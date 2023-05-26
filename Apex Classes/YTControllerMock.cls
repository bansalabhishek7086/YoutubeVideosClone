@isTest
global class YTControllerMock implements HttpCalloutMock {
    // Implement this interface method
    global HTTPResponse respond(HTTPRequest request) {
        // Create a fake response
        HttpResponse response = new HttpResponse();
        response.setHeader('Content-Type', 'application/json');
        response.setBody('{"kind":"youtube#searchListResponse","etag":"F-6CwvRJAnHykzMZD-F39H7cI9g","nextPageToken":"CBQQAA","regionCode":"US","pageInfo":{"totalResults":1000000,"resultsPerPage":20},"items":[{"kind":"youtube#searchResult","etag":"aeAL-o5AbmIpPegA-9kgQMgp3WA","id":{"kind":"youtube#video","videoId":"f1AMkMQw-p4"},"snippet":{"publishedAt":"2020-12-29T13:30:02Z","channelId":"UCsvqVGtbbyHaMoevxPAq9Fg","title":"Salesforce Tutorial For Beginners &#124; Introduction To Salesforce &#124; Salesforce Training &#124; Simplilearn","description":"This video on Salesforce training will help you understand the easy and best tool for CRM and Branding. You will learn how to ...","thumbnails":{"default":{"url":"https://i.ytimg.com/vi/f1AMkMQw-p4/default.jpg","width":120,"height":90},"medium":{"url":"https://i.ytimg.com/vi/f1AMkMQw-p4/mqdefault.jpg","width":320,"height":180},"high":{"url":"https://i.ytimg.com/vi/f1AMkMQw-p4/hqdefault.jpg","width":480,"height":360}},"channelTitle":"Simplilearn","liveBroadcastContent":"none","publishTime":"2020-12-29T13:30:02Z"}},{"kind":"youtube#searchResult","etag":"tk6j9ux9uID9RyBQaxI7UfcMCWA","id":{"kind":"youtube#video","videoId":"xx2sK-QiBjw"},"snippet":{"publishedAt":"2022-08-01T16:00:05Z","channelId":"UCUpquzY878NEaZm5bc7m2sQ","title":"What is Salesforce? &#124; Salesforce Explained Ep. 1","description":"Salesforce is the worlds #1 CRM, with over 70000 employees and ranks in the top 150 of the Fortune 500 as of 2022, but what ...","thumbnails":{"default":{"url":"http:i.ytimg.com/vi/xx2sK-QiBjw/default.jpg","width":120,"height":90},"medium":{"url":"https:i.ytimg.com/vi/xx2sK-QiBjw/mqdefault.jpg","width":320,"height":180},"high":{"url":"https://i.ytimg.com/vi/xx2sK-QiBjw/hqdefault.jpg","width":480,"height":360}},"channelTitle":"Salesforce","liveBroadcastContent":"none","publishTime":"2022-08-01T16:00:05Z"}}]}');
      response.setStatusCode(200);
        return response; 
    }
}

/*
{
  "kind": "youtube#searchListResponse",
  "etag": "F-6CwvRJAnHykzMZD-F39H7cI9g",
  "nextPageToken": "CBQQAA",
  "regionCode": "US",
  "pageInfo": {
    "totalResults": 1000000,
    "resultsPerPage": 20
  },
  "items": [
    {
      "kind": "youtube#searchResult",
      "etag": "aeAL-o5AbmIpPegA-9kgQMgp3WA",
      "id": {
        "kind": "youtube#video",
        "videoId": "f1AMkMQw-p4"
      },
      "snippet": {
        "publishedAt": "2020-12-29T13:30:02Z",
        "channelId": "UCsvqVGtbbyHaMoevxPAq9Fg",
        "title": "Salesforce Tutorial For Beginners &#124; Introduction To Salesforce &#124; Salesforce Training &#124; Simplilearn",
        "description": "This video on Salesforce training will help you understand the easy and best tool for CRM and Branding. You will learn how to ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/f1AMkMQw-p4/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/f1AMkMQw-p4/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/f1AMkMQw-p4/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Simplilearn",
        "liveBroadcastContent": "none",
        "publishTime": "2020-12-29T13:30:02Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "tk6j9ux9uID9RyBQaxI7UfcMCWA",
      "id": {
        "kind": "youtube#video",
        "videoId": "xx2sK-QiBjw"
      },
      "snippet": {
        "publishedAt": "2022-08-01T16:00:05Z",
        "channelId": "UCUpquzY878NEaZm5bc7m2sQ",
        "title": "What is Salesforce? &#124; Salesforce Explained Ep. 1",
        "description": "Salesforce is the world's #1 CRM, with over 70000 employees and ranks in the top 150 of the Fortune 500 as of 2022, but what ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/xx2sK-QiBjw/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/xx2sK-QiBjw/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/xx2sK-QiBjw/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce",
        "liveBroadcastContent": "none",
        "publishTime": "2022-08-01T16:00:05Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "p8EmUBszhkUGYb8-E7OCCJGIg5E",
      "id": {
        "kind": "youtube#video",
        "videoId": "QH44R1oOvOQ"
      },
      "snippet": {
        "publishedAt": "2021-04-19T15:30:02Z",
        "channelId": "UCsvqVGtbbyHaMoevxPAq9Fg",
        "title": "What Is Salesforce? &#124; Why Salesforce? &#124; Salesforce Tutorial For Beginners &#124; Simplilearn",
        "description": "The video on \"What is Salesforce?\" is a complete guide for beginners who are new to Salesforce CRM. This video majorly cover ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/QH44R1oOvOQ/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/QH44R1oOvOQ/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/QH44R1oOvOQ/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Simplilearn",
        "liveBroadcastContent": "none",
        "publishTime": "2021-04-19T15:30:02Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "InYuKDhABiIee-w-_sq61Tk04U0",
      "id": {
        "kind": "youtube#video",
        "videoId": "jHzIGGU-Ph0"
      },
      "snippet": {
        "publishedAt": "2022-05-30T11:00:18Z",
        "channelId": "UCGYLHay7yEcoJGQidfaZsFQ",
        "title": "Salesforce CRM Full Training Tutorial For Beginners &#124; 2022",
        "description": "Need Help With Salesforce? Check Out – https://www.crmcrew.co.uk In this video I explain how to use the key features inside ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/jHzIGGU-Ph0/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/jHzIGGU-Ph0/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/jHzIGGU-Ph0/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Nick Boardman ",
        "liveBroadcastContent": "none",
        "publishTime": "2022-05-30T11:00:18Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "UIl5SJd95QSwecUxLo3RFG-NGa4",
      "id": {
        "kind": "youtube#video",
        "videoId": "I3Dk3i4GpU8"
      },
      "snippet": {
        "publishedAt": "2020-01-05T08:30:01Z",
        "channelId": "UCkw4JCwteGrDHIsyIIKo4tQ",
        "title": "Salesforce Full Course - Learn Salesforce in 9 Hours &#124; Salesforce Training Videos &#124; Edureka",
        "description": "Edureka Salesforce Training (Use Code \"YOUTUBE20\"): ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/I3Dk3i4GpU8/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/I3Dk3i4GpU8/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/I3Dk3i4GpU8/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "edureka!",
        "liveBroadcastContent": "none",
        "publishTime": "2020-01-05T08:30:01Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "I98wujIdLj0eSA1Xbns7vHdw7v8",
      "id": {
        "kind": "youtube#video",
        "videoId": "fZCe_JY8oUI"
      },
      "snippet": {
        "publishedAt": "2021-07-31T14:30:05Z",
        "channelId": "UCTzF0VQiCXsZ_41fjVuX7UA",
        "title": "What is Salesforce? &#124; 2022 &#124; Simple Explanation by Shrey Sharma",
        "description": "In this Video, Shrey has explained What is Salesforce in the easiest way with the help of an Example. Watch the video to know ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/fZCe_JY8oUI/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/fZCe_JY8oUI/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/fZCe_JY8oUI/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce Hulk",
        "liveBroadcastContent": "none",
        "publishTime": "2021-07-31T14:30:05Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "jmPiZjdDipticcNVTn3NEPP1bHg",
      "id": {
        "kind": "youtube#video",
        "videoId": "9mIqj-frPj4"
      },
      "snippet": {
        "publishedAt": "2023-02-13T19:01:34Z",
        "channelId": "UCrp_UI8XtuYfpiqluWLD7Lw",
        "title": "Activists swarm Salesforce",
        "description": "Frank Holland reports on the five activists who have taken a stake in Salesforce, the precarious situation CEO Marc Benioff is in ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/9mIqj-frPj4/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/9mIqj-frPj4/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/9mIqj-frPj4/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "CNBC Television",
        "liveBroadcastContent": "none",
        "publishTime": "2023-02-13T19:01:34Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "Q-rlTTkZCMEU8WvM-z2mvQ9YWo8",
      "id": {
        "kind": "youtube#video",
        "videoId": "2Om1TMEwECg"
      },
      "snippet": {
        "publishedAt": "2022-05-28T12:00:02Z",
        "channelId": "UCka5mwxtdkUE7AoScLcG2DA",
        "title": "What does a Salesforce Admin do? Top 6 daily tasks of a Salesforce Administrator",
        "description": "Thanks for watching! Buy Me a Coffee: https://www.paypal.com/donate/?hosted_button_id=M6LJGKT7MCE88 Blog post: ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/2Om1TMEwECg/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/2Om1TMEwECg/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/2Om1TMEwECg/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce Emily",
        "liveBroadcastContent": "none",
        "publishTime": "2022-05-28T12:00:02Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "oUIyt6CoRe61ezAogIxKsYNUIbU",
      "id": {
        "kind": "youtube#video",
        "videoId": "EfK0SURQ8X0"
      },
      "snippet": {
        "publishedAt": "2023-02-15T14:30:03Z",
        "channelId": "UCsvqVGtbbyHaMoevxPAq9Fg",
        "title": "What is Salesforce? &#124; Salesforce in 7 Minutes &#124; Introduction to Salesforce &#124; Simplilearn",
        "description": "Don't forget to take the quiz at 05:30 ! Comment below what you think is the right answer! Enroll for Salesforce Training ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/EfK0SURQ8X0/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/EfK0SURQ8X0/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/EfK0SURQ8X0/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Simplilearn",
        "liveBroadcastContent": "none",
        "publishTime": "2023-02-15T14:30:03Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "0Yo0eWbeplTxpvaDz0wXLUwrhCA",
      "id": {
        "kind": "youtube#video",
        "videoId": "SlhESAKF1Tk"
      },
      "snippet": {
        "publishedAt": "2021-03-24T09:00:20Z",
        "channelId": "UCUpquzY878NEaZm5bc7m2sQ",
        "title": "What is CRM and How Does it Work? &#124; Salesforce",
        "description": "What is CRM (Customer Relationship Management) and how does CRM work? Watch this video to see how CRM helps you keep ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/SlhESAKF1Tk/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/SlhESAKF1Tk/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/SlhESAKF1Tk/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce",
        "liveBroadcastContent": "none",
        "publishTime": "2021-03-24T09:00:20Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "72YZGIwP8HA0wczFp26HgPl8HDQ",
      "id": {
        "kind": "youtube#video",
        "videoId": "htaYAp1bL2c"
      },
      "snippet": {
        "publishedAt": "2023-01-27T22:05:36Z",
        "channelId": "UCfCT7SSFEWyG4th9ZmaGYqQ",
        "title": "The Salesforce CEO Should Be Fired",
        "description": "2500 Member Patreon: https://www.patreon.com/josephcarlson Growth Portfolio: https://m1finance.8bxp97.net/rnK2Q3 ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/htaYAp1bL2c/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/htaYAp1bL2c/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/htaYAp1bL2c/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Joseph Carlson After Hours",
        "liveBroadcastContent": "none",
        "publishTime": "2023-01-27T22:05:36Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "wgRHyiGCqff764c4qxCSIpqv_DA",
      "id": {
        "kind": "youtube#video",
        "videoId": "fkdc1lkNh9Y"
      },
      "snippet": {
        "publishedAt": "2022-12-13T16:13:38Z",
        "channelId": "UCUpquzY878NEaZm5bc7m2sQ",
        "title": "Why Do So Many Companies Use Salesforce? Explaining the ROI of CRM &#124; Salesforce Explained",
        "description": "Businesses see, on average, an estimated 25%* savings on IT costs and a 26%* increase in employee productivity using ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/fkdc1lkNh9Y/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/fkdc1lkNh9Y/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/fkdc1lkNh9Y/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce",
        "liveBroadcastContent": "none",
        "publishTime": "2022-12-13T16:13:38Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "oeIEAW7NadV7BavfVWl59ZAvkPk",
      "id": {
        "kind": "youtube#video",
        "videoId": "dVQ-EizAk4E"
      },
      "snippet": {
        "publishedAt": "2023-01-25T15:15:02Z",
        "channelId": "UCb1tPSd6GyYalJ0a7WwT0jA",
        "title": "A.I. changes everything for Salesforce!",
        "description": "Welcome to the era of A.I. tools that are no longer just for show! With the rise of low-code Salesforce tools and truely useful A.I. ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/dVQ-EizAk4E/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/dVQ-EizAk4E/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/dVQ-EizAk4E/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Ike Wagh",
        "liveBroadcastContent": "none",
        "publishTime": "2023-01-25T15:15:02Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "N6odjFqPASCZooFz6tUcSxX0mxo",
      "id": {
        "kind": "youtube#video",
        "videoId": "tmSoR9kN2b8"
      },
      "snippet": {
        "publishedAt": "2023-02-12T15:26:09Z",
        "channelId": "UCRdfhTdKpGtJg-QIuAIND8g",
        "title": "This is How to Make $120&#39;000 with these Free Salesforce Courses &amp; Job Certification Trainings",
        "description": "Are you looking for a job and want to learn more about Salesforce? Look no further! Our video covers the best Salesforce free ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/tmSoR9kN2b8/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/tmSoR9kN2b8/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/tmSoR9kN2b8/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "SuperHumans Life",
        "liveBroadcastContent": "none",
        "publishTime": "2023-02-12T15:26:09Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "oGSmszmzRvzJRLVVV12BRldOFZI",
      "id": {
        "kind": "youtube#video",
        "videoId": "7y6OihK_ZBk"
      },
      "snippet": {
        "publishedAt": "2021-11-11T04:30:09Z",
        "channelId": "UC3Qe9c8dZqnjwcDD2vCZBKQ",
        "title": "What is Salesforce in Telugu",
        "description": "",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/7y6OihK_ZBk/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/7y6OihK_ZBk/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/7y6OihK_ZBk/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Python Life",
        "liveBroadcastContent": "none",
        "publishTime": "2021-11-11T04:30:09Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "FOMWtau5O3SmYq603t1VT4_y-4Y",
      "id": {
        "kind": "youtube#video",
        "videoId": "rTHJf8HvYyI"
      },
      "snippet": {
        "publishedAt": "2023-01-19T06:11:45Z",
        "channelId": "UCdPGwyD0FfM55pJIPgx1mkw",
        "title": "Ultimate Salesforce Flow Crash Course",
        "description": "Check out Tim's Ultimate Flow Foundation Course here: ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/rTHJf8HvYyI/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/rTHJf8HvYyI/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/rTHJf8HvYyI/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce Ben",
        "liveBroadcastContent": "none",
        "publishTime": "2023-01-19T06:11:45Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "ib4-vuQG6On7lAMRFMSBCruklks",
      "id": {
        "kind": "youtube#video",
        "videoId": "bxtqhfyoTjY"
      },
      "snippet": {
        "publishedAt": "2019-08-02T21:54:20Z",
        "channelId": "UChTdRj6YfwqhR_WEFepkcJw",
        "title": "What is Salesforce &#124; Introduction to Salesforce &#124; Salesforce Classic Vs Lightning Experience &#124; EP-1",
        "description": "Join us to learn about What us Salesforce. We will cover Fundamentals of Cloud Computing and Customer Relationship ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/bxtqhfyoTjY/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/bxtqhfyoTjY/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/bxtqhfyoTjY/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce Apex Hours",
        "liveBroadcastContent": "none",
        "publishTime": "2019-08-02T21:54:20Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "CSZ7ROii-jAiRB9c8T1sRAd7QG8",
      "id": {
        "kind": "youtube#video",
        "videoId": "Nk_HwspFC4Q"
      },
      "snippet": {
        "publishedAt": "2022-12-30T08:00:13Z",
        "channelId": "UCVbz7l0COUdLupcY4YtYH0w",
        "title": "Что такое Salesforce и как стать Salesforce-разработчиком?",
        "description": "Я много раз упоминал о направлении Salesforce, но у большинства из вас остались вопросы. В этом видео я отвечу на ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/Nk_HwspFC4Q/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/Nk_HwspFC4Q/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/Nk_HwspFC4Q/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Sergey Nemchinskiy",
        "liveBroadcastContent": "none",
        "publishTime": "2022-12-30T08:00:13Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "3WwqbGpgXPQFFbpgXPRuwCrvgtk",
      "id": {
        "kind": "youtube#video",
        "videoId": "e-el3wgKg9Y"
      },
      "snippet": {
        "publishedAt": "2022-10-04T16:57:38Z",
        "channelId": "UCWIpobzORHsnm5-I7d2QdnA",
        "title": "In 60 Seconds Authentication vs Authorization &#124;&#124; integration interview question #salesforce",
        "description": "",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/e-el3wgKg9Y/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/e-el3wgKg9Y/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/e-el3wgKg9Y/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "Salesforce & Interviews",
        "liveBroadcastContent": "none",
        "publishTime": "2022-10-04T16:57:38Z"
      }
    },
    {
      "kind": "youtube#searchResult",
      "etag": "9elewdwDThPSlfZmyonvp0Gr05w",
      "id": {
        "kind": "youtube#video",
        "videoId": "2myol9hI28c"
      },
      "snippet": {
        "publishedAt": "2021-07-26T14:36:20Z",
        "channelId": "UCMjPIPV4-WfywFcCkXnHr6w",
        "title": "Salesforce Integration Crash Course &#124; The Ultimate Guide to Salesforce Integrations &#124; In 100 Minutes",
        "description": "In these 100 minutes, you are going to learn almost all the integration concepts with the help of 2 projects. You will learn about API ...",
        "thumbnails": {
          "default": {
            "url": "https://i.ytimg.com/vi/2myol9hI28c/default.jpg",
            "width": 120,
            "height": 90
          },
          "medium": {
            "url": "https://i.ytimg.com/vi/2myol9hI28c/mqdefault.jpg",
            "width": 320,
            "height": 180
          },
          "high": {
            "url": "https://i.ytimg.com/vi/2myol9hI28c/hqdefault.jpg",
            "width": 480,
            "height": 360
          }
        },
        "channelTitle": "SFDCFacts Academy",
        "liveBroadcastContent": "none",
        "publishTime": "2021-07-26T14:36:20Z"
      }
    }
  ]
}

*/