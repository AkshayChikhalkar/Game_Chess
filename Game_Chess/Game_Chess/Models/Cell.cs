namespace Game_Chess.Models
{
    public class Cell
    {
        public int Id { get; set; }
        public int RowNumber { get; set; }
        public int ColumnNumber { get; set; }
        public bool CurrentlyOccupied { get; set; }
        public bool LegalNextMove { get; set; }
    }
}