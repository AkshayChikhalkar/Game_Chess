<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View_Board.aspx.cs" Inherits="Game_Chess.View_Board" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chess Board   </title>
    <meta charset="UTF-8">
         <style>
            .chess-board { border-spacing: 0; border-collapse: collapse; }
            .chess-board th { padding: .5em; }
            .chess-board th + th { border-bottom: 1px solid #000; }
            .chess-board th:first-child,
            .chess-board td:last-child { border-right: 1px solid #000; }
            .chess-board tr:last-child td { border-bottom: 1px solid; }
            .chess-board th:empty { border: none; }
            .chess-board td { width: 1.5em; height: 1.5em; text-align: center; font-size: 64px; line-height: 0;}
            .chess-board .light { background: #eee; }
            .chess-board .dark { background: #aaa; }
        </style>
    </head>
    <body>
        <div>
            <td>Chess Board
            </td>
        </div>
        <div class="row">
          <div class="column" name="Board">
                <table class="chess-board">
                    <tbody>
                        <tr>
                            <td class="light">♜</td>
                            <td class="dark">♞</td>
                            <td class="light">♝</td>
                            <td class="dark">♛</td>
                            <td class="light">♚</td>
                            <td class="dark">♝</td>
                            <td class="light">♞</td>
                            <td class="dark">♜</td>
                        </tr>
                        <tr>
                            <td class="dark">♟</td>
                            <td class="light">♟</td>
                            <td class="dark">♟</td>
                            <td class="light">♟</td>
                            <td class="dark">♟</td>
                            <td class="light">♟</td>
                            <td class="dark">♟</td>
                            <td class="light">♟</td>
                        </tr>
                        <tr>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                        </tr>
                        <tr>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                        </tr>
                        <tr>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                        </tr>
                        <tr>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                            <td class="dark"></td>
                            <td class="light"></td>
                        </tr>
                        <tr>
                            <td class="light">♙</td>
                            <td class="dark">♙</td>
                            <td class="light">♙</td>
                            <td class="dark">♙</td>
                            <td class="light">♙</td>
                            <td class="dark">♙</td>
                            <td class="light">♙</td>
                            <td class="dark">♙</td>
                        </tr>
                        <tr>
                            <td class="dark">♖</td>
                            <td class="light">♘</td>
                            <td class="dark">♗</td>
                            <td class="light">♕</td>
                            <td class="dark">♔</td>
                            <td class="light">♗</td>
                            <td class="dark">♘</td>
                            <td class="light">♖</td>
                        </tr>
                    </tbody>
                </table>
          </div>
          <div class="column" name="Stats">
              <td>Stats</td>
          </div>
        </div>
    </body>
</html>