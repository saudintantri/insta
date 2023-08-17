.class public final LX/C4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbw;


# instance fields
.field public A00:LX/BkX;

.field public A01:LX/BkX;

.field public A02:LX/0SF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/997;


# direct methods
.method public constructor <init>(LX/BkX;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4l;->A01:LX/BkX;

    .line 4
    .line 5
    iput-object p2, p0, LX/C4l;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/C4l;->A00:LX/BkX;

    .line 8
    .line 9
    iget-object v0, p1, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C4l;->A02:LX/0SF;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Ble(Landroid/content/Intent;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAj(Lcom/facebook/login/LoginClient$Request;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/C4l;->A02:LX/0SF;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "web_auth_attempted"

    .line 8
    .line 9
    invoke-static {v3, v0, v2, v6, v1}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "scope"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 36
    .line 37
    sget-object v0, LX/APk;->A08:LX/APk;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const-string v1, "is_promote_auth"

    .line 42
    .line 43
    const-string v0, "true"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "default_audience"

    .line 49
    .line 50
    const-string v0, "friends"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LX/C4l;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/6Yl;->A01()Lcom/facebook/AccessToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v6, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    :cond_2
    const/16 v0, 0xe5

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v4, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_3
    iget-object v0, p0, LX/C4l;->A01:LX/BkX;

    .line 98
    .line 99
    iget-object v5, v0, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-nez v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "facebook.com"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5WT;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x594

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/5WT;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "https://facebook.com"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5WT;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "https://.facebook.com"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/5WT;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    new-instance v6, LX/C4f;

    .line 156
    .line 157
    invoke-direct {v6, p1, p0}, LX/C4f;-><init>(Lcom/facebook/login/LoginClient$Request;LX/C4l;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/BkX;->A01()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/C4l;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p0, LX/C4l;->A01:LX/BkX;

    .line 167
    .line 168
    iget-object v0, v0, LX/BkX;->A06:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v9, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "oauth"

    .line 177
    .line 178
    if-nez v9, :cond_5

    .line 179
    .line 180
    sget-object v9, LX/11k;->A02:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    iget-object v8, p0, LX/C4l;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v7, p1, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 185
    .line 186
    const-string v1, "redirect_uri"

    .line 187
    .line 188
    const-string v0, "fbconnect://success"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "client_id"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "e2e"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "response_type"

    .line 204
    .line 205
    const-string v0, "token,signed_request"

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "return_scopes"

    .line 211
    .line 212
    const-string v0, "true"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v7, :cond_6

    .line 218
    .line 219
    const-string v1, "auth_type"

    .line 220
    .line 221
    const-string v0, "rerequest"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v0, LX/997;

    .line 227
    .line 228
    invoke-direct {v0, v4, v2, v6, v5}, LX/997;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/CgI;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/C4l;->A05:LX/997;

    .line 232
    .line 233
    new-instance v2, LX/9BM;

    .line 234
    .line 235
    invoke-direct {v2}, LX/9BM;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/C4l;->A05:LX/997;

    .line 243
    .line 244
    iput-object v0, v2, LX/9BM;->A00:LX/997;

    .line 245
    .line 246
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "arg_session_id"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "FacebookDialogFragment"

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    const-string v0, "access_token"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
