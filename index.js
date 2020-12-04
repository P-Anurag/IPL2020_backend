const express = require('express');
const cors = require('cors');
const bodyParser = require('body-parser');
const knex = require('knex');

const app = express();

app.use(cors());
app.use(bodyParser.json());

const db = knex({
    client: 'mysql',
    connection: {
        host: 'localhost',
        user: 'root',
        password: '',
        database: 'ipl2020'
    }
})


app.get('/', (req, res) => res.send("Working perfectly!"));

app.get('/teamPlayers/:team', (req, res) => {
    let team = req.params.team;
    db
        .select('*').from('players').where('TEAM_NAME', '=', team)
        .then(team => res.json(team))
        .catch(err => console.log(err))

})

app.get('/teamDetails/:team', (req, res) => {
    let team = req.params.team;
    db
        .select('*').from('teams').where('TEAM_ID', '=', team)
        .then(det => res.json(det[0]))
        .catch(err => console.log(err))
})

app.get('/searchAutofill/:qs', (req, res) => {
    let qs = req.params.qs;
    db
        .select('NAME').from('players').where('NAME', 'LIKE', `%${qs}%`)
        .then(s => res.json(s))
        .catch(err => console.log(err))
})

app.get('/playerDetails/:name', (req, res) => {
    let pn = req.params.name;
    db
        .select('PLAYER_ID', 'players.NAME', 'BATTING_STYLE', 'BOWLING_STYLE', 'MATCHES', 'RUNS', 'WICKETS', 'NATIONALITY', 'teams.NAME AS tname')
        .from('players')
        .innerJoin('teams', 'players.TEAM_NAME', 'teams.TEAM_ID')
        .where('players.NAME', '=', pn)
        .then(p => {
            if (p.length) {
                res.json(p[0])
            } else {
                res.json("No player")
            }
        })
        .catch(err => console.log(err))
})


const PORT = process.env.PORT || 3001;
app.listen(PORT, () => {
    console.log(`App listening on ${PORT}`);
})