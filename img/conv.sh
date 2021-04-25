convert $1.png -fuzz 20%% -transparent white $1-0.png
convert $1-0.png -fuzz 20%% -transparent black $1-0.png
convert $1-0.png -fuzz 12%% -transparent 'rgb(158,160,160)' $1-0.png
convert $1-0.png -fuzz 12%% -transparent 'rgb(47,52,61)' $1-0.png
convert $1-0.png -fuzz 12%% -transparent 'rgb(92,96,104,167)' $1-0.png
convert $1-0.png -fuzz 15%% -transparent 'rgb(119,133,151)' $1-0.png
convert $1-0.png -fuzz 15%% -transparent 'rgb(193,197,202)' $1-0.png
