.class public final LX/JAy;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/M2r;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JAy;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/MDS;
    .locals 4

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v1, v0

    .line 9
    const-string v0, "target"

    .line 10
    .line 11
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 12
    .line 13
    .line 14
    const-string v0, "url"

    .line 15
    .line 16
    invoke-interface {v3, v0, p2}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/JAy;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    const-string v0, "loading"

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-interface {v3, v0, v1}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "canGoBack"

    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "canGoForward"

    .line 61
    .line 62
    invoke-interface {v3, v0, v1}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JAy;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, LX/JAu;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/JAu;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "(window.originalPostMessage = window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/JAu;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v2, "(function() {\n"

    .line 41
    .line 42
    iget-object v1, v3, LX/JAu;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ";\n})();"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, p1, p2}, LX/JAy;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/MDS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Jr2;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, LX/Jr2;-><init>(LX/MDS;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/L1Z;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JAy;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, p1, p2}, LX/JAy;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/MDS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Jr3;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/Jr3;-><init>(LX/MDS;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/L1Z;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JAy;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, p1, p4}, LX/JAy;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/MDS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Jr2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, LX/Jr2;-><init>(LX/MDS;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/L1Z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, LX/JAy;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/MDS;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-double v1, p2

    .line 31
    const-string v0, "code"

    .line 32
    .line 33
    invoke-interface {v3, v0, v1, v2}, LX/MDS;->putDouble(Ljava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    const-string v0, "description"

    .line 37
    .line 38
    invoke-interface {v3, v0, p3}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/Jr1;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/Jr1;-><init>(LX/MDS;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/L1Z;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-string v0, "about:blank"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :cond_0
    return v8

    .line 10
    :cond_1
    iget-object v0, p0, LX/JAy;->A00:LX/M2r;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, LX/M2r;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LX/JAy;->A00:LX/M2r;

    .line 22
    .line 23
    invoke-interface {v0}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "intent://"

    .line 52
    .line 53
    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v4, "ReactNative"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v4, p0, LX/JAy;->A01:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, ""

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    const-string v0, "://"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0, p1, p2}, LX/JAy;->A00(Landroid/webkit/WebView;Ljava/lang/String;)LX/MDS;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Jr4;

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v2}, LX/Jr4;-><init>(LX/MDS;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->dispatchEvent(Landroid/webkit/WebView;LX/L1Z;)V

    .line 139
    .line 140
    .line 141
    return v8

    .line 142
    :cond_7
    move-object v1, v2

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_0
    invoke-static {p2}, LX/0P2;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v0, "Can\'t parse intent:// URI"

    .line 151
    .line 152
    invoke-static {v4, v0, v1}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object v1, v6

    .line 156
    :goto_2
    const-string v3, "android.intent.category.BROWSABLE"

    .line 157
    .line 158
    const-string v2, "android.intent.action.VIEW"

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v1}, LX/IzM;->A0B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v5, v1}, LX/0PN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    return v8

    .line 181
    :cond_9
    const-string v0, "browser_fallback_url"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x10000000

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1}, LX/0PN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return v8
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :catch_1
    move-exception v1

    .line 222
    const-string v0, "activity not found to handle uri scheme for: "

    .line 223
    .line 224
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v4, v0, v1}, LX/0Jy;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return v8
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
