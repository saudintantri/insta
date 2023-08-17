.class public final Lcom/instagram/urlhandlers/affiliate/AffiliateUrlHandlerActivity;
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
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x68fe5f2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {}, LX/92r;->A1S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "entry_point"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, "UNKNOWN"

    .line 50
    .line 51
    :cond_0
    const-string v0, "deal_template_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x31c9b05

    .line 68
    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    const v0, 0x1f53512d

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    const-string v0, "affiliate_partnership_discovery_opt_in"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v5, p0, v6, v4, v0}, LX/Aar;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const v0, 0x62e7c6ee

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v0, "affiliate_activate_bonus"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p0, v6}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/7Wx;->A00()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/BJu;

    .line 120
    .line 121
    invoke-direct {v0}, LX/BJu;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/AGf;

    .line 139
    .line 140
    invoke-direct {v0}, LX/AGf;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-static {}, LX/AoE;->A00()LX/Bhz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v6, v7, v4}, LX/Bhz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {p0, v2}, LX/92r;->A0e(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
.end method
