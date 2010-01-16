package {
    import org.flixel.FlxGame;
    import org.flixel.FlxG;

    import com.giantcommunistrobots.J.PlayState;

    public class Game extends FlxGame {
        private static var WIDTH:int = 320;
        private static var HEIGHT:int = 240;
        private static var ZOOM:int = 2;

        public function Game() {
            super(WIDTH, HEIGHT, PlayState, ZOOM);
        }
    }
}
