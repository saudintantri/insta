.class public final Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;
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
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x4c667cb7    # 6.0420828E7f

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
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7e20a700

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
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x674124bc

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

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
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 50
    .line 51
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, p0, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    const v0, -0x7e451238

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    invoke-static {v1}, LX/92q;->A09(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v0, "destination"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v0, "data"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v4, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const-string v1, "DEEP_LINK"

    .line 96
    .line 97
    :cond_4
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v0, -0x4455fd82

    .line 104
    .line 105
    .line 106
    if-eq v2, v0, :cond_6

    .line 107
    .line 108
    const v0, 0x1a49d25c

    .line 109
    .line 110
    .line 111
    if-eq v2, v0, :cond_5

    .line 112
    .line 113
    const v0, 0x712e3942

    .line 114
    .line 115
    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    const-string v0, "bca_settings"

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {p0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 132
    .line 133
    invoke-static {}, LX/7YL;->A00()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/AKK;

    .line 144
    .line 145
    invoke-direct {v1}, LX/AKK;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v0, "approve_posts_for_ads"

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-static {p0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 171
    .line 172
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v7}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/9uR;

    .line 186
    .line 187
    invoke-direct {v1}, LX/9uR;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-string v0, "bca_permission_request"

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {p0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v0, 0x0

    .line 207
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 208
    .line 209
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1, v5}, LX/BKY;->A07(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1
    .line 222
.end method
