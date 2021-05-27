using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Game_Chess.Models
{
    public class Board
    {
        [Key]
        public int Id { get; set; }
        public int Size { get; set; }
        //public Cell[,] theGrid { get; set; }

        public Board()
        {

        }
    }
}