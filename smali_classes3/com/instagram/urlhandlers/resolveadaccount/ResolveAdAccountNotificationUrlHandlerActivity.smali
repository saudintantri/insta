.class public final Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/0LR;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "IgSecureUriParser"

    .line 4
    .line 5
    new-instance v0, LX/2Yq;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;->A00:LX/0LR;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x2ee7c127

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
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x6b67d1ec

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "original_url"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    const v0, -0x44991f51

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;->A00:LX/0LR;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v0, v1, v4}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    const v0, -0x63ad7776

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "type"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v6}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/7wP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v6, v0, :cond_5

    .line 105
    .line 106
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v0, 0x810d6600001c3aL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v0, "instagram_push_notification_for_business"

    .line 120
    .line 121
    :goto_1
    invoke-static {p0, v5, v0}, LX/7YP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    :goto_2
    const v0, -0x416613fd

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v6, v0, :cond_6

    .line 134
    .line 135
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x810e7600001e35L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const-string v0, "instagram_push_notification_for_ad_account"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/2q2;->A02()LX/BKS;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6}, LX/ArF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0t:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v2, v0, v5}, LX/BKS;->A02(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    iput-boolean v4, v0, LX/6CF;->A0E:Z

    .line 190
    .line 191
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 192
    .line 193
    .line 194
    goto :goto_2
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
