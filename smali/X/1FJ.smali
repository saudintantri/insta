.class public final LX/1FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ea;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1FJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA7(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AFM(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4XS;
    .locals 21

    .line 0
    const-string/jumbo v4, "suspicious_login"

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2FB;

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v6, v0, LX/1FJ;->A00:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    invoke-static {v6, v5, v7, v4, v8}, LX/Hjm;->A03(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Ka;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, v5, LX/2FB;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "two_factor_trusted_notification"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v9, v5, LX/2FB;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "?"

    .line 43
    .line 44
    iget-object v0, v5, LX/2FB;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    :goto_0
    iget-object v0, v5, LX/2FB;->A0V:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v17

    .line 60
    :goto_1
    iget-object v12, v5, LX/2FB;->A0U:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v5, LX/2FB;->A0X:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v5, LX/2FB;->A0S:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v5, LX/2FB;->A0W:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v5, LX/2FB;->A0Y:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "UTF-8"

    .line 71
    .line 72
    const-string v16, ""

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    :try_start_0
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    goto :goto_3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_0
    move-object/from16 v14, v16

    .line 95
    .line 96
    :catch_1
    const-string v1, "LoginNotificationUtils"

    .line 97
    .line 98
    const-string/jumbo v0, "location name and/or device name is invalid"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v12, v16

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object/from16 v14, v16

    .line 108
    .line 109
    move-object v12, v14

    .line 110
    :goto_3
    new-instance v15, Landroid/net/Uri$Builder;

    .line 111
    .line 112
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "lat"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "long"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "ln"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "ts"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "dn"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "rdi"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "tfi"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    :cond_3
    invoke-static {v9, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/2FB;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6, v5, v7, v4, v8}, LX/Hjm;->A03(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4Ka;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const v0, 0x7f124439

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    .line 201
    .line 202
    invoke-static {v6, v3, v5, v0, v1}, LX/Hjm;->A06(Landroid/content/Context;LX/4Ka;LX/2FB;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f12443a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    .line 213
    .line 214
    invoke-static {v6, v3, v5, v0, v1}, LX/Hjm;->A06(Landroid/content/Context;LX/4Ka;LX/2FB;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v6, v3, v2}, LX/Hjm;->A00(Landroid/content/Context;LX/4Ka;Ljava/util/List;)Landroid/app/Notification;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v7}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3, v6, v2}, LX/1Fn;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xa

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/Hjm;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v5, LX/2FB;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v0, LX/4XS;

    .line 237
    .line 238
    invoke-direct {v0, v3, v4, v1, v2}, LX/4XS;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final bridge synthetic AMe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2FB;->A01(Ljava/lang/String;)LX/2FB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Ab8()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "suspicious_login"

    return-object v0
.end method

.method public final B7s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCL()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string/jumbo v0, "login_notifications"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic CsQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2FB;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
