.class public final LX/JG9;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JG9;->A05:Ljava/util/HashSet;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0xbe5c6ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WEB_VIEW_URL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/JG9;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WEB_VIEW_POST_DATA"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JG9;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "WEB_VIEW_FULL_SCREEN"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/JG9;->A04:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "WEB_VIEW_ALLOWED_INTERCEPT_URLS"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    array-length v3, v5

    .line 64
    :goto_0
    if-ge v4, v3, :cond_0

    .line 65
    .line 66
    aget-object v2, v5, v4

    .line 67
    .line 68
    :try_start_0
    iget-object v1, p0, LX/JG9;->A05:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v0, Ljava/net/URI;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v0, -0x5adcbd06

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x3df4957b

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x66316d53

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x5094a5c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "web_view_fragment"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/Kn3;->A04(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, p1, v0}, LX/IzK;->A0E(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, -0x4388c301

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0d0467

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v0, p0, LX/JG9;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a33de

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, -0x56096b22

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_1
    const-string v0, "Invalid style type: "

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x7faea2d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v3, "webView"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "about:blank"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 63
    .line 64
    .line 65
    const v0, 0x51abb2c

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a033f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 14
    .line 15
    const v0, 0x7f0a10f6

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v1, p0, LX/JG9;->A01:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v5, "progressBar"

    .line 29
    .line 30
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 41
    .line 42
    const-string v5, "webView"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/IzN;->A14(Landroid/webkit/WebSettings;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCClientShape19S0100000_6_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCClientShape19S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/2bz;->A05()LX/2bz;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LX/2bz;->A0I(LX/2bz;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 112
    .line 113
    iget-object v1, v0, LX/2c1;->A0J:LX/01L;

    .line 114
    .line 115
    const-string v0, "WebViewHelper Factory is not provided!"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/2bz;->A00:LX/2c1;

    .line 121
    .line 122
    iget-object v0, v0, LX/2c1;->A0J:LX/01L;

    .line 123
    .line 124
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LX/JG9;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "loadUrl"

    .line 130
    .line 131
    iget-object v2, p0, LX/JG9;->A00:Landroid/webkit/WebView;

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, LX/JG9;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-static {v4, v0}, LX/IzJ;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/JG9;->A02:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
    .line 165
.end method
