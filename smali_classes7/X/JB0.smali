.class public final LX/JB0;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/Km7;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/Km7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JB0;->A00:LX/Km7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/JB0;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 9

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/JB0;->A01:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/KlC;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v1, p0, LX/JB0;->A00:LX/Km7;

    .line 26
    .line 27
    instance-of v0, v1, LX/Jrp;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/Jrp;

    .line 32
    .line 33
    iget-object v7, v1, LX/Jrp;->A00:LX/KdJ;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-object v6, v7, LX/KdJ;->A04:LX/4Eq;

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    invoke-virtual {v6, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v7, LX/KdJ;->A02:LX/Ka5;

    .line 54
    .line 55
    iget-object v0, v2, LX/Ka5;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v0, v5, :cond_5

    .line 74
    .line 75
    invoke-static {p2, v1, v5}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v7, LX/KdJ;->A03:LX/5aw;

    .line 80
    .line 81
    invoke-static {v0, v6, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v2, LX/Ka5;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v0, v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v2, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v7, LX/KdJ;->A03:LX/5aw;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gt v0, v4, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v2, v4}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v6, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    if-nez v8, :cond_4

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    return v4

    .line 132
    :cond_3
    invoke-virtual {v0, p2}, LX/KlC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iput-boolean v5, p0, LX/JB0;->A01:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    const-string v0, "Arguments must be continuous"

    .line 141
    .line 142
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Km7;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JB0;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/JB0;->A01:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/Km7;->A02(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Km7;->A00(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JB0;->A00:LX/Km7;

    .line 1
    .line 2
    iget-object v0, v0, LX/Km7;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v1, v0}, LX/JB0;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/JB0;->A00(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    return v0
    .line 268435462
.end method
