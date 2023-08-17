.class public final LX/CQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90W;


# static fields
.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:LX/0LR;


# instance fields
.field public final A00:LX/Eva;

.field public final A01:LX/CQt;

.field public final A02:LX/C9l;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v0, "about"

    .line 1
    .line 2
    const-string v1, "about-ads"

    .line 3
    .line 4
    const-string v2, "account"

    .line 5
    .line 6
    const-string v3, "accounts"

    .line 7
    .line 8
    const-string v4, "blog"

    .line 9
    .line 10
    const-string v5, "business"

    .line 11
    .line 12
    const-string v6, "client_error"

    .line 13
    .line 14
    const-string v7, "community"

    .line 15
    .line 16
    const-string v8, "componentexplorer"

    .line 17
    .line 18
    const-string v9, "developer"

    .line 19
    .line 20
    const-string v10, "developers"

    .line 21
    .line 22
    const-string v11, "download"

    .line 23
    .line 24
    const-string v12, "getapp"

    .line 25
    .line 26
    const-string v13, "help"

    .line 27
    .line 28
    const-string v14, "instameets"

    .line 29
    .line 30
    const-string v15, "invites"

    .line 31
    .line 32
    const-string v16, "nametag"

    .line 33
    .line 34
    const-string v17, "press"

    .line 35
    .line 36
    const-string v18, "research"

    .line 37
    .line 38
    const-string v19, "security"

    .line 39
    .line 40
    const-string v20, "support"

    .line 41
    .line 42
    const-string v21, "terms"

    .line 43
    .line 44
    const-string v22, "xwoiynko"

    .line 45
    .line 46
    const-string v23, "accounts_center"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/CQu;->A04:Ljava/util/Set;

    .line 57
    .line 58
    const-string v0, "ads"

    .line 59
    .line 60
    const-string v1, "android"

    .line 61
    .line 62
    const-string v2, "dyi"

    .line 63
    .line 64
    const-string v3, "emails"

    .line 65
    .line 66
    const-string v4, "enoozer"

    .line 67
    .line 68
    const-string v5, "internal"

    .line 69
    .line 70
    const-string v6, "legal"

    .line 71
    .line 72
    const-string v7, "media"

    .line 73
    .line 74
    const-string v8, "mixi"

    .line 75
    .line 76
    const-string v9, "oauth"

    .line 77
    .line 78
    const-string v10, "weibo"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/CQu;->A05:Ljava/util/Set;

    .line 89
    .line 90
    const-string v0, "donate"

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/CQu;->A03:Ljava/util/Set;

    .line 101
    .line 102
    const-string v0, "[a-zA-Z0-9_]+(\\.[a-zA-Z0-9_]+)*"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/CQu;->A06:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-static {}, LX/92n;->A0K()LX/0LR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/CQu;->A07:LX/0LR;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(LX/Eva;LX/CQt;LX/C9l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CQu;->A01:LX/CQt;

    .line 4
    .line 5
    iput-object p3, p0, LX/CQu;->A02:LX/C9l;

    .line 6
    .line 7
    iput-object p1, p0, LX/CQu;->A00:LX/Eva;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;Ljava/util/Set;)V
    .locals 2

    .line 0
    const-string v0, "open_group_requests"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_REQUESTS"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "open_invite_flow"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_GROUP_PROFILE_INVITE"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "open_create_flow"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_OPEN_CREATION_SHEET"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final AFx(LX/0SF;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 26

    .line 0
    sget-object v0, LX/CQu;->A07:LX/0LR;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1, v5}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/16 v18, 0x0

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "http"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "instagram"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "user"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/93k;->A02()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/CQu;->A06:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v1, "Ig-scheme url contains invalid username: "

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "url_handler_user"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v18

    .line 95
    :cond_1
    invoke-static {v8}, LX/Bee;->A00(Landroid/net/Uri;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v10}, LX/CQu;->A00(Landroid/os/BaseBundle;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v13, "uri"

    .line 122
    .line 123
    if-nez v0, :cond_16

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-string v12, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    .line 139
    .line 140
    const-string v3, "should_land_on_web"

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    if-lt v0, v6, :cond_4

    .line 144
    .line 145
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v0, "invites"

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v9, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const-string v0, "contact"

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "utm_content"

    .line 176
    .line 177
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "launch_reel"

    .line 194
    .line 195
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v0, "include_viewers"

    .line 204
    .line 205
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    const-string v0, "media_id"

    .line 210
    .line 211
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    new-instance v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    move-object/from16 v21, v18

    .line 222
    .line 223
    move/from16 v23, v5

    .line 224
    .line 225
    move/from16 v25, v24

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v16 .. v25}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 230
    .line 231
    .line 232
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-static {v4, v2}, LX/CQu;->A00(Landroid/os/BaseBundle;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "back_stack"

    .line 241
    .line 242
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-object v4

    .line 252
    :goto_0
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/16 v1, 0x24

    .line 257
    .line 258
    new-instance v0, Ljava/math/BigInteger;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string v0, "EXTERNAL_URL_WITH_BAD_UTM_CONTENT"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_4
    sget-object v0, LX/CQu;->A03:Ljava/util/Set;

    .line 279
    .line 280
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-le v0, v5, :cond_5

    .line 291
    .line 292
    return-object v18

    .line 293
    :cond_5
    sget-object v0, LX/CQu;->A04:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    sget-object v0, LX/CQu;->A05:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-gt v0, v5, :cond_7

    .line 314
    .line 315
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lt v0, v6, :cond_9

    .line 320
    .line 321
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v0, "fxcal"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {v9, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v0, 0x3db

    .line 338
    .line 339
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    invoke-static {v9, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v0, "specific_login"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    :cond_7
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    return-object v4

    .line 368
    :cond_9
    invoke-static {v9, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v9, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v0, "reels"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v17

    .line 382
    if-eqz v17, :cond_a

    .line 383
    .line 384
    invoke-static {v9, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-interface {v9, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-string v15, "url_handler_user"

    .line 397
    .line 398
    const-string v11, "_u"

    .line 399
    .line 400
    const/16 v2, 0x84

    .line 401
    .line 402
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v3, "InstagramUrlLaunchConstants.EXTRA_STARTING_TAB"

    .line 407
    .line 408
    const-string v2, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 409
    .line 410
    if-ne v0, v5, :cond_d

    .line 411
    .line 412
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const-string v0, "explore"

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    const-string v0, "_n"

    .line 425
    .line 426
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_13

    .line 437
    .line 438
    sget-object v0, LX/CQu;->A06:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    invoke-static {v12, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    if-eqz v17, :cond_b

    .line 457
    .line 458
    move-object v1, v10

    .line 459
    :cond_b
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-object v4

    .line 463
    :cond_c
    const-string v1, "Explore url contains invalid username: "

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-ne v0, v6, :cond_13

    .line 471
    .line 472
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v9, v5}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v14, "a"

    .line 481
    .line 482
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-eqz v14, :cond_e

    .line 487
    .line 488
    const-string v14, "r"

    .line 489
    .line 490
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    const/16 v16, 0x1

    .line 495
    .line 496
    if-nez v14, :cond_f

    .line 497
    .line 498
    :cond_e
    const/16 v16, 0x0

    .line 499
    .line 500
    :cond_f
    const-string v14, "ar"

    .line 501
    .line 502
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-nez v16, :cond_17

    .line 507
    .line 508
    if-nez v14, :cond_17

    .line 509
    .line 510
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_11

    .line 519
    .line 520
    sget-object v1, LX/CQu;->A06:Ljava/util/regex/Pattern;

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_1
    if-nez v17, :cond_10

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    :cond_10
    invoke-virtual {v4, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :cond_11
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "_uid"

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-static {v9, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :cond_12
    const-string v1, "Url contains invalid username: "

    .line 559
    .line 560
    :goto_2
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v15, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    invoke-static {v9, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "stories"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_16

    .line 582
    .line 583
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-ge v0, v6, :cond_14

    .line 588
    .line 589
    if-eqz p1, :cond_16

    .line 590
    .line 591
    :cond_14
    invoke-static {v9, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const-string v0, "story-show-report"

    .line 603
    .line 604
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const-string v1, "1"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v24

    .line 614
    const-string v0, "story-show-fact-check"

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v25

    .line 624
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-le v0, v6, :cond_15

    .line 629
    .line 630
    invoke-static {v9, v6}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    :cond_15
    new-instance v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 635
    .line 636
    move-object/from16 v19, v18

    .line 637
    .line 638
    move-object/from16 v21, v18

    .line 639
    .line 640
    move/from16 v22, v7

    .line 641
    .line 642
    move/from16 v23, v5

    .line 643
    .line 644
    move-object/from16 v16, v1

    .line 645
    .line 646
    invoke-direct/range {v16 .. v25}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 647
    .line 648
    .line 649
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_AUTO_LAUNCH_REEL_PARAMS"

    .line 650
    .line 651
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 652
    .line 653
    .line 654
    return-object v4

    .line 655
    :cond_16
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    .line 657
    .line 658
    const-string v1, "mainfeed"

    .line 659
    .line 660
    const-string v0, "destination_id"

    .line 661
    .line 662
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "encoded_query"

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_17
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    .line 674
    .line 675
    if-eqz p1, :cond_1c

    .line 676
    .line 677
    invoke-static/range {p1 .. p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :goto_3
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 682
    .line 683
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v1, "encoded_token"

    .line 688
    .line 689
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_18

    .line 694
    .line 695
    const/4 v7, 0x1

    .line 696
    :cond_18
    if-eqz v6, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v2, v3, v6}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_1a

    .line 703
    .line 704
    const-string v1, "EXTRA_VIDEO_CALL"

    .line 705
    .line 706
    :goto_4
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    if-nez v14, :cond_19

    .line 710
    .line 711
    const-string v0, "effect_id"

    .line 712
    .line 713
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :cond_19
    const-string v1, "effect_id_key"

    .line 718
    .line 719
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "ch"

    .line 723
    .line 724
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "ch_key"

    .line 729
    .line 730
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v0, "revision_id"

    .line 734
    .line 735
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "revisionID_key"

    .line 740
    .line 741
    :goto_5
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-object v4

    .line 745
    :cond_1a
    if-eqz v7, :cond_1b

    .line 746
    .line 747
    const-string v1, "EXTRA_AD_CAMERA"

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_1b
    const-string v1, "EXTRA_STORY_CAMERA"

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_1c
    const/4 v6, 0x0

    .line 754
    goto :goto_3
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method

.method public final BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V
    .locals 2

    .line 0
    const-string v0, "uri"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v0, "should_land_on_web"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v1, p3, v0}, LX/BpL;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "EXTRA_VIDEO_CALL"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/CQu;->A02:LX/C9l;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, LX/C9l;->BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "EXTRA_AD_CAMERA"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/CQu;->A00:LX/Eva;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LX/Eva;->BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "EXTRA_STORY_CAMERA"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/CQu;->A01:LX/CQt;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, LX/CQt;->BPB(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_USER_ID"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {p2, p1}, LX/BpL;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p1, p2, p3}, LX/BpL;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
