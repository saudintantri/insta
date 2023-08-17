.class public final LX/FDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/E7d;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E7d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDM;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDM;->A01:LX/E7d;

    .line 6
    .line 7
    const/16 v0, 0x53

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDM;->A02:LX/01o;

    .line 14
    .line 15
    const/16 v0, 0x57

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FDM;->A06:LX/01o;

    .line 22
    .line 23
    const/16 v0, 0x54

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FDM;->A03:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x55

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FDM;->A04:LX/01o;

    .line 38
    .line 39
    const/16 v0, 0x56

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FDM;->A05:LX/01o;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/DDe;)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, LX/DDe;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/FDM;->A03:LX/01o;

    .line 13
    .line 14
    invoke-static {v2}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v0, LX/DDe;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, LX/FDM;->A05:LX/01o;

    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v0, LX/DDe;->A0B:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v3, 0x7f0807da

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v14, 0x1

    .line 48
    const v12, 0x7f123c76

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v3, 0x52

    .line 53
    .line 54
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 55
    .line 56
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x71

    .line 60
    .line 61
    new-instance v7, LX/DD8;

    .line 62
    .line 63
    move v15, v11

    .line 64
    invoke-direct/range {v7 .. v15}, LX/DD8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Xg;IIIZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, LX/2tw;->A01(LX/1zT;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean v3, v0, LX/DDe;->A09:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v6, 0x7f123c64

    .line 75
    .line 76
    .line 77
    iget-boolean v5, v0, LX/DDe;->A03:Z

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/BoE;

    .line 87
    .line 88
    invoke-direct {v4, v3, v6, v5}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0808ab

    .line 92
    .line 93
    .line 94
    iput v3, v4, LX/BoE;->A03:I

    .line 95
    .line 96
    new-instance v3, LX/9XP;

    .line 97
    .line 98
    invoke-direct {v3, v4}, LX/9XP;-><init>(LX/BoE;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-boolean v3, v0, LX/DDe;->A0A:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const v3, 0x7f08094d

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v5, 0x1

    .line 116
    iget-boolean v3, v0, LX/DDe;->A0C:Z

    .line 117
    .line 118
    const v17, 0x7f123c65

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    const v17, 0x7f123c7a

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v4, v0, LX/DDe;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v4}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 144
    .line 145
    invoke-static {v4, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 150
    .line 151
    iget-object v3, v1, LX/FDM;->A06:LX/01o;

    .line 152
    .line 153
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eq v10, v5, :cond_e

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-eq v10, v3, :cond_b

    .line 165
    .line 166
    const v6, 0x7f1248a8

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_3

    .line 179
    .line 180
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    sub-int/2addr v10, v5

    .line 183
    invoke-static {v4, v10}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_0
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :cond_4
    const/16 v3, 0x50

    .line 192
    .line 193
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 194
    .line 195
    invoke-direct {v15, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x21

    .line 199
    .line 200
    new-instance v12, LX/DD8;

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    move/from16 v19, v5

    .line 205
    .line 206
    move/from16 v20, v5

    .line 207
    .line 208
    invoke-direct/range {v12 .. v20}, LX/DD8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Xg;IIIZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v12}, LX/2tw;->A01(LX/1zT;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget-boolean v3, v0, LX/DDe;->A05:Z

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    const v3, 0x7f0808ab

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v14, 0x1

    .line 226
    const v12, 0x7f123c51

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    const/16 v3, 0x51

    .line 231
    .line 232
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 233
    .line 234
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v13, 0x31

    .line 238
    .line 239
    new-instance v7, LX/DD8;

    .line 240
    .line 241
    move v15, v14

    .line 242
    invoke-direct/range {v7 .. v15}, LX/DD8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Xg;IIIZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v7}, LX/2tw;->A01(LX/1zT;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-boolean v3, v0, LX/DDe;->A06:Z

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const v9, 0x7f123c5e

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    const/16 v3, 0x4d

    .line 258
    .line 259
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 260
    .line 261
    invoke-direct {v7, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/16 v10, 0x33

    .line 265
    .line 266
    new-instance v4, LX/DD8;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    move v8, v11

    .line 270
    invoke-direct/range {v4 .. v12}, LX/DD8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Xg;IIIZZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, LX/2tw;->A01(LX/1zT;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    iget-boolean v3, v0, LX/DDe;->A08:Z

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    const v3, 0x7f0805d4

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const/4 v14, 0x1

    .line 288
    const v12, 0x7f123c5f

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v3, 0x4f

    .line 293
    .line 294
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 295
    .line 296
    invoke-direct {v10, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/16 v13, 0x31

    .line 300
    .line 301
    new-instance v7, LX/DD8;

    .line 302
    .line 303
    move v15, v14

    .line 304
    invoke-direct/range {v7 .. v15}, LX/DD8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Xg;IIIZZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, LX/2tw;->A01(LX/1zT;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-boolean v0, v0, LX/DDe;->A07:Z

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const v7, 0x7f0601a5

    .line 315
    .line 316
    .line 317
    const v0, 0x7f0806b7

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v10, 0x1

    .line 325
    const v8, 0x7f123c5a

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/16 v0, 0x4e

    .line 330
    .line 331
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 332
    .line 333
    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const/16 v9, 0x70

    .line 337
    .line 338
    new-instance v3, LX/DD8;

    .line 339
    .line 340
    invoke-direct/range {v3 .. v11}, LX/DD8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Xg;IIIZZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    iget-object v0, v1, LX/FDM;->A04:LX/01o;

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/Che;->A1K(LX/2tw;LX/01o;)V

    .line 349
    .line 350
    .line 351
    :cond_a
    return-void

    .line 352
    :cond_b
    const v6, 0x7f1248ad

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 367
    .line 368
    :cond_c
    if-eqz v9, :cond_d

    .line 369
    .line 370
    iget-object v13, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    iget-object v13, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 379
    .line 380
    :cond_d
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_e
    const v6, 0x7f1248ab

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    iget-object v4, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 401
    .line 402
    :cond_f
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 0

    .line 0
    check-cast p1, LX/DDe;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FDM;->A00(LX/DDe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
