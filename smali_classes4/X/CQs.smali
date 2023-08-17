.class public final LX/CQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CQs;->A00:LX/0LR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 0
    sget-object v0, LX/CQs;->A00:LX/0LR;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v0, p2, v6}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "http"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "instagram"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mainfeed"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "explore"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "news"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "profile"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3, v1}, LX/92p;->A0p(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v3

    .line 85
    :cond_2
    invoke-static {v2}, LX/Bee;->A00(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v5, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "_n"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v5, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "n"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v5, v6}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v3, v1}, LX/92p;->A0p(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v0, "utm_medium"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "email"

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v0, "emaillogin"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    const-string v0, "smslogin"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string v0, "stop_deletions_email_login"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    const-string v6, "stop_account_deletion_email"

    .line 190
    .line 191
    :cond_4
    :goto_0
    const-string v5, "uid"

    .line 192
    .line 193
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    const-string v1, "token"

    .line 200
    .line 201
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-static {v2, v3, v5}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v1}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "source"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const-string v1, "auto_send"

    .line 221
    .line 222
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v2, v3, v1}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    const-string v1, "bypass"

    .line 232
    .line 233
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-static {v2, v3, v1}, LX/92l;->A1C(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    const-string v1, "reminder"

    .line 243
    .line 244
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {v2, v3, v1}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_8
    const-string v0, "stop_deletions_sms_login"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    const-string v6, "stop_account_deletion_sms"

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_9
    const-string v0, "account_deactivation_email_login"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    const-string v6, "account_deactivation_email"

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_a
    const/4 v6, 0x0

    .line 277
    goto :goto_0
    .line 278
    .line 279
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 8

    .line 0
    invoke-interface {p3}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "uid"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "token"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, "source"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p3}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p1, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x24

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {p2, p1}, LX/BpL;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v5, v6}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v7, "deep_link"

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v5}, LX/6H3;->A02(LX/0SF;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1, v5}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const v0, 0x7f122893

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {p2, p1}, LX/BpL;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-static {p1}, LX/BpL;->A00(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {p3}, LX/2Bx;->A00(LX/0SF;)LX/2Bx;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x3a2

    .line 126
    .line 127
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ig_app_auth"

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/2Bx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {p2, p1, p3}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
