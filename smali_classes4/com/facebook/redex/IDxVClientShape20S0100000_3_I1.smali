.class public Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/9xA;

    .line 13
    .line 14
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "SimpleWebViewFragment.ARG_JAVASCRIPT"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 27
    .line 28
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/9xA;

    .line 15
    .line 16
    iget-object v2, v3, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 17
    .line 18
    iget-boolean v0, v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/BgM;

    .line 29
    .line 30
    invoke-direct {v1, v2}, LX/BgM;-><init>(Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 45
    .line 46
    invoke-static {v3}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/9xA;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/9xA;->A03:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v0, "file:///android_asset/webview_error.html"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f123b5d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/9xJ;

    .line 106
    .line 107
    iget-object v1, v0, LX/9xJ;->A00:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v0, "loadingIndicator"

    .line 112
    .line 113
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_3
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "error_code"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "on_failure"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/0BY;->A0z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "file:///android_asset/webview_error.html"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9xA;

    .line 13
    .line 14
    iget-object v0, v0, LX/9xA;->A06:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    return v2

    .line 10
    :pswitch_1
    sget-object v0, LX/9xA;->A0C:LX/0LR;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p2, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9xA;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LX/9xA;->A01(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_2
    const/4 v2, 0x1

    .line 31
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "instagram://hide/\\?reason=.*"

    .line 35
    .line 36
    new-instance v0, LX/2Xj;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/redex/IDxVClientShape20S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/9yY;

    .line 50
    .line 51
    iget-boolean v1, v5, LX/9yY;->A05:Z

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v4, v5, LX/9yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v3, v5, LX/9yY;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v5, LX/9yY;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v3, v1, v0}, LX/EU2;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {v5}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    iget-object v6, v5, LX/9yY;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v7, v5, LX/9yY;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v8, v5, LX/9yY;->A04:Ljava/lang/String;

    .line 88
    .line 89
    iget v11, v5, LX/9yY;->A00:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v5, LX/9yY;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static/range {v5 .. v11}, LX/2u8;->A0R(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
