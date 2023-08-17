.class public final LX/4cD;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5G6;


# direct methods
.method public constructor <init>(LX/5G6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cD;->A00:LX/5G6;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v3, v0, LX/4cD;->A00:LX/5G6;

    .line 15
    .line 16
    iget-object v0, v3, LX/5G6;->A01:LX/3Dh;

    .line 17
    .line 18
    move/from16 v21, p3

    .line 19
    .line 20
    move/from16 v22, p4

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    move-object v10, v2

    .line 24
    move-object v11, v1

    .line 25
    move/from16 v12, v21

    .line 26
    .line 27
    move/from16 v13, v22

    .line 28
    .line 29
    move v14, v4

    .line 30
    invoke-virtual/range {v9 .. v14}, LX/3Dh;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :pswitch_0
    iget-object v0, v3, LX/5G6;->A00:LX/5IR;

    .line 44
    .line 45
    iget-object v7, v0, LX/5EW;->A03:LX/4y4;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, LX/4y4;->A09()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v7, v3}, LX/4y4;->A0D(I)LX/2Vs;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    sget-object v3, LX/EZV;->A00:LX/EZV;

    .line 60
    .line 61
    iget-object v5, v0, LX/5IR;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v3, v12, v5}, LX/EZV;->A00(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v10, "delegate"

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v9, v0, LX/5IR;->A00:LX/4yG;

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    iget-object v6, v12, LX/2Vs;->A01:LX/1M5;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, LX/4y4;->A09()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sget-object v4, LX/CpM;->A0G:LX/CpM;

    .line 85
    .line 86
    sget-object v3, LX/CjS;->A08:LX/CjS;

    .line 87
    .line 88
    invoke-static {v4, v3, v9, v6, v5}, LX/4yG;->A03(LX/CpM;LX/CjS;LX/4yG;LX/1M5;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LX/5IR;->A02:LX/4ib;

    .line 92
    .line 93
    iget-object v3, v3, LX/4ib;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v3, "KEY_HAS_SUCCESSFULLY_SWIPED"

    .line 100
    .line 101
    invoke-interface {v4, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    iget-object v0, v0, LX/5IR;->A05:LX/01o;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4Tc;

    .line 115
    .line 116
    const-string v20, "swipe_left"

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v19, v12

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v3, 0x810a1f00001484L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v11, v0, LX/5IR;->A00:LX/4yG;

    .line 142
    .line 143
    if-eqz v11, :cond_5

    .line 144
    .line 145
    iget-object v3, v0, LX/5IR;->A01:LX/5EV;

    .line 146
    .line 147
    iget-object v3, v3, LX/5EV;->A07:LX/5Fh;

    .line 148
    .line 149
    invoke-virtual {v3, v12}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v12, v5}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v12}, LX/51k;->A04(LX/2Vs;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const-string v18, "name"

    .line 162
    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    move-object/from16 v19, v15

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    invoke-virtual/range {v11 .. v20}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v12}, LX/2Vs;->BZh()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    .line 179
    const-wide v3, 0x810c7a000819d1L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v6, v5, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    iget-object v4, v0, LX/5IR;->A00:LX/4yG;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    iget-object v3, v0, LX/5IR;->A01:LX/5EV;

    .line 199
    .line 200
    iget-object v3, v3, LX/5EV;->A07:LX/5Fh;

    .line 201
    .line 202
    invoke-virtual {v3, v12}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    const/high16 v27, -0x40800000    # -1.0f

    .line 207
    .line 208
    move-object/from16 v23, v4

    .line 209
    .line 210
    move-object/from16 v24, v12

    .line 211
    .line 212
    move-object/from16 v26, v15

    .line 213
    .line 214
    move/from16 v28, v27

    .line 215
    .line 216
    invoke-virtual/range {v23 .. v28}, LX/4yG;->A0Y(LX/2Vs;LX/5KZ;Ljava/lang/String;FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, LX/4y4;->A09()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v7, v3}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_1

    .line 228
    .line 229
    invoke-static {v5}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, LX/5IR;->A03:LX/1qw;

    .line 237
    .line 238
    new-instance v4, LX/Cji;

    .line 239
    .line 240
    invoke-direct {v4, v3, v5}, LX/Cji;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, LX/2Vs;->A01()LX/1dQ;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v4, v7, v15, v3}, LX/Cji;->A05(Landroid/view/View;LX/HBl;LX/1dQ;)V

    .line 248
    .line 249
    .line 250
    sget-object v4, LX/2A3;->A04:LX/2A3;

    .line 251
    .line 252
    sget-object v3, LX/2A4;->A09:LX/2A4;

    .line 253
    .line 254
    invoke-virtual {v6, v7, v4, v3}, LX/2jT;->A04(Landroid/view/View;LX/2A3;LX/2A4;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_1
    iget-object v4, v3, LX/5G6;->A00:LX/5IR;

    .line 260
    .line 261
    iget-object v3, v4, LX/5EW;->A03:LX/4y4;

    .line 262
    .line 263
    if-eqz v3, :cond_0

    .line 264
    .line 265
    invoke-virtual {v3}, LX/4y4;->A09()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v3, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    if-eqz v19, :cond_0

    .line 274
    .line 275
    iget-object v0, v4, LX/5IR;->A05:LX/01o;

    .line 276
    .line 277
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/4Tc;

    .line 282
    .line 283
    const-string v20, "swipe_right"

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    :goto_1
    move-object/from16 v16, v0

    .line 288
    .line 289
    move-object/from16 v17, v2

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v22}, LX/4Tc;->A02(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Vs;Ljava/lang/String;FF)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    return v0

    .line 296
    :cond_4
    const-string v1, "Required value was null."

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_5
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v15

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
