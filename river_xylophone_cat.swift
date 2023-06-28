import UIKit

class SecondChance {
    
    var score: Int
    var opportunity: Bool
    
    init(score: Int, opportunity: Bool) {
        self.score = score
        self.opportunity = opportunity
    }
    
    func checkScore() {
        if score >= 80 {
            self.opportunity = true
        } else {
            self.opportunity = false
        }
    }
    
    func increaseScore(points: Int) {
        self.score += points
    }
    
    func decreaseScore(points: Int) {
        self.score -= points
    }
    
    func resetScore() {
        self.score = 0
    }
    
    func checkOpportunity() -> Bool {
        return self.opportunity
    }
    
    func updateOpportunity() {
        if checkScore() >= 80 {
            self.opportunity = true
        } else {
            self.opportunity = false
        }
    }
    
    func setOpportunity(opportunity: Bool) {
        self.opportunity = opportunity
    }
    
    func printScore() {
        print("Score is \(score)")
    }
    
    func printOpportunity() {
        if self.opportunity == true {
            print("You have a chance to succeed")
        } else {
            print("You don't have a chance to succeed")
        }
    }
    
    func increaseScoreGradually(step: Int) {
        for i in stride(from: 0, to: score, by: step) {
            self.score += i
        }
    }
    
    func decreaseScoreGradually(step: Int) {
        for i in stride(from: 0, to: score, by: step) {
            self.score -= i
        }
    }
    
    func resetOpportunity() {
        self.opportunity = false
    }
    
    func addPoints(points: Int) {
        self.score += points
    }
    
    func subtractPoints(points: Int) {
        self.score -= points
    }
    
    func updateScore(newScore: Int) {
        self.score = newScore
    }
    
    func checkIfOpportunityExists() -> Bool {
        if score >= 80 {
            return true
        } else {
            return false
        }
    }
    
    func addScoreGradually(step: Int) {
        for i in stride(from: 0, to: score, by: step) {
            self.score += i
        }
    }
    
    func subtractScoreGradually(step: Int) {
        for i in stride(from: 0, to: score, by: step) {
            self.score -= i
        }
    }
    
    func checkScoreAgain() {
        if self.score >= 80 {
            self.opportunity = true
        } else {
            self.opportunity = false
        }
    }
    
    func resetOpportunityAgain() {
        self.opportunity = false
    }
    
    func updateScoreAgain(score: Int) {
        self.score = score
    }
    
    func checkIfOpportunityExistsAgain() -> Bool {
        if score >= 80 {
            return true
        } else {
            return false
        }
    }
    
    func printScoreAgain() {
        print("Score is \(score)")
    }
    
    func printOpportunityAgain() {
        if self.opportunity == true {
            print("You have a chance to succeed")
        } else {
            print("You don't have a chance to succeed")
        }
    }
    
    func addPointsAgain(points: Int) {
        self.score += points
    }
    
    func subtractPointsAgain(points: Int) {
        self.score -= points
    }
    
    func updateScoreAgainAgain(newScore: Int) {
        self.score = newScore
    }
    
    func checkIfOpportunityExistsFinally() -> Bool {
        if score >= 80 {
            return true
        } else {
            return false
        }
    }
    
    func addScoreGraduallyAgain(step: Int) {
        for i in stride(from: 0, to: score, by: step) {
            self.score += i
        }
    }
    
    func decreaseScoreGraduallyAgain(step: Int) {
        for i in stride(from: 0, to: score, by: step) {
            self.score -= i
        }
    }
    
    func resetOpportunityFinally() {
        self.opportunity = false
    }
}