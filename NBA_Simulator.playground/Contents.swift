//: Playground - noun: a place where people can play

import Cocoa

let teams = 10;
let players = 30;










public class Player {
    
    
    init(team :String, name :String, position :String
         ,points :Int, assists :Int, blocks :Int
        ,rebounds :Int, steals :Int, fgMade:Int, fgMissed :Int, fgp :Decimal, ftMade :Int, ftMissed :Int, ftp :Decimal, tMade :Int, tMissed :Int, tp :Decimal, ranking :Int
         ){
        self.team = team;
        self.name = name;
        self.position = position
        
        self.points = points;
        self.assists = assists
        self.rebounds = rebounds
        self.blocks = blocks
        self.steals = steals
        
        self.fgMade = fgMade
        self.ftMade = ftMade
        self.tMade = tMade
        self.fgMissed = fgMissed
        self.ftMissed = ftMissed
        self.tMissed = tMissed
        
        self.fgp = fgp
        self.ftp = ftp
        self.tp = tp
        
        self.ranking = ranking
        
        
    }
    var team :String;
    var name :String;
    var position :String;
    
    var points :Int;
    var assists :Int;
    var rebounds :Int;
    var blocks :Int;
    var steals :Int;
    
    var fgMade :Int;
    var ftMade :Int;
    var tMade :Int;
    var fgMissed :Int;
    var ftMissed :Int;
    var tMissed :Int;
    
    var fgp :Decimal;
    var ftp :Decimal;
    var tp :Decimal;
    
    var ranking :Int;

    
    
}