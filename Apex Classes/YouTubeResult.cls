public class YouTubeResult{
    public List<YouTubeResult.Item> items ;    
    public class Response {
        public String kind ;
        public String etag ;
        public String nextPageToken ;
        public String prevPageToken ;
        public YouTubeResult.PageInfo pageInfo ;
        public List<YouTubeResult.Item> items { get; set; }
    } 
    
    public class PageInfo {
        public Integer totalResults ;
        public Integer resultsPerPage ;
    }
    
    public class Item {
        public String kind ;
        public String etag ;
        public YouTubeResult.Id id { get; set; }
        public YouTubeResult.Snippet snippet { get; set; }
    }
    
    public class Id {
        public String kind ;
        public String videoId { get; set; }
    }
    
    public class Snippet {
        public Datetime publishedAt ;
        public String channelId ;
        public String title { get; set; }
        public String description { get; set; }
        public YouTubeResult.Thumbnails thumbnails { get; set; }
        public String channelTitle { get; set; }
        public String liveBroadcastContent ;
    }
    
    public class Thumbnails {
        public YouTubeResult.Thumbnail medium { get; set; }
        public YouTubeResult.Thumbnail high ;
    }
    
    public class Thumbnail {
        public String url { get; set; }
    }
}


/*
 public class YouTubeResult{
    public List<YouTubeResult.Item> items { get; set; }    
    public class Response {
        public String kind { get; set; }
        public String etag { get; set; }
        public String nextPageToken { get; set; }
        public String prevPageToken { get; set; }
        public YouTubeResult.PageInfo pageInfo { get; set; }
        public List<YouTubeResult.Item> items { get; set; }
    } 
    
    public class PageInfo {
        public Integer totalResults { get; set; }
        public Integer resultsPerPage { get; set; }
    }
    
    public class Item {
        public String kind { get; set; }
        public String etag { get; set; }
        public YouTubeResult.Id id { get; set; }
        public YouTubeResult.Snippet snippet { get; set; }
    }
    
    public class Id {
        public String kind { get; set; }
        public String videoId { get; set; }
    }
    
    public class Snippet {
        public Datetime publishedAt { get; set; }
        public String channelId { get; set; }
        public String title { get; set; }
        public String description { get; set; }
        public YouTubeResult.Thumbnails thumbnails { get; set; }
        public String channelTitle { get; set; }
        public String liveBroadcastContent { get; set; }
    }
    
    public class Thumbnails {
        public YouTubeResult.Thumbnail medium { get; set; }
        public YouTubeResult.Thumbnail high { get; set; }
    }
    
    public class Thumbnail {
        public String url { get; set; }
    }
}
*/