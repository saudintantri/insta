.class public Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JGM;

    .line 8
    .line 9
    iget-object v1, v0, LX/JGM;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/JGJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/JGJ;->A00:LX/KYD;

    .line 22
    .line 23
    iget-object v1, v0, LX/KYD;->A01:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/JG9;

    .line 40
    .line 41
    iget-object v1, v0, LX/JG9;->A01:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v0, "progressBar"

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/Kk8;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iput-boolean v0, v3, LX/Kk8;->A06:Z

    .line 65
    .line 66
    iget-object v0, v3, LX/Kk8;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v4, v3, LX/Kk8;->A02:LX/L3F;

    .line 75
    .line 76
    iget-object v2, v3, LX/Kk8;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v3, LX/Kk8;->A05:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_6_I1;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_6_I1;-><init>(LX/L3F;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "Took %d ms to finish extract %d resource %s"

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iget-wide v0, v3, LX/Kk8;->A00:J

    .line 95
    .line 96
    sub-long/2addr v4, v0

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v3, LX/Kk8;->A05:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/Kk8;->A04:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v6, v0}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    iput-object v0, v3, LX/Kk8;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/Kk8;->A05:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, v3, LX/Kk8;->A08:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/Kk8;->A00(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    monitor-exit v3

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v3

    .line 150
    throw v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/JGM;

    .line 12
    .line 13
    iget-object v1, v0, LX/JGM;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JGJ;

    .line 23
    .line 24
    iget-object v0, v0, LX/JGJ;->A00:LX/KYD;

    .line 25
    .line 26
    iget-object v1, v0, LX/KYD;->A01:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/JG9;

    .line 43
    .line 44
    iget-object v0, v0, LX/JG9;->A01:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "progressBar"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "error"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "error_code"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v4, v2}, LX/KME;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/Ko8;->A06()LX/Kvm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/Kvm;->A00:LX/0SF;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v0, "ERROR_MESSAGE"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ERROR_CODE"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v1, "WEB_VIEW_RESULT_ERROR_ENCOUNTERED"

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Webview received http error"

    .line 104
    .line 105
    const-string v0, "WEB_VIEW_RESULT_ERROR_MESSAGE_FOR_LOGGING"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    invoke-static {v3, v4, v0}, LX/KME;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :catch_0
    :cond_0
    return-object v4

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Kk8;

    .line 12
    .line 13
    iget-object v0, v2, LX/Kk8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v2, LX/Kk8;->A03:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    invoke-static {p2}, LX/L4k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/L4k;->A03(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/Kk8;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    if-ge v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/Kk8;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :goto_0
    iget-object v1, v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    invoke-direct {v4, v1, v0, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    return-object v4
    .line 77
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/JGM;

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 15
    .line 16
    invoke-direct {v5, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/JGM;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/net/URI;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "web_fragment_intercepted_url"

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, LX/KME;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/JGJ;

    .line 96
    .line 97
    :try_start_1
    new-instance v5, Ljava/net/URI;

    .line 98
    .line 99
    invoke-direct {v5, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/JGJ;->A01:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/net/URI;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "WEB_FRAGMENT_INTERCEPTED_URL"

    .line 167
    .line 168
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {v1, v3, v0}, LX/KME;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :pswitch_2
    if-eqz p2, :cond_6

    .line 177
    .line 178
    iget-object v2, p0, Lcom/facebook/redex/IDxVClientShape21S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/JG9;

    .line 181
    .line 182
    :try_start_2
    new-instance v3, Ljava/net/URI;

    .line 183
    .line 184
    invoke-direct {v3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/JG9;->A05:Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/net/URI;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    :cond_3
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    :cond_4
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    :cond_5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    .line 288
    .line 289
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v1, v2, v0}, LX/KME;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :catch_0
    :cond_6
    const/4 v0, 0x0

    .line 298
    return v0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
