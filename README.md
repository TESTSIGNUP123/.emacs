1. Download emacs from http://ftp.gnu.org/gnu/emacs/windows/
2. C: に解答
3. make shortcut ofrunemacs.exe. right click->property-> 作業フォルダ指定
4. addpm.exe でスタートメニューへ追加
5. system property→環境設定→ユーザ環境新規
　　　HOME 
　　　C:\home
6. make home folder
7. within home folder, make .emacs
8. ;;load-path を追加
(add-to-list 'load-path "c:/home/.emacs.d/lisp/")
9. download grep-2.5.4-setup.exe & grep-2.5.4-src-setup.exe
10. install aspell http://emacswiki.org/emacs/AspellWindows
                   http://aspell.net/win32/
                   
