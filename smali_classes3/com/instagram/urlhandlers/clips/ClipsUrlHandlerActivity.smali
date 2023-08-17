.class public Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getGnvGestureHandler()LX/4IN;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v2}, LX/2jo;->A02(LX/0SF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/4IN;->A03(LX/2jT;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4IN;->A02(LX/2jT;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    return-object v1
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x454417f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0SF;

    .line 22
    .line 23
    const-string v0, "extra_source_intent"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Intent;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_0
    const-string v0, "original_url"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v7, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0SF;

    .line 59
    .line 60
    invoke-interface {v7}, LX/0SF;->isLoggedIn()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x410de400001d20L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/16 v0, 0x15a

    .line 85
    .line 86
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/0SF;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v3, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_3
    const v0, -0x404fb258

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0rF;->A07(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iget-object v0, p0, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A01:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v5}, LX/EeS;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x141

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v1, p0, v5, v7, v3}, LX/EeS;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method
