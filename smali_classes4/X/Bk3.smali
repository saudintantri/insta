.class public final LX/Bk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/BDe;

.field public final A02:LX/2Yh;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Yh;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bk3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bk3;->A02:LX/2Yh;

    .line 6
    .line 7
    iput p3, p0, LX/Bk3;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 21
    .line 22
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "drawable"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v0, v7, v1}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v7
    .line 53
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/B9u;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1}, LX/B9u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/BDe;
    .locals 28

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v16, 0x0

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v11, v8, LX/Bk3;->A01:LX/BDe;

    .line 7
    .line 8
    if-nez v11, :cond_1f

    .line 9
    .line 10
    iget v1, v8, LX/Bk3;->A00:I

    .line 11
    .line 12
    const/16 v27, 0x1

    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    move/from16 v0, v27

    .line 17
    .line 18
    if-eq v1, v0, :cond_c

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const v0, 0x7f12243b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    iget-object v0, v8, LX/Bk3;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    move-object v15, v0

    .line 33
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const v0, 0x7f122431

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f08073b

    .line 53
    .line 54
    .line 55
    const v0, 0x7f122430

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, v10, v1}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f122437

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f08094d

    .line 73
    .line 74
    .line 75
    const v0, 0x7f122436

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const v0, 0x7f122435

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0, v10, v1}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f12243a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v1, 0x7f0808a8

    .line 98
    .line 99
    .line 100
    const v0, 0x7f122439

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, v10, v1}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f122434

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v26

    .line 117
    invoke-static/range {v26 .. v26}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v25

    .line 121
    const-string v13, "instagram://interop_reachability_settings?entry_point=auto_upgrade_m2_interstitial"

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const-string v12, "upgrade_screen_message_controls_clicked"

    .line 125
    .line 126
    const v0, 0x7f122438

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v24

    .line 133
    invoke-static/range {v24 .. v24}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    const/4 v4, 0x1

    .line 138
    const-string v11, "upgrade_screen_dismiss_clicked"

    .line 139
    .line 140
    const v0, 0x7f122433

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    const v0, 0x7f122432

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-static/range {v22 .. v22}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    const-string v9, "https://help.instagram.com/798400980929927"

    .line 159
    .line 160
    const-string v7, "upgrade_screen_learn_more_clicked"

    .line 161
    .line 162
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 163
    .line 164
    const-wide v19, 0x8107c900060ea9L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    move-wide/from16 v0, v19

    .line 171
    .line 172
    invoke-static {v2, v15, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1b

    .line 177
    .line 178
    iget-object v0, v8, LX/Bk3;->A02:LX/2Yh;

    .line 179
    .line 180
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v0, "xac_auto_upgrade_interstitial_texts"

    .line 183
    .line 184
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1b

    .line 189
    .line 190
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/Akz;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    .line 200
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v14, v0}, LX/Bk3;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v14, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v26, v14

    .line 233
    .line 234
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v12, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 245
    .line 246
    :goto_0
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 249
    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v14, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v24, v14

    .line 267
    .line 268
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 281
    .line 282
    :goto_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A05:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 289
    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_1
    const/16 v23, 0x0

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_2
    const/16 v25, 0x0

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    const/16 v21, 0x0

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_4
    const v0, 0x7f12245c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-static {v9}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    const v0, 0x7f122466

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    const v0, 0x7f12245a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const v0, 0x7f1225db

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    iget-object v10, v8, LX/Bk3;->A03:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 375
    .line 376
    const-wide v0, 0x8101b300010323L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-virtual {v8}, LX/Bk3;->A04()LX/BDG;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_5

    .line 392
    .line 393
    iget-object v1, v2, LX/BDG;->A03:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    :goto_2
    iget-object v1, v2, LX/BDG;->A00:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    :goto_3
    iget-object v3, v2, LX/BDG;->A01:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v2, LX/BDG;->A02:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    :cond_5
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    if-eqz v13, :cond_8

    .line 427
    .line 428
    new-instance v2, LX/BBR;

    .line 429
    .line 430
    invoke-direct {v2, v9, v6, v6, v5}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    :goto_5
    if-eqz v12, :cond_7

    .line 434
    .line 435
    new-instance v1, LX/BBR;

    .line 436
    .line 437
    invoke-direct {v1, v7, v6, v6, v5}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    :goto_6
    if-eqz v11, :cond_6

    .line 441
    .line 442
    new-instance v0, LX/BBR;

    .line 443
    .line 444
    invoke-direct {v0, v4, v6, v6, v5}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    :goto_7
    new-instance v11, LX/BDe;

    .line 448
    .line 449
    move-object v12, v2

    .line 450
    move-object v13, v1

    .line 451
    move-object v14, v0

    .line 452
    move-object v15, v6

    .line 453
    move-object/from16 v16, v3

    .line 454
    .line 455
    move/from16 v18, v5

    .line 456
    .line 457
    invoke-direct/range {v11 .. v18}, LX/BDe;-><init>(LX/BBR;LX/BBR;LX/BBR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :cond_6
    move-object v0, v6

    .line 463
    goto :goto_7

    .line 464
    :cond_7
    move-object v1, v6

    .line 465
    goto :goto_6

    .line 466
    :cond_8
    move-object v2, v6

    .line 467
    goto :goto_5

    .line 468
    :cond_9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    move-object v4, v1

    .line 475
    goto :goto_4

    .line 476
    :cond_a
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    move-object v7, v1

    .line 483
    goto :goto_3

    .line 484
    :cond_b
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    move-object v9, v1

    .line 491
    goto :goto_2

    .line 492
    :cond_c
    const v0, 0x7f122459

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v12, v8, LX/Bk3;->A03:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v12}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const v0, 0x7f122460

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x7f080845

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v6, v9, v0}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f122467

    .line 527
    .line 528
    .line 529
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const v0, 0x7f080734

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v6, v9, v0}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 537
    .line 538
    .line 539
    const v0, 0x7f122469

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x7f080886

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v6, v9, v0}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f122461

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const v0, 0x7f0808fe

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v6, v9, v0}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f12245e

    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_d

    .line 569
    .line 570
    const v0, 0x7f12245f

    .line 571
    .line 572
    .line 573
    :cond_d
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const v0, 0x7f08094d

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v6, v9, v0}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 581
    .line 582
    .line 583
    const v0, 0x7f122468

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v0, 0x7f0805de

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v6, v9, v0}, LX/Bk3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f12245c

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-static {v11}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    const v0, 0x7f122466

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static {v10}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    const v0, 0x7f12245a

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const v0, 0x7f1225db

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7}, LX/Bk3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 637
    .line 638
    const-wide v0, 0x8101b300010323L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v2, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_17

    .line 648
    .line 649
    iget-object v0, v8, LX/Bk3;->A02:LX/2Yh;

    .line 650
    .line 651
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 652
    .line 653
    const-string v0, "interop_interstitial_texts"

    .line 654
    .line 655
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    :try_start_1
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/5Jp;->parseFromJson(LX/0zD;)LX/4xX;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v2, v0, LX/4xX;->A00:LX/BDg;

    .line 670
    .line 671
    if-eqz v2, :cond_17
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 672
    .line 673
    iget-object v4, v2, LX/BDg;->A05:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v0, v2, LX/BDg;->A06:Ljava/util/ArrayList;

    .line 676
    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_8
    invoke-static {v14, v0}, LX/Bk3;->A01(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    iget-object v0, v2, LX/BDg;->A00:Ljava/lang/Boolean;

    .line 688
    .line 689
    if-eqz v0, :cond_e

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/4 v0, 0x1

    .line 696
    if-nez v1, :cond_f

    .line 697
    .line 698
    :cond_e
    const/4 v0, 0x0

    .line 699
    :cond_f
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 700
    .line 701
    .line 702
    move-result v18

    .line 703
    iget-object v1, v2, LX/BDg;->A04:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    const/16 v16, 0x0

    .line 712
    .line 713
    :goto_9
    iget-object v1, v2, LX/BDg;->A01:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    :goto_a
    iget-object v3, v2, LX/BDg;->A02:Ljava/lang/String;

    .line 723
    .line 724
    if-nez v3, :cond_12

    .line 725
    .line 726
    iget-object v0, v2, LX/BDg;->A00:Ljava/lang/Boolean;

    .line 727
    .line 728
    if-eqz v0, :cond_10

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const/4 v0, 0x1

    .line 735
    if-nez v1, :cond_11

    .line 736
    .line 737
    :cond_10
    const/4 v0, 0x0

    .line 738
    :cond_11
    invoke-static {v0}, LX/92m;->A1Y(Z)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_12

    .line 743
    .line 744
    const v0, 0x7f12245b

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    :cond_12
    iget-object v1, v2, LX/BDg;->A03:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    goto :goto_b

    .line 761
    :cond_13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    move-object v10, v1

    .line 768
    goto :goto_a

    .line 769
    :cond_14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    move-object v11, v1

    .line 776
    goto :goto_9

    .line 777
    :cond_15
    const/4 v0, 0x0

    .line 778
    goto :goto_8

    .line 779
    :cond_16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    move-object v7, v1

    .line 786
    goto :goto_b

    .line 787
    :catch_0
    move-exception v12

    .line 788
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    const-string v1, "DirectInteropUpgradeController"

    .line 797
    .line 798
    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 799
    .line 800
    invoke-static {v1, v0, v12, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_17
    const/16 v18, 0x0

    .line 804
    .line 805
    :goto_b
    const/4 v0, 0x0

    .line 806
    if-eqz v16, :cond_1a

    .line 807
    .line 808
    new-instance v2, LX/BBR;

    .line 809
    .line 810
    invoke-direct {v2, v11, v6, v6, v5}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    :goto_c
    if-eqz v15, :cond_19

    .line 814
    .line 815
    new-instance v1, LX/BBR;

    .line 816
    .line 817
    invoke-direct {v1, v10, v6, v6, v5}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    :goto_d
    if-eqz v13, :cond_18

    .line 821
    .line 822
    new-instance v0, LX/BBR;

    .line 823
    .line 824
    invoke-direct {v0, v7, v6, v6, v5}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    .line 826
    .line 827
    :cond_18
    new-instance v11, LX/BDe;

    .line 828
    .line 829
    move-object v12, v2

    .line 830
    move-object v13, v1

    .line 831
    move-object v14, v0

    .line 832
    move-object v15, v4

    .line 833
    move-object/from16 v16, v3

    .line 834
    .line 835
    move-object/from16 v17, v9

    .line 836
    .line 837
    invoke-direct/range {v11 .. v18}, LX/BDe;-><init>(LX/BBR;LX/BBR;LX/BBR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_19
    move-object v1, v6

    .line 842
    goto :goto_d

    .line 843
    :cond_1a
    move-object v2, v6

    .line 844
    goto :goto_c

    .line 845
    :catch_1
    move-exception v14

    .line 846
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const-string v1, "DirectInteropUpgradeController"

    .line 855
    .line 856
    const-string v0, "InteropAutoUpgradeInterstitialTexts unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 857
    .line 858
    invoke-static {v1, v0, v14, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_1b
    :goto_e
    const/4 v1, 0x0

    .line 862
    if-eqz v25, :cond_1e

    .line 863
    .line 864
    new-instance v2, LX/BBR;

    .line 865
    .line 866
    move-object/from16 v0, v26

    .line 867
    .line 868
    invoke-direct {v2, v0, v13, v12, v3}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    :goto_f
    if-eqz v23, :cond_1c

    .line 872
    .line 873
    new-instance v6, LX/BBR;

    .line 874
    .line 875
    move-object/from16 v3, v24

    .line 876
    .line 877
    move-object/from16 v0, v16

    .line 878
    .line 879
    invoke-direct {v6, v3, v0, v11, v4}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    :cond_1c
    if-eqz v21, :cond_1d

    .line 883
    .line 884
    new-instance v1, LX/BBR;

    .line 885
    .line 886
    move-object/from16 v0, v22

    .line 887
    .line 888
    invoke-direct {v1, v0, v9, v7, v5}, LX/BBR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    :cond_1d
    new-instance v11, LX/BDe;

    .line 892
    .line 893
    move-object v12, v2

    .line 894
    move-object v13, v6

    .line 895
    move-object v14, v1

    .line 896
    move-object/from16 v15, v18

    .line 897
    .line 898
    move-object/from16 v16, v17

    .line 899
    .line 900
    move-object/from16 v17, v10

    .line 901
    .line 902
    move/from16 v18, v27

    .line 903
    .line 904
    invoke-direct/range {v11 .. v18}, LX/BDe;-><init>(LX/BBR;LX/BBR;LX/BBR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 905
    .line 906
    .line 907
    :goto_10
    iput-object v11, v8, LX/Bk3;->A01:LX/BDe;

    .line 908
    .line 909
    return-object v11

    .line 910
    :cond_1e
    move-object v2, v6

    .line 911
    goto :goto_f

    .line 912
    :cond_1f
    return-object v11
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method public final A04()LX/BDG;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bk3;->A02:LX/2Yh;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "interop_interstitial_texts"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Jp;->parseFromJson(LX/0zD;)LX/4xX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/4xX;->A01:LX/BDG;

    .line 21
    .line 22
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "DirectInteropUpgradeController"

    .line 33
    .line 34
    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method
