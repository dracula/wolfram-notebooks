### [Wolfram Notebooks](https://www.wolfram.com/notebooks/)

#### Get the files

If you are a git user, you can get the theme and keep up to date by cloning the repo:
    $ git clone https://github.com/dracula/wolfram-notebooks.git
Otherwise, you will need to download the files and unzip them for each release.

#### Install the stylesheet

1. The stylesheet is titled "Dracula.nb". Move the stylesheet to folder where your Wolfram Desktop application is installed, and into SystemFiles. Run this code to open the folder:

     SystemOpen[FileNameJoin[{$UserBaseDirectory,"SystemFiles","FrontEnd","Stylesheets"}]]

You may need to restart your application to see the changes take effect.

2. Open a new notebook, and from the menu go to Format > Stylesheet > Dracula to change the stylesheet to Dracula.

#### Use it as a [ResourceFunction](https://reference.wolfram.com/language/ref/ResourceFunction.html)
[[ to-do: submit stylesheet to function repo ]].
