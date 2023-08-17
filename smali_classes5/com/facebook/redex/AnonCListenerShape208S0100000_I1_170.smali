.class public Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x55259549

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v4, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/KDf;

    .line 23
    .line 24
    invoke-static {v1}, LX/KDf;->A02(LX/KDf;)V

    .line 25
    .line 26
    .line 27
    const v1, -0x26da5e9a

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, 0x72698faf

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/D7D;

    .line 44
    .line 45
    iget-object v1, v1, LX/D7D;->A00:LX/DDD;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 50
    .line 51
    iget-object v1, v1, LX/DDD;->A07:LX/0Vv;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    const v1, 0x1f497afa

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const v0, -0x7ea4a958

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/D7D;

    .line 72
    .line 73
    iget-object v1, v1, LX/D7D;->A00:LX/DDD;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 78
    .line 79
    iget-object v1, v1, LX/DDD;->A04:LX/0Vv;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    const v1, 0xd29ffd2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const v0, 0x4d91dd88    # 3.05901824E8f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/D7D;

    .line 100
    .line 101
    iget-object v1, v1, LX/D7D;->A00:LX/DDD;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 106
    .line 107
    iget-object v1, v1, LX/DDD;->A03:LX/0Vv;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    const v1, 0x3dff99df

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    const v0, -0x45967407

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/D7D;

    .line 128
    .line 129
    iget-object v2, v3, LX/D7D;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 130
    .line 131
    const v1, 0x7f123c6f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, LX/D7D;->A00:LX/DDD;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget-object v2, v1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 146
    .line 147
    iget-object v1, v1, LX/DDD;->A06:LX/0Vv;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    const v1, -0x8ddcac

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    const v0, -0x3efec5c1

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/D7D;

    .line 168
    .line 169
    iget-object v1, v1, LX/D7D;->A00:LX/DDD;

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v2, v1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 174
    .line 175
    iget-object v1, v1, LX/DDD;->A08:LX/0Vv;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_4
    const v1, -0x19c83aea

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    const v0, -0x66f4d51a

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/D7D;

    .line 197
    .line 198
    iget-object v1, v1, LX/D7D;->A00:LX/DDD;

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    iget-object v2, v1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 203
    .line 204
    iget-object v1, v1, LX/DDD;->A05:LX/0Vv;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_5
    const v1, 0x5ef4a34a

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    const v0, -0x7e537b72

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/D7D;

    .line 226
    .line 227
    iget-object v1, v1, LX/D7D;->A00:LX/DDD;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v2, v1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 232
    .line 233
    iget-object v1, v1, LX/DDD;->A02:LX/0Vv;

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v1, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    const v1, -0x3cf89af1

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_7
    const v0, -0x7a04765b

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LX/DHp;

    .line 259
    .line 260
    iget-object v1, v4, LX/DHp;->A09:LX/01o;

    .line 261
    .line 262
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, LX/HyC;

    .line 267
    .line 268
    iget-object v1, v4, LX/DHp;->A06:LX/01o;

    .line 269
    .line 270
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v1, v4, LX/DHp;->A0C:LX/01o;

    .line 275
    .line 276
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    sget-object v6, LX/Gup;->A0M:LX/Gup;

    .line 281
    .line 282
    iget-object v5, v4, LX/DHp;->A0E:[LX/Do6;

    .line 283
    .line 284
    iget v1, v4, LX/DHp;->A00:I

    .line 285
    .line 286
    add-int/lit8 v2, v1, -0x1

    .line 287
    .line 288
    array-length v1, v5

    .line 289
    rem-int/2addr v2, v1

    .line 290
    aget-object v1, v5, v2

    .line 291
    .line 292
    iget-object v8, v1, LX/Do6;->A04:LX/Guo;

    .line 293
    .line 294
    iget-object v1, v4, LX/DHp;->A07:LX/01o;

    .line 295
    .line 296
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    iget-object v1, v4, LX/DHp;->A0B:LX/01o;

    .line 301
    .line 302
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    iget-object v1, v4, LX/DHp;->A0A:LX/01o;

    .line 307
    .line 308
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v23, 0x3ddc4

    .line 316
    .line 317
    .line 318
    move-object v9, v7

    .line 319
    move-object v10, v7

    .line 320
    move-object v11, v7

    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    move-object/from16 v18, v7

    .line 324
    .line 325
    move-object/from16 v19, v7

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    move-object/from16 v21, v7

    .line 330
    .line 331
    move-object/from16 v22, v7

    .line 332
    .line 333
    move/from16 v24, v3

    .line 334
    .line 335
    invoke-static/range {v6 .. v24}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v4, LX/DHp;->A05:LX/B3h;

    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    iget-object v1, v4, LX/DHp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 343
    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    const-string v0, "promptTextView"

    .line 347
    .line 348
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, LX/B3h;->A00:LX/BEG;

    .line 364
    .line 365
    iget-object v1, v1, LX/BEG;->A04:LX/L3D;

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    iget-object v2, v1, LX/L3D;->A0F:LX/KDf;

    .line 370
    .line 371
    if-nez v2, :cond_8

    .line 372
    .line 373
    const-string v0, "textTool"

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_8
    sget-object v1, LX/KFZ;->A03:LX/KFZ;

    .line 377
    .line 378
    invoke-virtual {v2, v1, v5}, LX/KDf;->A07(LX/KFZ;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v1, v4, LX/DHp;->A08:LX/01o;

    .line 382
    .line 383
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/6CF;

    .line 388
    .line 389
    invoke-virtual {v1, v7, v3}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const v1, -0x5b751ba8

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_8
    const v0, -0x45623c4e

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, LX/DHp;

    .line 407
    .line 408
    iget-object v1, v4, LX/DHp;->A09:LX/01o;

    .line 409
    .line 410
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    check-cast v12, LX/HyC;

    .line 415
    .line 416
    iget-object v1, v4, LX/DHp;->A06:LX/01o;

    .line 417
    .line 418
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    iget-object v1, v4, LX/DHp;->A0C:LX/01o;

    .line 423
    .line 424
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    iget-object v5, v4, LX/DHp;->A0E:[LX/Do6;

    .line 429
    .line 430
    iget v1, v4, LX/DHp;->A00:I

    .line 431
    .line 432
    add-int/lit8 v1, v1, -0x1

    .line 433
    .line 434
    array-length v3, v5

    .line 435
    rem-int/2addr v1, v3

    .line 436
    aget-object v1, v5, v1

    .line 437
    .line 438
    iget-object v8, v1, LX/Do6;->A04:LX/Guo;

    .line 439
    .line 440
    sget-object v6, LX/Gup;->A0L:LX/Gup;

    .line 441
    .line 442
    iget-object v1, v4, LX/DHp;->A07:LX/01o;

    .line 443
    .line 444
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    iget-object v1, v4, LX/DHp;->A0B:LX/01o;

    .line 449
    .line 450
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    iget-object v1, v4, LX/DHp;->A0A:LX/01o;

    .line 455
    .line 456
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const v23, 0x3ddc4

    .line 466
    .line 467
    .line 468
    move-object v9, v7

    .line 469
    move-object v10, v7

    .line 470
    move-object v11, v7

    .line 471
    move-object/from16 v16, v7

    .line 472
    .line 473
    move-object/from16 v18, v7

    .line 474
    .line 475
    move-object/from16 v19, v7

    .line 476
    .line 477
    move-object/from16 v20, v1

    .line 478
    .line 479
    move-object/from16 v21, v7

    .line 480
    .line 481
    move-object/from16 v22, v7

    .line 482
    .line 483
    invoke-static/range {v6 .. v24}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 484
    .line 485
    .line 486
    iget v2, v4, LX/DHp;->A00:I

    .line 487
    .line 488
    add-int/lit8 v1, v2, 0x1

    .line 489
    .line 490
    iput v1, v4, LX/DHp;->A00:I

    .line 491
    .line 492
    rem-int/2addr v2, v3

    .line 493
    aget-object v1, v5, v2

    .line 494
    .line 495
    invoke-static {v1, v4}, LX/DHp;->A00(LX/Do6;LX/DHp;)V

    .line 496
    .line 497
    .line 498
    const v1, -0x351de81c    # -7408626.0f

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_9
    const v0, -0x392bd728

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LX/DHp;

    .line 517
    .line 518
    iget-object v1, v3, LX/DHp;->A09:LX/01o;

    .line 519
    .line 520
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, LX/HyC;

    .line 525
    .line 526
    iget-object v1, v3, LX/DHp;->A06:LX/01o;

    .line 527
    .line 528
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    iget-object v1, v3, LX/DHp;->A0C:LX/01o;

    .line 533
    .line 534
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    iget-object v5, v3, LX/DHp;->A0E:[LX/Do6;

    .line 539
    .line 540
    iget v1, v3, LX/DHp;->A00:I

    .line 541
    .line 542
    add-int/lit8 v4, v1, -0x1

    .line 543
    .line 544
    array-length v1, v5

    .line 545
    rem-int/2addr v4, v1

    .line 546
    aget-object v1, v5, v4

    .line 547
    .line 548
    iget-object v6, v1, LX/Do6;->A04:LX/Guo;

    .line 549
    .line 550
    sget-object v4, LX/Gup;->A0J:LX/Gup;

    .line 551
    .line 552
    iget-object v1, v3, LX/DHp;->A07:LX/01o;

    .line 553
    .line 554
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    iget-object v1, v3, LX/DHp;->A0B:LX/01o;

    .line 559
    .line 560
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    iget-object v1, v3, LX/DHp;->A0A:LX/01o;

    .line 565
    .line 566
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/util/List;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const v21, 0x3ddc4

    .line 574
    .line 575
    .line 576
    move-object v7, v5

    .line 577
    move-object v8, v5

    .line 578
    move-object v9, v5

    .line 579
    move-object v14, v5

    .line 580
    move-object/from16 v16, v5

    .line 581
    .line 582
    move-object/from16 v17, v5

    .line 583
    .line 584
    move-object/from16 v18, v1

    .line 585
    .line 586
    move-object/from16 v19, v5

    .line 587
    .line 588
    move-object/from16 v20, v5

    .line 589
    .line 590
    move/from16 v22, v2

    .line 591
    .line 592
    invoke-static/range {v4 .. v22}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v3, LX/DHp;->A08:LX/01o;

    .line 596
    .line 597
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/6CF;

    .line 602
    .line 603
    invoke-virtual {v1, v5, v2}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    const v1, -0x7936c936

    .line 607
    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :pswitch_a
    const v0, -0x767e750b

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/D6F;

    .line 621
    .line 622
    iget-object v1, v1, LX/D6F;->A02:LX/E6F;

    .line 623
    .line 624
    iget-object v1, v1, LX/E6F;->A00:LX/CoJ;

    .line 625
    .line 626
    iget-object v3, v1, LX/CoJ;->A02:LX/CoF;

    .line 627
    .line 628
    const-string v2, "see_all_card"

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-virtual {v3, v1, v2}, LX/CoF;->A0E(ZLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const v1, -0x244f51e0

    .line 635
    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_b
    const v0, 0x77a9dbfd

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, LX/D6F;

    .line 649
    .line 650
    iget-object v1, v1, LX/D6F;->A02:LX/E6F;

    .line 651
    .line 652
    iget-object v1, v1, LX/E6F;->A00:LX/CoJ;

    .line 653
    .line 654
    iget-object v3, v1, LX/CoJ;->A02:LX/CoF;

    .line 655
    .line 656
    const-string v2, "see_all_card"

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    invoke-virtual {v3, v1, v2}, LX/CoF;->A0E(ZLjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const v1, -0x26554aaa

    .line 663
    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_c
    const v0, -0x2a1ff2a9

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/GhN;

    .line 677
    .line 678
    iget-object v2, v1, LX/GhN;->A02:LX/5dg;

    .line 679
    .line 680
    iget-object v1, v1, LX/GhN;->A05:LX/5jv;

    .line 681
    .line 682
    invoke-static {v2, v1}, LX/7su;->A01(LX/5dg;LX/5jv;)V

    .line 683
    .line 684
    .line 685
    const v1, -0x3e125968

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_d
    const v0, 0x147cd9a7

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/GhM;

    .line 700
    .line 701
    iget-object v2, v1, LX/GhM;->A01:LX/5dg;

    .line 702
    .line 703
    iget-object v1, v1, LX/GhM;->A03:LX/5jv;

    .line 704
    .line 705
    invoke-static {v2, v1}, LX/7su;->A01(LX/5dg;LX/5jv;)V

    .line 706
    .line 707
    .line 708
    const v1, -0x29516188

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_e
    const v0, 0x237281d6

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/GhL;

    .line 723
    .line 724
    iget-object v2, v1, LX/GhL;->A01:LX/5dg;

    .line 725
    .line 726
    iget-object v1, v1, LX/GhL;->A03:LX/5jv;

    .line 727
    .line 728
    invoke-static {v2, v1}, LX/7su;->A01(LX/5dg;LX/5jv;)V

    .line 729
    .line 730
    .line 731
    const v1, 0x6f0153c9

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_f
    const v0, 0x47604604

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/G6C;

    .line 746
    .line 747
    iget-object v3, v1, LX/G6C;->A03:LX/0Vv;

    .line 748
    .line 749
    const v1, 0x7f0a1814

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v1, "null cannot be cast to non-null type com.instagram.arp.profilepicture.fragment.AvatarSelectionsAdapter.Item"

    .line 757
    .line 758
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v3, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const v1, 0x368c9b70

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_10
    const v0, -0x4a0946af

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/G6C;

    .line 779
    .line 780
    iget-object v3, v1, LX/G6C;->A03:LX/0Vv;

    .line 781
    .line 782
    const v1, 0x7f0a1814

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v1, "null cannot be cast to non-null type com.instagram.arp.profilepicture.fragment.AvatarSelectionsAdapter.Item"

    .line 790
    .line 791
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v3, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    const v1, -0x2be1482a

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_11
    const v0, 0x690345ac

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/CiY;

    .line 812
    .line 813
    sget-object v2, LX/AXh;->A03:LX/AXh;

    .line 814
    .line 815
    iget-object v1, v0, LX/CiY;->A00:LX/CiF;

    .line 816
    .line 817
    if-eqz v1, :cond_a

    .line 818
    .line 819
    iget-object v0, v0, LX/CiY;->A08:LX/CiI;

    .line 820
    .line 821
    iget-object v0, v0, LX/CiI;->A02:LX/Chy;

    .line 822
    .line 823
    invoke-virtual {v0, v2, v1}, LX/Chy;->A02(LX/AXh;LX/CiF;)V

    .line 824
    .line 825
    .line 826
    :cond_a
    const v0, 0x44c5510f

    .line 827
    .line 828
    .line 829
    goto :goto_2

    .line 830
    :pswitch_12
    const v0, -0x6aa9a277

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/CiY;

    .line 840
    .line 841
    sget-object v2, LX/AXh;->A04:LX/AXh;

    .line 842
    .line 843
    iget-object v1, v0, LX/CiY;->A00:LX/CiF;

    .line 844
    .line 845
    if-eqz v1, :cond_b

    .line 846
    .line 847
    iget-object v0, v0, LX/CiY;->A08:LX/CiI;

    .line 848
    .line 849
    iget-object v0, v0, LX/CiI;->A02:LX/Chy;

    .line 850
    .line 851
    invoke-virtual {v0, v2, v1}, LX/Chy;->A02(LX/AXh;LX/CiF;)V

    .line 852
    .line 853
    .line 854
    :cond_b
    const v0, 0x170aaa3a

    .line 855
    .line 856
    .line 857
    goto :goto_2

    .line 858
    :pswitch_13
    const v0, -0x2fa29cdc

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    sget-object v8, LX/1he;->A33:LX/1he;

    .line 866
    .line 867
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v6, LX/DIJ;

    .line 870
    .line 871
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    iget-object v0, v6, LX/DIJ;->A0J:LX/01o;

    .line 876
    .line 877
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iget-object v0, v6, LX/DIJ;->A0A:LX/3wU;

    .line 882
    .line 883
    const-string v4, "threadId"

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    if-eqz v0, :cond_d

    .line 887
    .line 888
    invoke-static {v0}, LX/DIJ;->A01(LX/3wU;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-static {v6}, LX/DIJ;->A00(LX/DIJ;)Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/4 v0, 0x3

    .line 897
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v7, v8, v1, v5, v2}, LX/EeM;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ax;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/16 v0, 0x2573

    .line 905
    .line 906
    invoke-virtual {v1, v6, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v6, LX/DIJ;->A0K:LX/01o;

    .line 910
    .line 911
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, LX/CDy;

    .line 916
    .line 917
    iget-object v0, v6, LX/DIJ;->A0A:LX/3wU;

    .line 918
    .line 919
    if-eqz v0, :cond_d

    .line 920
    .line 921
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    iget-object v0, v6, LX/DIJ;->A06:LX/Fwf;

    .line 926
    .line 927
    if-eqz v0, :cond_c

    .line 928
    .line 929
    iget-object v10, v0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 930
    .line 931
    :cond_c
    const/4 v0, 0x0

    .line 932
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    sget-object v5, LX/Gur;->A0u:LX/Gur;

    .line 936
    .line 937
    sget-object v4, LX/AY1;->A04:LX/AY1;

    .line 938
    .line 939
    sget-object v6, LX/Guq;->A0A:LX/Guq;

    .line 940
    .line 941
    sget-object v7, LX/Guh;->A0G:LX/Guh;

    .line 942
    .line 943
    const/4 v11, 0x0

    .line 944
    invoke-static/range {v4 .. v11}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 945
    .line 946
    .line 947
    const v0, 0x58d84114

    .line 948
    .line 949
    .line 950
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_d
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v10

    .line 958
    :pswitch_14
    const v0, -0x34f17761    # -9341087.0f

    .line 959
    .line 960
    .line 961
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v7, LX/DIJ;

    .line 968
    .line 969
    iget-object v0, v7, LX/DIJ;->A0D:Ljava/lang/String;

    .line 970
    .line 971
    if-eqz v0, :cond_f

    .line 972
    .line 973
    sget-object v8, LX/2qY;->A05:LX/2qY;

    .line 974
    .line 975
    iget-object v0, v7, LX/DIJ;->A0J:LX/01o;

    .line 976
    .line 977
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    iget-object v4, v7, LX/DIJ;->A0D:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v0, v7, LX/DIJ;->A0A:LX/3wU;

    .line 988
    .line 989
    const-string v3, "threadId"

    .line 990
    .line 991
    const/4 v10, 0x0

    .line 992
    if-eqz v0, :cond_11

    .line 993
    .line 994
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v0, v7, LX/DIJ;->A06:LX/Fwf;

    .line 999
    .line 1000
    if-eqz v0, :cond_10

    .line 1001
    .line 1002
    iget-object v0, v0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 1003
    .line 1004
    :goto_3
    invoke-static {v4, v1, v0}, LX/5yq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v8, v5, v0, v6}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v7, LX/DIJ;->A0K:LX/01o;

    .line 1012
    .line 1013
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, LX/CDy;

    .line 1018
    .line 1019
    iget-object v0, v7, LX/DIJ;->A0A:LX/3wU;

    .line 1020
    .line 1021
    if-eqz v0, :cond_11

    .line 1022
    .line 1023
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    iget-object v0, v7, LX/DIJ;->A06:LX/Fwf;

    .line 1028
    .line 1029
    if-eqz v0, :cond_e

    .line 1030
    .line 1031
    iget-object v10, v0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_e
    sget-object v5, LX/Gur;->A0w:LX/Gur;

    .line 1034
    .line 1035
    sget-object v4, LX/AY1;->A05:LX/AY1;

    .line 1036
    .line 1037
    sget-object v6, LX/Guq;->A0d:LX/Guq;

    .line 1038
    .line 1039
    sget-object v7, LX/Guh;->A0G:LX/Guh;

    .line 1040
    .line 1041
    const/4 v11, 0x0

    .line 1042
    invoke-static/range {v4 .. v11}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_f
    const v0, -0x7e1e1406

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_10
    move-object v0, v10

    .line 1053
    goto :goto_3

    .line 1054
    :cond_11
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
