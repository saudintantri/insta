.class public final LX/5CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/4kA;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4kA;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5CP;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/5CP;->A00:LX/4kA;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2tB;->A02(LX/0i9;)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v0, v1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v10, v1, LX/0i9;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, LX/2Vs;

    .line 26
    .line 27
    invoke-virtual {v10}, LX/2Vs;->A00()LX/DB8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v12, v0, LX/5CP;->A00:LX/4kA;

    .line 40
    .line 41
    const-string v6, "maybeStartToPrepareAndPlayVideos"

    .line 42
    .line 43
    iget-boolean v0, v12, LX/4kA;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_7

    .line 46
    .line 47
    float-to-double v0, v4

    .line 48
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v2, v0, v7

    .line 54
    .line 55
    if-ltz v2, :cond_7

    .line 56
    .line 57
    iget-object v1, v12, LX/4kA;->A07:LX/4V1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/4V1;->A0M(LX/FfS;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v14, v12, LX/4kA;->A01:Z

    .line 64
    .line 65
    iget-object v8, v12, LX/4kA;->A09:LX/4y4;

    .line 66
    .line 67
    invoke-virtual {v8}, LX/4y4;->A0A()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v8, v7}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    instance-of v0, v0, LX/Cjc;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, LX/Cjc;

    .line 102
    .line 103
    iget-object v0, v1, LX/Cjc;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 119
    .line 120
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v11, LX/Cjc;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    move-object v11, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 141
    :goto_3
    :try_start_0
    iget-object v2, v10, LX/2Vs;->A00:LX/2Vp;

    .line 142
    .line 143
    sget-object v0, LX/2Vp;->A05:LX/2Vp;

    .line 144
    .line 145
    if-ne v2, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10}, LX/2Vs;->A00()LX/DB8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_4
    const-string v7, "[midcardViewHolderItemType="

    .line 154
    .line 155
    iget-object v0, v11, LX/Cjc;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_4
    const-string v2, ", clipType="

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-static {v1}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_5
    const/16 v0, 0x5d

    .line 172
    .line 173
    invoke-static {v7, v3, v2, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v0}, LX/4kA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    const-string v1, "null"

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const-string v3, "null"

    .line 185
    .line 186
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    const-string v0, "unable get log info"

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/4kA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    iget-object v1, v11, LX/Cjc;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_9

    .line 197
    .line 198
    move v15, v14

    .line 199
    :goto_7
    invoke-static/range {v10 .. v15}, LX/4kA;->A00(LX/2Vs;LX/Cjc;LX/4kA;IIZ)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    const-string v0, "[viewState="

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, LX/Gzz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", percentInView="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", modelId="

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, LX/2Vs;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "onViewabilityUpdate"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/4kA;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v12, LX/4kA;->A01:Z

    .line 253
    .line 254
    invoke-virtual {v10}, LX/2Vs;->A00()LX/DB8;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 261
    .line 262
    if-ne v1, v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v12, LX/4kA;->A08:LX/4cY;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/4cY;->A00()V

    .line 267
    .line 268
    .line 269
    :cond_8
    :pswitch_0
    return-void

    .line 270
    :pswitch_1
    iget-object v1, v12, LX/4kA;->A07:LX/4V1;

    .line 271
    .line 272
    iget-object v0, v1, LX/4V1;->A03:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0}, LX/4V1;->A0M(LX/FfS;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v1, v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v10}, LX/2Vs;->A00()LX/DB8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/2Vs;

    .line 296
    .line 297
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 302
    .line 303
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v3, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    iget-object v2, v12, LX/4kA;->A0B:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v2}, LX/DpS;->A00(Lcom/instagram/service/session/UserSession;)LX/FFB;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    iget-object v1, v12, LX/4kA;->A02:Landroid/content/Context;

    .line 330
    .line 331
    iget-object v0, v12, LX/4kA;->A0A:LX/1qw;

    .line 332
    .line 333
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v17, "effect_trend_midcard"

    .line 341
    .line 342
    move-object v15, v1

    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    invoke-virtual/range {v14 .. v19}, LX/FFB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v0, v11, LX/Cjc;->A08:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    move v15, v5

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_b
    iget-object v0, v12, LX/4kA;->A06:LX/5Iy;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/5Iy;->A00()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
