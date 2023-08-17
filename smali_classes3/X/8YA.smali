.class public final LX/8YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:LX/5xd;

.field public final A01:LX/5xj;

.field public final A02:LX/7qc;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YA;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8YA;->A01:LX/5xj;

    .line 6
    .line 7
    iput-object p4, p0, LX/8YA;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/8YA;->A00:LX/5xd;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8YA;->A02:LX/7qc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8YA;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8108d500041111L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p3}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p3}, LX/90t;->B8Y(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :cond_1
    return v2
    .line 49
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 63

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v12, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v62, p8

    .line 19
    .line 20
    move-object/from16 v1, v62

    .line 21
    .line 22
    invoke-static {v2, v11, v1, v4}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move/from16 v1, p9

    .line 26
    .line 27
    invoke-static {v11, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    iget-object v6, v5, LX/8YA;->A01:LX/5xj;

    .line 34
    .line 35
    invoke-static {v6, v10}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 36
    .line 37
    .line 38
    move-result-object v20

    .line 39
    iget-object v3, v5, LX/8YA;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v2, v5, LX/8YA;->A00:LX/5xd;

    .line 42
    .line 43
    move-object/from16 v32, v2

    .line 44
    .line 45
    move-object/from16 v15, p2

    .line 46
    .line 47
    move-object/from16 v21, v15

    .line 48
    .line 49
    move-object/from16 v22, v2

    .line 50
    .line 51
    move-object/from16 v23, v6

    .line 52
    .line 53
    move-object/from16 v24, v11

    .line 54
    .line 55
    move-object/from16 v25, v0

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    invoke-static/range {v21 .. v26}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-static {v12, v3, v4}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v29

    .line 67
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v26

    .line 71
    invoke-interface {v0, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v24

    .line 75
    invoke-static {v12}, LX/6zX;->A01(LX/7rf;)Z

    .line 76
    .line 77
    .line 78
    move-result v30

    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    move-object/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v19, v2

    .line 84
    .line 85
    move-object/from16 v21, v11

    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    move-object/from16 v23, v3

    .line 90
    .line 91
    move/from16 v25, v1

    .line 92
    .line 93
    move/from16 v28, v14

    .line 94
    .line 95
    invoke-static/range {v16 .. v30}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static {v15, v0, v1}, LX/7xE;->A00(LX/3s5;LX/90t;I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    invoke-static {v15, v0, v1}, LX/7xE;->A01(LX/3s5;LX/90t;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v25, 0x800

    .line 121
    .line 122
    move-object/from16 v18, v32

    .line 123
    .line 124
    move-object/from16 v19, v6

    .line 125
    .line 126
    move-object/from16 v20, v11

    .line 127
    .line 128
    move-object/from16 v21, v0

    .line 129
    .line 130
    move/from16 v24, v1

    .line 131
    .line 132
    invoke-static/range {v16 .. v25}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    invoke-interface {v0, v1}, LX/90t;->B8r(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v37

    .line 140
    move-object/from16 v30, v13

    .line 141
    .line 142
    move-object/from16 v31, v15

    .line 143
    .line 144
    move-object/from16 v33, v6

    .line 145
    .line 146
    move-object/from16 v34, v11

    .line 147
    .line 148
    move-object/from16 v35, v12

    .line 149
    .line 150
    move-object/from16 v36, v0

    .line 151
    .line 152
    move-object/from16 v38, v62

    .line 153
    .line 154
    move/from16 v39, v1

    .line 155
    .line 156
    invoke-static/range {v30 .. v39}, LX/7zP;->A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v4, :cond_0

    .line 162
    .line 163
    invoke-interface {v0, v1}, LX/90t;->B8n(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    invoke-static {v12}, LX/6zX;->A01(LX/7rf;)Z

    .line 170
    .line 171
    .line 172
    move-result v44

    .line 173
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v0, v1}, LX/90t;->B8t(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    iget v6, v6, LX/5xj;->A00:I

    .line 184
    .line 185
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v36

    .line 189
    sget-object v34, LX/3us;->A0P:LX/3us;

    .line 190
    .line 191
    move-object/from16 v31, v32

    .line 192
    .line 193
    move-object/from16 v32, v11

    .line 194
    .line 195
    move-object/from16 v33, v0

    .line 196
    .line 197
    move/from16 v35, v1

    .line 198
    .line 199
    move/from16 v38, v14

    .line 200
    .line 201
    move/from16 v39, v14

    .line 202
    .line 203
    move/from16 v40, v14

    .line 204
    .line 205
    move/from16 v41, v14

    .line 206
    .line 207
    move/from16 v42, v14

    .line 208
    .line 209
    move/from16 v43, v29

    .line 210
    .line 211
    invoke-static/range {v30 .. v44}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v3, v8}, LX/5Wf;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v8, LX/7CH;

    .line 223
    .line 224
    move-object/from16 v10, v22

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    move v13, v6

    .line 228
    invoke-direct/range {v8 .. v13}, LX/7CH;-><init>(LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LX/7Bl;

    .line 232
    .line 233
    invoke-direct {v3, v7, v8, v4, v5}, LX/7Bl;-><init>(LX/5rc;LX/7CH;LX/5rI;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-static {v0, v3, v1}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    :cond_0
    return-object v8

    .line 241
    :cond_1
    invoke-interface {v0, v1}, LX/90t;->B8h(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/16 v8, 0x3f0

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-ne v3, v8, :cond_5

    .line 254
    .line 255
    invoke-interface {v0, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_7

    .line 260
    .line 261
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v3, LX/612;

    .line 266
    .line 267
    invoke-direct {v3, v2, v2}, LX/612;-><init>(LX/79t;LX/Mgh;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    new-instance v7, LX/60t;

    .line 275
    .line 276
    invoke-direct {v7, v2, v9, v2}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    invoke-interface {v0, v1}, LX/90t;->B8d(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    invoke-interface {v0, v1}, LX/90t;->B8R(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    invoke-interface {v0, v1}, LX/90t;->B8Q(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    move-object/from16 v19, v2

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    invoke-static/range {v16 .. v21}, LX/7z6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/60x;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    invoke-interface {v0, v1}, LX/90t;->B8i(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v9, :cond_2

    .line 308
    .line 309
    const-string v9, ""

    .line 310
    .line 311
    :cond_2
    invoke-static {v11, v9}, LX/5Wf;->A0J(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 312
    .line 313
    .line 314
    move-result-object v26

    .line 315
    sget-object v35, LX/3uw;->A03:LX/3uw;

    .line 316
    .line 317
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v53

    .line 321
    sget-object v51, LX/3us;->A0S:LX/3us;

    .line 322
    .line 323
    invoke-static {v12}, LX/6zX;->A01(LX/7rf;)Z

    .line 324
    .line 325
    .line 326
    move-result v61

    .line 327
    move-object/from16 v47, v13

    .line 328
    .line 329
    move-object/from16 v48, v32

    .line 330
    .line 331
    move-object/from16 v49, v11

    .line 332
    .line 333
    move-object/from16 v50, v0

    .line 334
    .line 335
    move/from16 v52, v1

    .line 336
    .line 337
    move/from16 v55, v14

    .line 338
    .line 339
    move/from16 v56, v14

    .line 340
    .line 341
    move/from16 v57, v14

    .line 342
    .line 343
    move/from16 v58, v14

    .line 344
    .line 345
    move/from16 v59, v14

    .line 346
    .line 347
    move/from16 v60, v29

    .line 348
    .line 349
    invoke-static/range {v47 .. v61}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 350
    .line 351
    .line 352
    move-result-object v30

    .line 353
    new-instance v9, LX/5rV;

    .line 354
    .line 355
    move-object/from16 v23, v9

    .line 356
    .line 357
    move-object/from16 v24, v2

    .line 358
    .line 359
    move-object/from16 v25, v2

    .line 360
    .line 361
    move-object/from16 v27, v2

    .line 362
    .line 363
    move-object/from16 v28, v2

    .line 364
    .line 365
    move-object/from16 v29, v2

    .line 366
    .line 367
    move-object/from16 v31, v22

    .line 368
    .line 369
    move-object/from16 v32, v2

    .line 370
    .line 371
    move-object/from16 v34, v2

    .line 372
    .line 373
    move-object/from16 v36, v7

    .line 374
    .line 375
    move-object/from16 v37, v2

    .line 376
    .line 377
    move-object/from16 v38, v2

    .line 378
    .line 379
    move-object/from16 v39, v2

    .line 380
    .line 381
    move-object/from16 v40, v2

    .line 382
    .line 383
    move-object/from16 v41, v2

    .line 384
    .line 385
    move-object/from16 v42, v2

    .line 386
    .line 387
    move-object/from16 v43, v2

    .line 388
    .line 389
    move-object/from16 v44, v2

    .line 390
    .line 391
    move-object/from16 v45, v2

    .line 392
    .line 393
    move-object/from16 v46, v2

    .line 394
    .line 395
    move/from16 v47, v14

    .line 396
    .line 397
    move/from16 v48, v14

    .line 398
    .line 399
    move/from16 v49, v14

    .line 400
    .line 401
    move/from16 v50, v14

    .line 402
    .line 403
    invoke-direct/range {v23 .. v50}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    new-instance v7, LX/617;

    .line 411
    .line 412
    invoke-direct {v7, v14, v4}, LX/617;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x10

    .line 416
    .line 417
    invoke-static {v13, v9, v3, v7, v4}, LX/60s;->A05(Landroid/content/Context;LX/5rV;LX/611;LX/616;I)LX/5rW;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v9, v5, LX/8YA;->A02:LX/7qc;

    .line 422
    .line 423
    invoke-interface {v0, v1}, LX/90t;->B8r(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const v4, 0x800003

    .line 428
    .line 429
    .line 430
    if-eqz v10, :cond_3

    .line 431
    .line 432
    const v4, 0x800005

    .line 433
    .line 434
    .line 435
    :cond_3
    if-eqz v5, :cond_4

    .line 436
    .line 437
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const v3, 0x7f070011

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    iget v6, v6, LX/5xj;->A00:I

    .line 449
    .line 450
    new-instance v3, LX/7Cf;

    .line 451
    .line 452
    invoke-direct {v3, v5, v10, v4, v6}, LX/7Cf;-><init>(Ljava/lang/CharSequence;III)V

    .line 453
    .line 454
    .line 455
    :goto_1
    move-object v13, v9

    .line 456
    move-object v14, v15

    .line 457
    move-object v15, v2

    .line 458
    move-object/from16 v16, v3

    .line 459
    .line 460
    move-object/from16 v17, v11

    .line 461
    .line 462
    move-object/from16 v18, v12

    .line 463
    .line 464
    move-object/from16 v19, v0

    .line 465
    .line 466
    move-object/from16 v20, v51

    .line 467
    .line 468
    move-object/from16 v21, v62

    .line 469
    .line 470
    move/from16 v22, v1

    .line 471
    .line 472
    invoke-virtual/range {v13 .. v22}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, LX/7BU;

    .line 477
    .line 478
    invoke-direct {v3, v2, v7, v8}, LX/7BU;-><init>(LX/5sE;LX/5rW;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_4
    const/4 v3, 0x0

    .line 484
    goto :goto_1

    .line 485
    :cond_5
    invoke-static {v12}, LX/6zX;->A01(LX/7rf;)Z

    .line 486
    .line 487
    .line 488
    move-result v44

    .line 489
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    new-instance v3, LX/612;

    .line 494
    .line 495
    invoke-direct {v3, v2, v2}, LX/612;-><init>(LX/79t;LX/Mgh;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    new-instance v5, LX/60t;

    .line 503
    .line 504
    invoke-direct {v5, v2, v8, v2}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v1}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    invoke-interface {v0, v1}, LX/90t;->B8d(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    invoke-interface {v0, v1}, LX/90t;->B8R(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    invoke-interface {v0, v1}, LX/90t;->B8Q(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    move-object/from16 v18, v2

    .line 524
    .line 525
    move-object v15, v2

    .line 526
    invoke-static/range {v15 .. v20}, LX/7z6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/60x;

    .line 527
    .line 528
    .line 529
    move-result-object v24

    .line 530
    invoke-interface {v0, v1}, LX/90t;->B8i(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-nez v8, :cond_6

    .line 535
    .line 536
    const-string v8, ""

    .line 537
    .line 538
    :cond_6
    invoke-static {v11, v8}, LX/5Wf;->A0J(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    sget-object v26, LX/3uw;->A03:LX/3uw;

    .line 543
    .line 544
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v36

    .line 548
    sget-object v34, LX/3us;->A0S:LX/3us;

    .line 549
    .line 550
    move-object/from16 v31, v32

    .line 551
    .line 552
    move-object/from16 v32, v11

    .line 553
    .line 554
    move-object/from16 v33, v0

    .line 555
    .line 556
    move/from16 v35, v1

    .line 557
    .line 558
    move/from16 v38, v14

    .line 559
    .line 560
    move/from16 v39, v14

    .line 561
    .line 562
    move/from16 v40, v14

    .line 563
    .line 564
    move/from16 v41, v14

    .line 565
    .line 566
    move/from16 v42, v14

    .line 567
    .line 568
    move/from16 v43, v29

    .line 569
    .line 570
    invoke-static/range {v30 .. v44}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 571
    .line 572
    .line 573
    move-result-object v21

    .line 574
    new-instance v8, LX/5rV;

    .line 575
    .line 576
    move-object/from16 v16, v2

    .line 577
    .line 578
    move-object/from16 v19, v2

    .line 579
    .line 580
    move-object/from16 v20, v2

    .line 581
    .line 582
    move-object/from16 v23, v2

    .line 583
    .line 584
    move-object/from16 v25, v2

    .line 585
    .line 586
    move-object/from16 v27, v5

    .line 587
    .line 588
    move-object/from16 v28, v2

    .line 589
    .line 590
    move-object/from16 v29, v2

    .line 591
    .line 592
    move-object/from16 v30, v2

    .line 593
    .line 594
    move-object/from16 v31, v2

    .line 595
    .line 596
    move-object/from16 v32, v2

    .line 597
    .line 598
    move-object/from16 v33, v2

    .line 599
    .line 600
    move-object/from16 v34, v2

    .line 601
    .line 602
    move-object/from16 v35, v2

    .line 603
    .line 604
    move-object/from16 v36, v2

    .line 605
    .line 606
    move-object/from16 v37, v2

    .line 607
    .line 608
    move-object v14, v8

    .line 609
    invoke-direct/range {v14 .. v41}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 610
    .line 611
    .line 612
    const/16 v5, 0x18

    .line 613
    .line 614
    invoke-static {v13, v8, v3, v2, v5}, LX/60s;->A05(Landroid/content/Context;LX/5rV;LX/611;LX/616;I)LX/5rW;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v3, LX/7C6;

    .line 619
    .line 620
    invoke-direct {v3, v7, v2, v4, v6}, LX/7C6;-><init>(LX/5rc;LX/5rW;LX/5rI;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method
