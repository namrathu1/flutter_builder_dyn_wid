var containerJson = '''
{
	"type": "Container",
	"color": "#FF00FF",
	"alignment": "center",
	"child": {
		"type": "Text",
		"data": "Flutter dynamic widget",
		"maxLines": 3,
		"overflow": "highlight",
		"style": {
			"color": "#00FFFF",
			"fontSize": 20.0
		}
	}
}

''';

var textJson = '''
{
	"type": "Container",
	"color": "#FF00FF",
	"alignment": "center",
	"child": {
		"type": "Text",
		"data": "Flutter dynamic widget",
		"maxLines": 3,
		"overflow": "highlight",
		"style": {
			"color": "#00FFFF",
			"fontSize": 20.0,
			"fontWeight": "bold",
			"decoration": "underline"
		}
	}
}

''';

var selectableTextJson = '''
{
	"type": "Container",
	"color": "#FF00FF",
	"alignment": "center",
	"child": {
		"type": "SelectableText",
		"data": "Flutter dynamic widget",
		"maxLines": 3,
		"style": {
			"color": "#00FFFF",
			"fontSize": 20.0,
			"fontWeight": "bold",
			"decoration": "underline"
		}
	}
}

''';

var textSpanJson = '''
{
	"type": "Container",
	"color": "#FF00FF",
	"alignment": "center",
	"child": {
		"type": "Text",
		"maxLines": 3,
		"textSpan": {
			"text": "Flutter",
			"style": {
				"color": "#00FFFF",
				"fontSize": 26.0
			},
			"recognizer": "route://productDetail?goods_id=123",
			"children": [{
				"text": "dynamic",
				"style": {
					"fontSize": 22.0
				}
			}, {
				"text": "widget",
				"style": {
					"color": "#00FF00",
					"fontSize": 18.0
				}
			}]
		}
	}
}


''';

var iconJson = '''
{
	"type": "Row",
	"mainAxisAlignment": "spaceAround",
	"children": [{
		"type": "Icon",
		"data": "fa.google",
		"color": "#000000",
		"size": 36.0
	}, {
		"type": "Icon",
		"data": "favorite",
		"color": "#FFC0CB",
		"size": 24.0,
		"semanticLabel": "Text to announce in accessibility modes"
	}, {
		"type": "Icon",
		"data": "audiotrack",
		"color": "#008000",
		"size": 30.0
	}, {
		"type": "Icon",
		"data": "beach_access",
		"color": "#0000FF",
		"size": 36.0
	}]
}''';

var dropCapTextJson = '''
{
  "type": "ListView"
  padding: "10, 10, 10, 10"
  "children":[
      {
         "type":"Column",
         "children":[
            {
               "type":"DropCapText",
               "selectable":true
               Always need duis at the earth at urn to improve the real estate. The mass of the wise throat and the annoyance and the immune system. Aeneas and the valley at the microphone The mass of my husband is a great pain in the form of the pain that needs to be carried out. I hate to be the most exciting. He likes to suspend the torturer's price tag. Apple bills will not be cured during pregnancy, and the bow will not be a torturer. Poverty is the want of our customers until the price of the jawbone is the throat of the chocolate. The time of life for the kids, and not for any sem and the torturer. The mass needs to start to decorate it with the want of a pure cartoon layer. It was not the main reason for it to be at the bed of the urn of the valley. And the mountains will be born into a ridiculous environment. He needs to be pregnant with his friends and children. Let the main guy sit in love with some pure love. The pain is not pure. Dui layer sit amet no easy sickness time. The earth in this dwelling was the street. It's just a whole lot of people who's responsible for the movie, but it's my favorite superhero.",
               "style":{
                  "fontSize":18.1
               }
            }
         ]
      }
  ]
}
''';

var dropCapTextImageJson = '''
{
  "type": "ListView"
  padding: "10, 10, 10, 10"
  "children":[
    {
       "type":"Column",
       "children":[
          {
             "type":"DropCapText",
             "selectable":true
             Always need duis at the earth at urn to improve the real estate. The mass of the wise throat and the annoyance and the immune system. Aeneas and the valley at the microphone The mass of my husband is a great pain in the form of the pain that needs to be carried out. I hate to be the most exciting. He likes to suspend the torturer's price tag. Apple bills will not be cured during pregnancy, and the bow will not be a torturer. Poverty is the want of our customers until the price of the jawbone is the throat of the chocolate. The time of life for the kids, and not for any sem and the torturer. The mass needs to start to decorate it with the want of a pure cartoon layer. It was not the main reason for it to be at the bed of the urn of the valley. And the mountains will be born into a ridiculous environment. He needs to be pregnant with his friends and children. Let the main guy sit in love with some pure love. The pain is not pure. Dui layer sit amet no easy sickness time. The earth in this dwelling was the street. It's just a whole lot of people who's responsible for the movie, but it's my favorite superhero.",
             "style":{
                "fontSize":18.1
             }
             "dropCapPadding":"0,0,16.1,0",
             "dropCapPosition":"start",
             "dropCap":{
                "width":216.1,
                "height":162.1,
                "child":{
                   "type":"NetworkImage",
                   "src":"https://b.appsimg.com/upload/momin/2019/01/23/101/1548249269085.png",
                   "click_event" : "route://productDetail?goods_id=123"
                }
             }
          }
       ]
    }
  ]
}      
''';

var raisedButtonJson = '''
{
	"type": "Container",
	"alignment": "center",
	"child": {
		"type": "RaisedButton",
		"color": "#FF00FF",
		"padding": "8,8,8,8",
		"textColor": "#00FF00",
		"elevation": 8.0,
		"splashColor": "#00FF00",
		"click_event": "route://productDetail?goods_id=123",
		"child": {
			"type": "Text"
		},
		"data": "I am a button"
	}
}


''';

var elevatedButtonJson = '''
{
	"type": "Container",
	"alignment": "center",
	"child": {
		"type": "ElevatedButton",
		"foregroundColor": "#FF00FF",
		"shadowColor": "#E53914",
		"padding": "8,8,8,8",
		"elevation": 8.0,
		"textStyle": {
			"color": "#00FF00",
			"fontStyle": "italic"
		},
		"click_event": "route://productDetail?goods_id=123",
		"child": {
			"type": "Text"
		},
		"data": "I am a button"
	}

} ''';

var textButtonJson = '''
{
	"type": "Container",
	"alignment": "center",
	"child": {
		"type": "TextButton",
		"padding": "8,8,8,8",
		"click_event": "route://productDetail?goods_id=123",
		"child": {
			"type": "Text"
		},
		"data": "I am a button"
	}
}
''';

var rowJson = '''
{
	"type": "Row",
	"crossAxisAlignment": "start",
	"mainAxisAlignment": "start",
	"mainAxisSize": "max",
	"textBaseline": "alphabetic",
	"textDirection": "ltr",
	"verticalDirection": "down",
	"children": [{
			"type": "Text",
			"data": "Flutter"
		}, {
			"type": "RaisedButton",
			"color": "##FF00FF",
			"padding": "8,8,8,8",
			"textColor": "#00FF00",
			"elevation": 8.0,
			"splashColor": "#00FF00",
			"child": {
				"type": "Text"
			},
			"data": "Widget"
		},
		{
			"type": "Text",
			"data": "Demo"
		}
	]
}
''';

var columnJson = '''
{
	"type": "Column",
	"crossAxisAlignment": "start",
	"mainAxisAlignment": "start",
	"mainAxisSize": "max",
	"textBaseline": "alphabetic",
	"textDirection": "ltr",
	"verticalDirection": "down",
	"children": [{
		"type": "Text",
		"data": "Flutter"
	}, {
		"type": "RaisedButton",
		"color": "##FF00FF",
		"padding": "8,8,8,8",
		"textColor": "#00FF00",
		"elevation": 8.0,
		"splashColor": "#00FF00",
		"child": {
			"type": "Text"
		},
		"data": "Widget"

	}, {
		"type": "Text",
		"data": "Demo"
	}]
}''';

var assetImageJson = '''
{
	"type": "Container",
	"color": "#FFFFFF",
	"alignment": "center",
	"child": {
		"type": "AssetImage",
		"name": "assets/vip.png"
	}
}

''';

var networkImageJson = '''
{
  "type": "Container",
  "color": "#FFFFFF",
  "alignment"
  "child": {
    "type": "NetworkImage",
    "src": "https://b.appsimg.com/upload/momin/2019/01/23/101/1548249269085.png"
  }
}

''';

var placeholderJson = '''
{
  "type": "Container",
  "color": "#FFFFFF",
  "alignment"
  "child": {
    "type": "Placeholder"
    "color": "#00FF00",
    "strokeWidth": 6.0,
    "fallbackWidth": 100.0,
    "fallbackHeight": 200.0
  }
}

''';

var gridviewJson = '''
{
  "type": "GridView";
  "crossAxisCount": 2,
  padding: "10, 10, 10, 10"
  "mainAxisSpacing": 4.0,
  "crossAxisSpacing": 4.0,
  "childAspectRatio": 1.6;
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    
  ]
}

''';

var listviewJson = '''
{
  "type": "ListView"
  padding: "10, 10, 10, 10"
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    
  ]
}

''';

var pageviewJson = '''
{
  "type": "PageView",
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    
  ]
}

''';

var expandedJson = '''
{
	"type": "Row",
	"crossAxisAlignment": "start",
	"mainAxisAlignment": "start",
	"textBaseline": "alphabetic",
	"textDirection": "ltr",
	"children": [{
		"type": "Text",
		"data": "Flutter"
	}, {
		"type": "RaisedButton",
		"color": "##FF00FF",
		"padding": "8,8,8,8",
		"textColor": "#00FF00",
		"elevation": 8.0,
		"splashColor": "#00FF00",
		"child": {
			"type": "Text",
			"data": "Widget"
		}
	}, {
		"type": "Text",
		"data": "Demo"
	}, {
		"type": "Expanded",
		"child": {
			"type": "Container",
			"color": "#FFFF00",
			"alignment": "center",
			"child": {
				"type": "Text",
				"data": "Expanded Widget"
			}
		}
	}]
}
''';

var listviewLoadmoreJson = '''
{
  "type": "ListView"
  padding: "10, 10, 10, 10"
  "pageSize": 10,
  "loadMoreUrl": "http://127.0.0.1:8080/list.json",
  "isDemo": true,
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    
  ]
}

''';

var gridviewloadmoreJson = '''
{
  "type": "GridView";
  "crossAxisCount": 2,
  padding: "10, 10, 10, 10"
  "mainAxisSpacing": 4.0,
  "crossAxisSpacing": 4.0,
  "childAspectRatio": 1.6;
  "pageSize": 10,
  "loadMoreUrl": "http://127.0.0.1:8080/list.json",
  "isDemo": true,
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    
  ]
}

''';

var stackJson = '''
{
  "type": "stack",
  "alignment": "topLeft"
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "Positioned",
      "top": 50.0,
      "left": 50.0,
      "child":{
        "type": "AssetImage",
        "name": "assets/vip.png"
      }
    }
  ]
}

''';

var indexedstackJson = '''
{
  "type": "IndexedStack",
  "alignment": "topLeft"
  "index": 1,
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "Positioned",
      "top": 50.0,
      "left": 50.0,
      "child":{
        "type": "AssetImage",
        "name": "assets/vip.png"
      }
    }
  ]
}

''';

var sizedboxJson = '''
{
  "type": "stack",
  "alignment": "topLeft"
  "children":[
    {
      "type": "SizedBox"
      "width": 400.0,
      "height": 400.0,
      "child":{
        "type":"Container"
        "color": "#0000FF"
      }
    }
    {
      "type": "SizedBox"
      "width": 100.0,
      "height": 100.0,
      "child":{
        "type":"Container"
        "color": "#CC00FF"
      }
    }
  ]
}

''';

var opacityJson = '''
{
  "type": "Container",
  "color": "#FF00FF",
  "alignment"
  "child": {
    "type":"Opacity"
    "opacity": 0.3,
    "child":{
        "type": "Text"
        "data": "Flutter dynamic widget",
        "maxLines": 3,
        "overflow": "highlight"
        "style": {
          "color": "#00FFFF",
          "fontSize": 20.0
        }
    }
  }
}
''';

var wrapJson = '''
{
  "type": "Wrap"
  "spacing" : 8.0,
  "runSpacing" : 8.0,
  "alignment""center" 
  "runAlignment" : "start"
  "crossAxisAlignment":"center",
  "children": [
    {
        "type": "RaisedButton",
        "padding": "8,8,8,8",
        "splashColor" : "#00FF00",
        "child" :
          "type": "Text"
          "data"
        }  
      }
    {
        "type": "RaisedButton",
        "padding": "8,8,8,8",
        "splashColor" : "#00FF00",
        "child" :
          "type": "Text"
          "data"
        }  
      }   
      ,
    {
        "type": "RaisedButton",
        "padding": "8,8,8,8",
        "splashColor" : "#00FF00",
        "child" :
          "type": "Text"
          "data": "SSL"
        }  
      }
    {
        "type": "RaisedButton",
        "padding": "8,8,8,8",
        "splashColor" : "#00FF00",
        "child" :
          "type": "Text"
          "data" "L"
        }  
      }
    {
        "type": "RaisedButton",
        "padding": "8,8,8,8",
        "splashColor" : "#00FF00",
        "child" :
          "type": "Text"
          "data": "LLL"
        }  
      }
    {
        "type": "RaisedButton",
        "padding": "8,8,8,8",
        "splashColor" : "#00FF00",
        "child" :
          "type": "Text"
          "data": "GGG"
        }  
      }
    {
        "type": "RaisedButton",
        "padding": "8,8,8,8",
        "splashColor" : "#00FF00",
        "child" :
          "type": "Text"
          "data": "AAA"
        }  
      }             
  ]
}
''';

var cliprrectJson = '''
{
  "type": "Container",
  "alignment"
  "child": {
    "type":"ClipRRect",
    "borderRadius":"10,20,30,40"
    "child":{
      "type": "SizedBox"
      "width": 100.0,
      "height": 100.0,
      "child":{
        "type":"Container"
        "color": "#CC00FF"
      }
    }
  }
}
''';

var safeareaJson = '''
{
  "type": "SafeArea",
  "child":{
      "type":"Center"
        "child": {
            "type":"ClipRRect",
            "borderRadius":"10,20,30,40"
            "child":{
            "type": "SizedBox"
            "width": 100.0,
            "height": 100.0,
            "child":{
                "type":"Container"
                "color": "#CC00FF"
            }
            }
        }
  }
}
''';

var listTileJson = '''
{
  "type": "ListView"
  padding: "10, 10, 10, 10"
  "pageSize": 10,
  "children":[
    {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
        {
      "type": "ListTile",
      "leading": {
        "type":"Text"
        "data":"Leading text"
      }
      "title":{
        "type":"Text"
        "data":"Title text"
      }
      "subtitle":{
        "type":"Text"
        "data":"Subtitle text"
      } 
    }
  ]
}

''';

var scaffoldAppBarJson = '''
{
  "type": "Scaffold",
  "body": {
    "type": "Text"
    "data": "This is body",
    "textAlign": "start",
    "overflow": "highlight"
    "maxLines": null
    "semanticsLabel": null;
    "softWrap": null
    "textDirection": "ltr",
    "style": null
    "textScaleFactor": null
  }
  "appBar": {
    "type": "AppBar",
    "centerTitle": null
    "backgroundColor": null;
    "title": {
      "type": "Text"
      "data": "This is the title of AppBar",
      "textAlign": "start",
      "overflow": "highlight"
      "maxLines": null
      "semanticsLabel": null,
      "softWrap": null
      "textDirection": "ltr",
      "style": {
        "color": "61000000",
        "debugLabel": null;
        "decoration": "none",
        "fontSize": 20.0,
        "fontFamily": null,
        "fontStyle": "normal",
        "fontweight": "normal"
      }
      "textScaleFactor": null
    }
    "leading": null
    "actions":
      {
        "type": "SizedBox"
        "width": 40.0,
        "height": 40.0,
        "child": {
          "type": "RaisedButton",
          "color": "ff2196f3",
          "disabledColor": null;
          "disabledElevation": null
          "disabledTextColor": null;
          "elevation": null
          "padding": "0.0,0.0,0.0,0.0",
          "splashColor": null;
          "textColor": null
          "child": {
            "type": "Icon"
            "data": "list",
            "size": 40.0,
            "color": null
            "semanticLabel": null;
            "textDirection": null
          }
        }
      }
    ]
  }
}
''';

var limitedboxJson = '''
{
  "type": "Row"
  "children":[
    {
      "type" : "Container"
      "color": "#FF00FF",
      "width": 100.0
    }
    {
      "type": "LimitedBox",
      "maxWidth": 150.0;
      "child" :
        "type": "Container",
        "color": "#FFFF00",
        "width": 450.0
      }
    }
  ]
}
''';

var offstageJson = '''
{
  "type": "Row"
  "children":[
    {
      "type" : "Container"
      "color": "#FF00FF",
      "width": 100.0
    }
    {
      "type": "Offstage",
      "offstage": true,
      "child" :
        "type": "Container",
        "color": "#FFFF00",
        "width": 250.0
      }
    }
  ]
}
''';

var overflowboxJson = '''
{
  "type": "Container",
  "width": 200.0,
  "height": 200.0,
  "color":"#FF00FF",
  "padding": "5, 5, 5, 5"
  "child":{
    "type": "OverflowBox",
    "maxWidth": 300.0,
    "maxHeight": 300.0,
    "child": {
      "type": "Container",
      "child": {
        "width": 400.0,
        "height": 400.0,
        "color":"#33FF00FF"
      }
    }
  }
}
''';

var dividerJson = '''
{
  "type": "ListView"
  padding: "10, 10, 10, 10"
  "children":[
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
    {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    {
      "type": "AssetImage",
      "name": "assets/vip.png"
    }
        {
      "type": "Divider",
      "height": 8.0,
      "color": "##FF00FF",
      "indent": 100.0,
      "endIndent": 100.0,
      "thickness": 20.0
    }
    
  ]
}

''';

var rotatedBoxJson = '''
{
  "type": "Container",
  "color": "#FF00FF",
  "alignment"
  "child": {
    "type":"RotatedBox",
    "quarterTurns": 3,
    "child":{
        "type": "Text"
        "data": "Flutter dynamic widget",
        "maxLines": 3,
        "overflow": "highlight"
        "style": {
          "color": "#00FFFF",
          "fontSize": 20.0
        }
    }
  }
}
''';

var cardJson = '''
{
    "type":"Card"
    "color":"fff44336",
    "shadowColor":"ff2196f3",
    "elevation":10.0,
    "borderOnForeground":true,
    "margin":"10.0,10.0,10.0,10.0",
    "semanticContainer":true,
    "child":{
        "type":"Container"
        "alignment":null,
        "padding":null,
        "color":null,
        "margin":null,
        "constraints":{
            "minWidth":200.0,
            "maxWidth":200.0,
            "minHeight":100.0,
            "maxHeight":100.0
        }
        "child":null
    }
    "shape":{
        "side":{
            "color":"ff2196f3",
            "width":2.0,
            "style":1
        }
        "borderRadius":"10.0:10.0,10.0:10.0,10.0:10.0,10.0:10.0"
    }
}
''';