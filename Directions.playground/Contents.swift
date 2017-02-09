func playerDidMove1(_ direction: String) {
    if direction == "up" ||
        direction == "down" ||
        direction == "left" ||
        direction == "right" {
        print("Player moved \(direction)")
    } else {
        print("Oops! That direction doesn't make sense: \(direction)")
    }
}

playerDidMove1("up")
playerDidMove1("diagonally up")
playerDidMove1("Up")
playerDidMove1("down")

enum Direction {
    case up
    case down
    case left
    case right
    
    var excited: String {
        switch self {
        case .up:
            return "UP"
        case .down:
            return "DOWN"
        case .left:
            return "LEFT"
        case .right:
            return "RIGHT"
        }
    }
}

let direction01 = Direction.up
let direction02: Direction = .down

func playerDidMove(_ direction: Direction) {
    print("Player moved \(direction.excited)")
}

playerDidMove(.left)

let direction1 = Direction.up
let direction2 : Direction = .down
var direction3 : Direction = .right

playerDidMove(direction1)
playerDidMove(direction2)
playerDidMove(direction3)


