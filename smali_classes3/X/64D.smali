.class public abstract LX/64D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u4;


# instance fields
.field public final A00:LX/6BO;


# direct methods
.method public constructor <init>(LX/6BO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64D;->A00:LX/6BO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-static {p1, p0}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v1, LX/4A3;->A01:[I

    .line 18
    .line 19
    iget-object v0, p1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p0, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p1, LX/1dd;->A0L:LX/42i;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/42i;->A0Z:Ljava/lang/String;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v1, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    return-object v1
    .line 60
.end method


# virtual methods
.method public A01(LX/6BO;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rK;
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v0, v20

    .line 7
    .line 8
    instance-of v10, v0, LX/5aR;

    .line 9
    .line 10
    if-eqz v10, :cond_7

    .line 11
    .line 12
    move-object v9, v12

    .line 13
    check-cast v9, LX/469;

    .line 14
    .line 15
    :goto_0
    move-object/from16 v0, v20

    .line 16
    .line 17
    instance-of v0, v0, LX/64C;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v8, v12

    .line 22
    check-cast v8, LX/1dd;

    .line 23
    .line 24
    :goto_1
    if-eqz v10, :cond_5

    .line 25
    .line 26
    move-object v0, v11

    .line 27
    check-cast v0, LX/5aP;

    .line 28
    .line 29
    iget-object v7, v0, LX/5aP;->A02:LX/6AH;

    .line 30
    .line 31
    :goto_2
    move-object/from16 v13, p1

    .line 32
    .line 33
    iget-object v6, v13, LX/6BO;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v5, v13, LX/6BO;->A00:LX/1qw;

    .line 36
    .line 37
    iget-object v3, v13, LX/6BO;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v13, LX/6BO;->A01:LX/2tk;

    .line 40
    .line 41
    iget-object v0, v13, LX/6BO;->A04:LX/3Ih;

    .line 42
    .line 43
    move-object/from16 v19, v0

    .line 44
    .line 45
    iget-object v0, v13, LX/6BO;->A03:LX/1re;

    .line 46
    .line 47
    move-object v15, v0

    .line 48
    iget-object v2, v13, LX/6BO;->A07:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x81049200000809L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v14, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v9, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    new-instance v1, LX/5W4;

    .line 70
    .line 71
    invoke-direct {v1, v5, v0, v4}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget v4, v7, LX/6AH;->A07:F

    .line 75
    .line 76
    iget v0, v7, LX/6AH;->A06:F

    .line 77
    .line 78
    mul-float/2addr v4, v0

    .line 79
    float-to-double v4, v4

    .line 80
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double v4, v4, v16

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v15}, LX/1re;->BBx()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v0, "viewer_session_id"

    .line 96
    .line 97
    invoke-virtual {v14, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "tray_session_id"

    .line 101
    .line 102
    invoke-virtual {v14, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v8, LX/1dd;->A0T:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "reel_id"

    .line 108
    .line 109
    invoke-virtual {v14, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v8, LX/1dd;->A0S:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "m_pk"

    .line 115
    .line 116
    invoke-virtual {v14, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, v9, LX/469;->A0H:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "tray_position"

    .line 126
    .line 127
    invoke-virtual {v14, v2, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v6}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "reel_size"

    .line 139
    .line 140
    invoke-virtual {v14, v0, v3}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v6}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "reel_position"

    .line 156
    .line 157
    invoke-virtual {v14, v0, v2}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v9, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v0, "reel_type"

    .line 169
    .line 170
    invoke-virtual {v14, v0, v15}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8, v6}, LX/64D;->A00(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "tracking_token"

    .line 178
    .line 179
    invoke-virtual {v14, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, LX/1dd;->A02()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "m_t"

    .line 191
    .line 192
    invoke-virtual {v14, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "time_elapsed"

    .line 200
    .line 201
    invoke-virtual {v14, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 202
    .line 203
    .line 204
    iget v0, v7, LX/6AH;->A06:F

    .line 205
    .line 206
    float-to-double v0, v0

    .line 207
    div-double v0, v0, v16

    .line 208
    .line 209
    sub-double/2addr v0, v4

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "time_remaining"

    .line 215
    .line 216
    invoke-virtual {v14, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, v7, LX/6AH;->A03:D

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "time_paused"

    .line 226
    .line 227
    invoke-virtual {v14, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v5, v20

    .line 231
    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    check-cast v5, LX/5aR;

    .line 235
    .line 236
    check-cast v11, LX/5aP;

    .line 237
    .line 238
    const-string v0, "carousel_transformation_reel_item_"

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v11, LX/5aP;->A01:LX/1dd;

    .line 246
    .line 247
    iget-object v0, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "_segment_"

    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v0, v11, LX/5aP;->A00:I

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "_token_"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, LX/5aR;->A00:LX/6BO;

    .line 268
    .line 269
    iget-object v0, v0, LX/6BO;->A02:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/1dd;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_4
    move-object/from16 v0, v19

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v11, 0x1

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "client_sub_impression"

    .line 296
    .line 297
    invoke-virtual {v14, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v7, LX/6AH;->A0P:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "is_media_loaded"

    .line 307
    .line 308
    invoke-virtual {v14, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, LX/1dd;->A1A()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "is_highlights_sourced"

    .line 320
    .line 321
    invoke-virtual {v14, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v13, LX/6BO;->A06:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "story_ranking_token"

    .line 327
    .line 328
    invoke-virtual {v14, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "nav_chain"

    .line 332
    .line 333
    move-object/from16 v1, p5

    .line 334
    .line 335
    invoke-virtual {v14, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, LX/1dd;->A0w()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "has_translation"

    .line 347
    .line 348
    invoke-virtual {v14, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, p2

    .line 352
    .line 353
    invoke-static {v14, v0}, LX/48V;->A00(LX/0rK;LX/3Fp;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, LX/1dd;->BZh()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const-string v4, "is_merlin_double_logging_enabled"

    .line 361
    .line 362
    if-eqz v0, :cond_2

    .line 363
    .line 364
    move-object/from16 v0, v18

    .line 365
    .line 366
    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v10, :cond_0

    .line 369
    .line 370
    invoke-static {v9, v6}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-static {v10}, LX/4Bt;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "carousel_transformation_cards"

    .line 383
    .line 384
    invoke-virtual {v14, v0, v1}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v10}, LX/69w;->A02(Ljava/util/List;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v14, v0, v3}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v5}, LX/69w;->A03(Ljava/util/List;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v14, v0, v2}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "segment_count"

    .line 418
    .line 419
    invoke-virtual {v14, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "segment_index"

    .line 427
    .line 428
    invoke-virtual {v14, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_0
    iget-object v0, v7, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 432
    .line 433
    if-nez v0, :cond_1

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "is_end_scene_shown"

    .line 441
    .line 442
    invoke-virtual {v14, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 446
    .line 447
    const-wide v0, 0x81067b000a0c11L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :goto_5
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v14, v4, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v14}, LX/0Yd;->A00(LX/0rK;)V

    .line 460
    .line 461
    .line 462
    return-object v14

    .line 463
    :cond_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 464
    .line 465
    const-wide v0, 0x81067b00010c08L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_3
    check-cast v12, LX/1dd;

    .line 472
    .line 473
    iget-object v1, v12, LX/1dd;->A0S:Ljava/lang/String;

    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_4
    move-object v1, v5

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_5
    move-object v0, v11

    .line 481
    check-cast v0, LX/6eu;

    .line 482
    .line 483
    iget-object v7, v0, LX/6eu;->A02:LX/6AH;

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_6
    move-object v0, v11

    .line 488
    check-cast v0, LX/5aP;

    .line 489
    .line 490
    iget-object v8, v0, LX/5aP;->A01:LX/1dd;

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_7
    move-object v0, v11

    .line 495
    check-cast v0, LX/6eu;

    .line 496
    .line 497
    iget-object v9, v0, LX/6eu;->A00:LX/469;

    .line 498
    .line 499
    goto/16 :goto_0
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public final bridge synthetic AGl(LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    instance-of v3, v1, LX/64C;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    move-object v0, v8

    .line 11
    check-cast v0, LX/1dd;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/1dd;->BZh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    move-object/from16 v25, p4

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v7, v1, LX/64D;->A00:LX/6BO;

    .line 24
    .line 25
    iget-object v6, v7, LX/6BO;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v21, LX/0Sq;->A06:LX/0Sq;

    .line 28
    .line 29
    const-wide v10, 0x81067b00010c08L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object/from16 v0, v21

    .line 35
    .line 36
    invoke-static {v0, v6, v10, v11}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v8, LX/1dd;

    .line 49
    .line 50
    check-cast v2, LX/6eu;

    .line 51
    .line 52
    iget-object v9, v2, LX/6eu;->A00:LX/469;

    .line 53
    .line 54
    iget-object v3, v7, LX/6BO;->A01:LX/2tk;

    .line 55
    .line 56
    iget-object v12, v7, LX/6BO;->A00:LX/1qw;

    .line 57
    .line 58
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x81049200000809L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, v9, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 76
    .line 77
    new-instance v0, LX/5W4;

    .line 78
    .line 79
    invoke-direct {v0, v12, v1, v3}, LX/5W4;-><init>(LX/1qw;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 80
    .line 81
    .line 82
    move-object v12, v0

    .line 83
    :cond_0
    invoke-static {v12, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A16(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v7, LX/6BO;->A04:LX/3Ih;

    .line 100
    .line 101
    move-object/from16 v24, v0

    .line 102
    .line 103
    iget-object v0, v7, LX/6BO;->A03:LX/1re;

    .line 104
    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    iget-object v0, v7, LX/6BO;->A07:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v22, v0

    .line 110
    .line 111
    iget-object v4, v2, LX/6eu;->A02:LX/6AH;

    .line 112
    .line 113
    iget v1, v4, LX/6AH;->A07:F

    .line 114
    .line 115
    iget v0, v4, LX/6AH;->A06:F

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-double v2, v1

    .line 119
    const-wide v19, 0x408f400000000000L    # 1000.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    div-double v2, v2, v19

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-static {v9, v6}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    iget-boolean v0, v9, LX/469;->A07:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-wide v0, v4, LX/6AH;->A00:D

    .line 141
    .line 142
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 143
    .line 144
    cmpl-double v14, v0, v15

    .line 145
    .line 146
    if-ltz v14, :cond_2

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    move/from16 v0, v16

    .line 151
    .line 152
    iput-boolean v0, v9, LX/469;->A07:Z

    .line 153
    .line 154
    :goto_1
    iget-wide v0, v13, LX/3Fp;->A05:J

    .line 155
    .line 156
    long-to-double v14, v0

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "max_duration_ms"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, v13, LX/3Fp;->A06:J

    .line 167
    .line 168
    long-to-double v14, v0

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "sum_duration_ms"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 176
    .line 177
    .line 178
    iget-wide v0, v13, LX/3Fp;->A02:J

    .line 179
    .line 180
    long-to-double v13, v0

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "legacy_duration_ms"

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v8, v6}, LX/64D;->A00(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v12, v8, LX/1dd;->A0S:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "m_pk"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, LX/1dd;->A02()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "m_t"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, LX/1dd;->A0T:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v22

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v23 .. v23}, LX/1re;->BBx()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "viewer_session_id"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move/from16 v0, v17

    .line 237
    .line 238
    int-to-long v0, v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    iget v0, v4, LX/6AH;->A0A:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v9, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v6}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v0, v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget v0, v9, LX/469;->A0H:I

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    iget v0, v4, LX/6AH;->A06:F

    .line 295
    .line 296
    float-to-double v0, v0

    .line 297
    div-double v0, v0, v19

    .line 298
    .line 299
    sub-double/2addr v0, v2

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    iget-wide v0, v4, LX/6AH;->A03:D

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "time_paused"

    .line 314
    .line 315
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, LX/1dd;->A1A()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/6BO;->A06:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v24

    .line 335
    .line 336
    invoke-virtual {v0, v12}, LX/3Ih;->A02(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    xor-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "client_sub_impression"

    .line 347
    .line 348
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, v4, LX/6AH;->A0P:Z

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "is_media_loaded"

    .line 358
    .line 359
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v25

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v21

    .line 368
    .line 369
    invoke-static {v0, v6, v10, v11}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "is_merlin_double_logging_enabled"

    .line 374
    .line 375
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "is_from_merlin_infra"

    .line 383
    .line 384
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, LX/1dd;->A0w()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "has_translation"

    .line 396
    .line 397
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "is_stories_pog_impression"

    .line 405
    .line 406
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 410
    .line 411
    .line 412
    :cond_1
    const/4 v0, 0x0

    .line 413
    return-object v0

    .line 414
    :cond_2
    const/16 v16, 0x0

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_3
    move-object v0, v2

    .line 419
    check-cast v0, LX/5aP;

    .line 420
    .line 421
    iget-object v0, v0, LX/5aP;->A01:LX/1dd;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_4
    iget-object v0, v1, LX/64D;->A00:LX/6BO;

    .line 426
    .line 427
    move-object v3, v1

    .line 428
    move-object v4, v0

    .line 429
    move-object v5, v13

    .line 430
    move-object v6, v8

    .line 431
    move-object v7, v2

    .line 432
    move-object/from16 v8, v25

    .line 433
    .line 434
    invoke-virtual/range {v3 .. v8}, LX/64D;->A01(LX/6BO;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0rK;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final bridge synthetic AKG(Ljava/lang/Object;)LX/0rK;
    .locals 0

    .line 0
    check-cast p1, LX/0rK;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method
