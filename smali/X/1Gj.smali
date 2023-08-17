.class public final LX/1Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Tb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Tb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gj;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Gj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Gj;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectSendReelShareMessageMutation_withMultipleDirectThreadKeys"

    .line 14
    .line 15
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1Gj;->A00:LX/1NW;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 30

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/1Gg;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    check-cast v14, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v13, v0, LX/1Gj;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v13}, LX/5yr;->A00(Lcom/instagram/service/session/UserSession;)LX/5sR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v14, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/5sR;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v2}, LX/5sR;->A01()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    :cond_1
    iget-object v2, v3, LX/1Ek;->A02:LX/5jT;

    .line 57
    .line 58
    iget-object v0, v3, LX/1Ek;->A04:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    iget-object v11, v3, LX/1Gg;->A00:LX/55M;

    .line 63
    .line 64
    iget-object v0, v3, LX/1Gg;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v29, v0

    .line 67
    .line 68
    iget-object v0, v3, LX/1Gg;->A07:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v28, v0

    .line 71
    .line 72
    iget-object v1, v3, LX/1Gg;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v3, LX/1Gg;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, LX/1Gg;->A05:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v0

    .line 79
    .line 80
    iget-object v9, v3, LX/1Gg;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v3, LX/1Gg;->A0F:Z

    .line 83
    .line 84
    move/from16 v26, v0

    .line 85
    .line 86
    iget-object v0, v3, LX/1Gg;->A06:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v25, v0

    .line 89
    .line 90
    iget-object v15, v3, LX/1Gg;->A02:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v8, v3, LX/1Gg;->A03:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-boolean v0, v2, LX/5jT;->A06:Z

    .line 95
    .line 96
    move/from16 v22, v0

    .line 97
    .line 98
    iget-object v7, v2, LX/5jT;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v0, v2, LX/5jT;->A04:Z

    .line 101
    .line 102
    move/from16 v23, v0

    .line 103
    .line 104
    iget-boolean v0, v2, LX/5jT;->A07:Z

    .line 105
    .line 106
    move/from16 v24, v0

    .line 107
    .line 108
    iget-object v6, v11, LX/55M;->A02:LX/1M5;

    .line 109
    .line 110
    iget-object v5, v11, LX/55M;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    :cond_2
    const/16 v16, 0x1

    .line 119
    .line 120
    :cond_3
    const/4 v0, -0x2

    .line 121
    new-instance v4, LX/19z;

    .line 122
    .line 123
    invoke-direct {v4, v13, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/5jb;

    .line 127
    .line 128
    const-class v0, LX/5jd;

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 139
    .line 140
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v16, :cond_e

    .line 145
    .line 146
    const-string v0, "direct_v2/threads/broadcast/reel_react/"

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    move-object/from16 v21, v7

    .line 156
    .line 157
    invoke-static/range {v17 .. v24}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 158
    .line 159
    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    const-string/jumbo v0, "reel_id:"

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v29

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " media_id:"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 183
    .line 184
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " reel_reaction:"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " entry_point:"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v28

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " direct_reel_media_type:"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, v11, LX/55M;->A01:LX/4Se;

    .line 213
    .line 214
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "QR_NULL_SEND_ATTRIBUTION"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 234
    .line 235
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v0, "media_id"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 244
    .line 245
    const-string/jumbo v0, "ranking_info_token"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 252
    .line 253
    const-string/jumbo v0, "inventory_source"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v1, "reel_id"

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v29

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "entry"

    .line 268
    .line 269
    move-object/from16 v0, v28

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-eqz v16, :cond_5

    .line 275
    .line 276
    if-nez v10, :cond_d

    .line 277
    .line 278
    const-string/jumbo v0, "reaction_emoji"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_1
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 285
    .line 286
    .line 287
    :cond_5
    if-eqz v9, :cond_6

    .line 288
    .line 289
    const-string/jumbo v0, "gif_id"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string/jumbo v1, "gif_is_sticker"

    .line 296
    .line 297
    .line 298
    move/from16 v0, v26

    .line 299
    .line 300
    invoke-virtual {v4, v1, v0}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    const-string/jumbo v0, "text"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    if-eqz v12, :cond_8

    .line 316
    .line 317
    const-string/jumbo v0, "postback_payload"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    if-eqz v15, :cond_9

    .line 324
    .line 325
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const-string/jumbo v0, "is_suggested_reply"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0, v1}, LX/19z;->A0O(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_9
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    const-string v1, "emoji_reaction_unicode"

    .line 342
    .line 343
    move-object/from16 v0, v25

    .line 344
    .line 345
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    if-eqz v8, :cond_b

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const-string v1, "1"

    .line 357
    .line 358
    :goto_2
    const-string/jumbo v0, "receiver_is_online"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v0, p2

    .line 369
    .line 370
    invoke-static {v0, v13}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 375
    .line 376
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_c
    const-string v1, "0"

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_d
    const-string v0, "avatar_sticker_id"

    .line 391
    .line 392
    invoke-virtual {v4, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "avatar_sticker_template"

    .line 396
    .line 397
    move-object/from16 v0, v27

    .line 398
    .line 399
    invoke-virtual {v4, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_e
    const-string v2, "direct_v2/threads/broadcast/"

    .line 404
    .line 405
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "/"

    .line 408
    .line 409
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    const-string v0, "?media_type="

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 426
    .line 427
    if-ne v3, v0, :cond_10

    .line 428
    .line 429
    const-string/jumbo v0, "photo"

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_10
    const-string/jumbo v0, "video"

    .line 442
    .line 443
    .line 444
    goto :goto_3
.end method
