.class public final Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "settings"

    .line 7
    .line 8
    const-string v0, "instagram://settings"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v1, "professional_dashboard"

    .line 16
    .line 17
    const-string v0, "instagram://professional_dashboard"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x48f1fbda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x40df1633

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:LX/0SF;

    .line 38
    .line 39
    const-string v0, "deeplink"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A01:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/92t;->A07(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v0, 0x84

    .line 70
    .line 71
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v3, p0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:LX/0SF;

    .line 79
    .line 80
    const-string v2, "_session"

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 91
    .line 92
    invoke-static {v3}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/urlhandlers/mdpmap/MdpInstagramUniversalDeeplinkRedirectionActivity;->A00:LX/0SF;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, p0, v6, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0PM;->A07()LX/05s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p0, v5}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    const v0, -0x5bb434d4

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v5, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
.end method
