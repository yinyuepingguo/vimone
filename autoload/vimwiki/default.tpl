<!DOCTYPE html>
<html>
<head>
<!-- <link rel="Stylesheet" type="text/css" href="%root_path%%css%"> -->
<title>%title%</title>
<style>
    body {font-family: Tahoma, Geneva, sans-serif; margin: 1em 2em 1em 2em; font-size: 100%; line-height: 130%;}
    h1, h2, h3, h4, h5, h6 {font-family: Trebuchet MS, Helvetica, sans-serif; font-weight: bold; line-height:100%; margin-top: 1.5em; margin-bottom: 0.5em;}
    h1 {font-size: 2.6em; color: #000000;}
    h2 {font-size: 2.2em; color: #404040;}
    h3 {font-size: 1.8em; color: #707070;}
    h4 {font-size: 1.4em; color: #909090;}
    h5 {font-size: 1.3em; color: #989898;}
    h6 {font-size: 1.2em; color: #9c9c9c;}
    p, pre, blockquote, table, ul, ol, dl {margin-top: 1em; margin-bottom: 1em;}
    ul ul, ul ol, ol ol, ol ul {margin-top: 0.5em; margin-bottom: 0.5em;}
    li {margin: 0.3em auto;}
    ul {margin-left: 2em; padding-left: 0.5em;}
    dt {font-weight: bold;}
    img {border: none;}
    pre {border-left: 1px solid #ccc; margin-left: 2em; padding-left: 0.5em;}
    blockquote {padding: 0.4em; background-color: #f6f5eb;}
    th, td {border: 1px solid #ccc; padding: 0.3em;}
    th {background-color: #f0f0f0;}
    hr {border: none; border-top: 1px solid #ccc; width: 100%;}
    del {text-decoration: line-through; color: #777777;}
    .toc li {list-style-type: none;}
    .todo {font-weight: bold; background-color: #f0ece8; color: #a03020;}
    .justleft {text-align: left;}
    .justright {text-align: right;}
    .justcenter {text-align: center;}
    .center {margin-left: auto; margin-right: auto;}
    .tag {background-color: #eeeeee; font-family: monospace; padding: 2px;}

    /* classes for items of todo lists */
    .done0 {
        /* list-style: none; */
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAAxQAAAMUBHc26qAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAA7SURBVCiR7dMxEgAgCANBI3yVRzF5KxNbW6wsuH7LQ2YKQK1mkswBVERYF5Os3UV3gwd/jF2SkXy66gAZkxS6BniubAAAAABJRU5ErkJggg==);
        background-repeat: no-repeat;
        background-position: 0 .2em;
        padding-left: 1.5em;
    }
    .done1 {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAAxQAAAMUBHc26qAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAABtSURBVCiR1ZO7DYAwDER9BDmTeZQMFXmUbGYpOjrEryA0wOvO8itOslFrJYAug5BMM4BeSkmjsrv3aVTa8p48Xw1JSkSsWVUFwD05IqS1tmYzk5zzae9jnVVVzGyXb8sALjse+euRkEzu/uirFomVIdDGOLjuAAAAAElFTkSuQmCC);
        background-repeat: no-repeat;
        background-position: 0 .15em;
        padding-left: 1.5em;
    }
    .done2 {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAAxQAAAMUBHc26qAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAB1SURBVCiRzdO5DcAgDAVQGxjAYgTvxlDIu1FTIRYAp8qlFISkSH7l5kk+ZIwxKiI2mIyqWoeILYRgZ7GINDOLjnmF3VqklKCUMgTee2DmM661Qs55iI3Zm/1u5h9sm4ig9z4ERHTFzLyd4G4+nFlVrYg8+qoF/c0kdpeMsmcAAAAASUVORK5CYII=);
        background-repeat: no-repeat;
        background-position: 0 .15em;
        padding-left: 1.5em;
    }
    .done3 {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAYAAAA71pVKAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAAxQAAAMUBHc26qAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAABoSURBVCiR7dOxDcAgDATA/0DtUdiKoZC3YhLkHjkVKF3idJHiztKfvrHZWnOSE8Fx95RJzlprimJVnXktvXeY2S0SEZRSAAAbmxnGGKH2I5T+8VfxPhIReQSuuY3XyYWa3T2p6quvOgGrvSFGlewuUAAAAABJRU5ErkJggg==);
        background-repeat: no-repeat;
        background-position: 0 .15em;
        padding-left: 1.5em;
    }
    .done4 {
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAAQCAYAAAAbBi9cAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAAzgAAAM4BlP6ToAAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAIISURBVDiNnZQ9SFtRFMd/773kpTaGJoQk1im4VDpWQcTNODhkFBcVTCNCF0NWyeDiIIiCm82QoIMIUkHUxcFBg1SEQoZszSat6cdTn1qNue92CMbEr9Sey+XC/Z/zu+f8h6ukUil3sVg0+M+4cFxk42/jH2wAqqqKSCSiPQdwcHHAnDHH9s/tN1h8V28ETdP+eU8fT9Nt62ancYdIPvJNtsu87bmjrJlrTDVM4RROJs1JrHPrD4Bar7A6cpc54iKOaTdJXCUI2UMVrQZ0Js7YPN18ECKkYNQcJe/OE/4dZsw7VqNXQMvHy3QZXQypQ6ycrtwDjf8aJ+PNEDSCzLpn7+m2pD8ZKHlKarYhy6XjEoCYGcN95qansQeA3fNdki+SaJZGTMQIOoL3W/Z89rxv+tokubNajlvk/vm+LFpF2XnUKZHI0I+QrI7Dw0OZTqdzUkpsM7mZTyfy5OPGyw1tK7AFSvmB/Ks8w8YwbUYbe6/3QEKv0vugfxWPnMLJun+d/kI/WLdizpNjMbAIKrhMF4OuwadBALqqs+RfInwUvuNi+fBd+wjogfogAFVRmffO02q01mZZ0HHdgXIzdz0QQLPezIQygX6llxNKKgOFARYCC49CqhoHIUTlss/Vx2phlYwjw8j1CAlfAiwQiJpiy7o1VHnsG5FISkoJu7Q/2YmmaV+i0ei7v38L2CBguSi5AAAAAElFTkSuQmCC);
        background-repeat: no-repeat;
        background-position: 0 .15em;
        padding-left: 1.5em;
    }

    code {
        font-family: Monaco,"Courier New","DejaVu Sans Mono","Bitstream Vera Sans Mono",monospace;
        -webkit-border-radius: 1px;
        -moz-border-radius: 1px;
        border-radius: 1px;
        -moz-background-clip: padding;
        -webkit-background-clip: padding-box;
        background-clip: padding-box;
        padding: 0px 3px;
        display: inline-block;
        color: #52595d;
        border: 1px solid #ccc;
        background-color: #f9f9f9;
    }


    p,blockquote {
        text-indent: 2em;
    }

    ol {
        margin-left: 2em;
    }

    img {
        max-width: 80%;
        margin: auto;
        display: block;
    }

    table {
        margin: auto;
        width: 80%;
        text-align: center;
    }

    td {
        min-width: 100px;
    }
</style>
<meta http-equiv="Content-Type" content="text/html; charset=%encoding%">
</head>
<body>
%content%
</body>
</html>
