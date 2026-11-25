.class public final Lid/my/hxa/musik/MainActivityKt$DialogTurnstile$2$1$1$1$1$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p2, "\n(function(){\n  var lama = document.getElementById(\'mk-ts\');\n  if (lama) lama.remove();\n  document.documentElement.style.background = \'transparent\';\n  if (document.body) document.body.style.overflow = \'hidden\';\n  var d = document.createElement(\'div\');\n  d.id = \'mk-ts\';\n  d.style.cssText = \'position:fixed;left:0;right:0;top:0;bottom:0;display:flex;align-items:flex-start;justify-content:center;background:transparent;z-index:2147483647\';\n  document.body.appendChild(d);\n  var n = 0;\n  function coba(){\n    n++;\n    if (window.turnstile && turnstile.render) {\n      try {\n        turnstile.render(\'#mk-ts\', {\n          sitekey: \'0x4AAAAAAD2MQMVORZcldmdE\',\n          callback: function(t){ MousikeBridge.tokenDiterima(t); },\n          \'error-callback\': function(){ MousikeBridge.tokenGagal(); },\n          \'expired-callback\': function(){ MousikeBridge.tokenGagal(); }\n        });\n        return;\n      } catch (e) {}\n    }\n    if (n < 40) setTimeout(coba, 500); else MousikeBridge.tokenGagal();\n  }\n  coba();\n})();\n"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
