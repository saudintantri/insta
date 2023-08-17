.class public final Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


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
    iget-object v0, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

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
    .locals 10

    .line 0
    const v0, -0x1f70a565

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, 0xf51cbea

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0SF;

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "original_url"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0SF;

    .line 50
    .line 51
    const-string v0, "session"

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v2, v3}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :goto_1
    const v0, -0x4431df2c

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "q"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_4

    .line 107
    .line 108
    const-string v9, ""

    .line 109
    .line 110
    :cond_4
    const-string v0, "/search"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Cmd;

    .line 126
    .line 127
    invoke-direct {v0}, LX/Cmd;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v6}, LX/Cmd;->A01(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    iput-object v4, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v0, "/search/keyword"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {p0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "0"

    .line 163
    .line 164
    new-instance v4, LX/DIR;

    .line 165
    .line 166
    invoke-direct {v4}, LX/DIR;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "argument_search_session_id"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "argument_search_string"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "argument_prior_module"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "argument_prior_serp_session_id"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "argument_prior_query_text"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "argument_entity_page_id"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "argument_new_search_session"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
.end method
