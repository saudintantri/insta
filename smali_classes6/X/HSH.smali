.class public final LX/HSH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gny;


# direct methods
.method public constructor <init>(LX/Gny;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSH;->A00:LX/Gny;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 25

    .line 0
    const/4 v1, 0x1

    .line 1
    xor-int/lit8 v2, p1, 0x1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v6, v3, LX/HSH;->A00:LX/Gny;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/HSH;->A00:LX/Gny;

    .line 18
    .line 19
    iget-object v5, v0, LX/HUq;->A01:LX/Cfu;

    .line 20
    .line 21
    check-cast v5, LX/GJK;

    .line 22
    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    iget-boolean v3, v5, LX/GJK;->A0Z:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_8

    .line 28
    .line 29
    iget-boolean v3, v5, LX/GJK;->A0a:Z

    .line 30
    .line 31
    if-nez v3, :cond_8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-boolean v3, v5, LX/GJK;->A0c:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/HZm;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, LX/Gny;->A0R:LX/IvC;

    .line 51
    .line 52
    invoke-interface {v2}, LX/IvC;->DA8()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v0, LX/HUq;->A01:LX/Cfu;

    .line 56
    .line 57
    check-cast v8, LX/GJK;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v15, -0x401

    .line 64
    .line 65
    const/16 v16, 0x7ff

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    move-object v9, v6

    .line 69
    move-object v10, v6

    .line 70
    move-object v11, v6

    .line 71
    move-object v12, v6

    .line 72
    move/from16 v17, v14

    .line 73
    .line 74
    move/from16 v18, v1

    .line 75
    .line 76
    move/from16 v19, v14

    .line 77
    .line 78
    move/from16 v20, v14

    .line 79
    .line 80
    move/from16 v21, v14

    .line 81
    .line 82
    move/from16 v22, v14

    .line 83
    .line 84
    move/from16 v23, v14

    .line 85
    .line 86
    move/from16 v24, v14

    .line 87
    .line 88
    invoke-static/range {v6 .. v24}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-virtual {v0, v2}, LX/HUq;->A0D(LX/Cfu;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v8, v0, LX/HUq;->A01:LX/Cfu;

    .line 96
    .line 97
    check-cast v8, LX/GJK;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static {}, LX/HZm;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/16 v15, -0x1801

    .line 112
    .line 113
    const/16 v16, 0x7ff

    .line 114
    .line 115
    move-object v7, v6

    .line 116
    move-object v9, v6

    .line 117
    move-object v11, v6

    .line 118
    move-object v12, v6

    .line 119
    move/from16 v17, v14

    .line 120
    .line 121
    move/from16 v18, v14

    .line 122
    .line 123
    move/from16 v19, v1

    .line 124
    .line 125
    move/from16 v20, v14

    .line 126
    .line 127
    move/from16 v21, v14

    .line 128
    .line 129
    move/from16 v22, v14

    .line 130
    .line 131
    move/from16 v23, v14

    .line 132
    .line 133
    move/from16 v24, v14

    .line 134
    .line 135
    invoke-static/range {v6 .. v24}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v0, v6}, LX/HUq;->A0D(LX/Cfu;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    move-object v2, v6

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, v0, LX/Gny;->A0O:LX/HZm;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v5, v1, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    const/16 v3, 0x64

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v5, v4, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v1, v0, LX/Gny;->A0R:LX/IvC;

    .line 159
    .line 160
    invoke-interface {v1}, LX/IvC;->DA8()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, LX/Gny;->A0T:LX/HhJ;

    .line 164
    .line 165
    iget-boolean v1, v0, LX/Gny;->A0A:Z

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v3, v4, LX/HhJ;->A03:LX/HPM;

    .line 170
    .line 171
    new-instance v1, LX/IDj;

    .line 172
    .line 173
    invoke-direct {v1, v2}, LX/IDj;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v4, LX/HhJ;->A02:LX/3D5;

    .line 180
    .line 181
    sget-object v1, LX/Gui;->A0C:LX/Gui;

    .line 182
    .line 183
    invoke-virtual {v3, v1, v6, v6}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v8, v0, LX/HUq;->A01:LX/Cfu;

    .line 187
    .line 188
    check-cast v8, LX/GJK;

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    invoke-static {}, LX/HZm;->A00()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v15, -0x1401

    .line 203
    .line 204
    const/16 v16, 0x7ff

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    move-object v9, v6

    .line 208
    move-object v11, v6

    .line 209
    move-object v12, v6

    .line 210
    move/from16 v17, v14

    .line 211
    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    move/from16 v19, v14

    .line 215
    .line 216
    move/from16 v20, v14

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    move/from16 v22, v14

    .line 221
    .line 222
    move/from16 v23, v14

    .line 223
    .line 224
    move/from16 v24, v14

    .line 225
    .line 226
    invoke-static/range {v6 .. v24}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/4 v5, 0x0

    .line 232
    iget-object v4, v1, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    const/16 v1, -0x64

    .line 236
    .line 237
    invoke-virtual {v4, v3, v1, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const/4 v11, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v12, -0x401

    .line 245
    .line 246
    const/16 v13, 0x7ff

    .line 247
    .line 248
    move-object v4, v3

    .line 249
    move-object v6, v3

    .line 250
    move-object v7, v3

    .line 251
    move-object v8, v3

    .line 252
    move-object v9, v3

    .line 253
    move v14, v11

    .line 254
    move v15, v2

    .line 255
    move/from16 v16, v11

    .line 256
    .line 257
    move/from16 v17, v11

    .line 258
    .line 259
    move/from16 v18, v11

    .line 260
    .line 261
    move/from16 v19, v11

    .line 262
    .line 263
    move/from16 v20, v11

    .line 264
    .line 265
    move/from16 v21, v11

    .line 266
    .line 267
    invoke-static/range {v3 .. v21}, LX/GJK;->A00(LX/90M;Lcom/instagram/common/typedurl/ImageUrl;LX/GJK;LX/2Og;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/GJK;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/4 v1, 0x0

    .line 273
    :goto_3
    invoke-virtual {v0, v1}, LX/HUq;->A0D(LX/Cfu;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, LX/Gny;->A0R:LX/IvC;

    .line 277
    .line 278
    invoke-interface {v1}, LX/IvC;->DA8()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, LX/Gny;->A0T:LX/HhJ;

    .line 282
    .line 283
    iget-boolean v0, v0, LX/Gny;->A0A:Z

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    iget-object v1, v3, LX/HhJ;->A03:LX/HPM;

    .line 288
    .line 289
    new-instance v0, LX/IDj;

    .line 290
    .line 291
    invoke-direct {v0, v2}, LX/IDj;-><init>(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, LX/HhJ;->A02:LX/3D5;

    .line 298
    .line 299
    sget-object v1, LX/Gui;->A0C:LX/Gui;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v2, v1, v0, v0}, LX/3D5;->A00(LX/Gui;Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_0
    :goto_4
    iget-object v0, v6, LX/Gny;->A0O:LX/HZm;

    .line 307
    .line 308
    iget-object v0, v0, LX/HZm;->A00:Landroid/media/AudioManager;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-boolean v0, v6, LX/Gny;->A09:Z

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    iget-object v2, v6, LX/Gny;->A0Q:LX/HEc;

    .line 321
    .line 322
    const/16 v0, 0x11

    .line 323
    .line 324
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 325
    .line 326
    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/HEc;->A00:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v1}, LX/4Xu;->A0d(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, LX/4Xu;->A0e(Z)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f120dad

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f120dac

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 351
    .line 352
    .line 353
    const v3, 0x7f122f56

    .line 354
    .line 355
    .line 356
    const/16 v2, 0x34

    .line 357
    .line 358
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 359
    .line 360
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v2, v6, LX/Gny;->A0N:LX/Heb;

    .line 374
    .line 375
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-static {v3, v2, v0}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, v6, LX/Gny;->A09:Z

    .line 381
    .line 382
    :cond_a
    return-void
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
