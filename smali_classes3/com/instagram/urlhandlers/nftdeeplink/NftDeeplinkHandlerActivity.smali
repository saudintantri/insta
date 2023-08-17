.class public final Lcom/instagram/urlhandlers/nftdeeplink/NftDeeplinkHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x2711

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v0, 0x14000000

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x14000000

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x71193d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const-string v0, "original_url"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/nftdeeplink/NftDeeplinkHandlerActivity;->getSession()LX/0SF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/nftdeeplink/NftDeeplinkHandlerActivity;->getSession()LX/0SF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p0, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, 0x1dc4ac68

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_0
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "id"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v1, ""

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    :cond_1
    :try_start_1
    const-string v0, "entrypoint"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    :cond_2
    const-string v0, "notification_name"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/nftdeeplink/NftDeeplinkHandlerActivity;->getSession()LX/0SF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    :cond_4
    invoke-static/range {v4 .. v9}, LX/Hg3;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-string v0, "NftDeeplinkHandlerActivity"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    const v0, 0x4d1bdbd1    # 1.63429648E8f

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
.end method
