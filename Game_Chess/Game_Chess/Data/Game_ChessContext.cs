using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace Game_Chess.Data
{
    public class Game_ChessContext : DbContext
    {
        // You can add custom code to this file. Changes will not be overwritten.
        // 
        // If you want Entity Framework to drop and regenerate your database
        // automatically whenever you change your model schema, please use data migrations.
        // For more information refer to the documentation:
        // http://msdn.microsoft.com/en-us/data/jj591621.aspx
    
        public Game_ChessContext() : base("name=Game_ChessContext")
        {
        }

        public System.Data.Entity.DbSet<Game_Chess.Models.Cell> Cells { get; set; }

        public System.Data.Entity.DbSet<Game_Chess.Models.Board> Boards { get; set; }
    }
}
