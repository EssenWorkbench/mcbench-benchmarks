function str = info(i, game)

data = get(game.Players(i), 'UserData');
str = {game.names{i}; ...
       ['Troops: ' num2str(data(1))]; ...
       ['Conquered: ' num2str(data(2))]};