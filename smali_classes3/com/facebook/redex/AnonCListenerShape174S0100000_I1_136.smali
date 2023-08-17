.class public Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;->A00:Ljava/lang/Object;

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
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x5f2dabec

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/7I3;

    .line 17
    .line 18
    iget-object v0, v2, LX/7I3;->A0C:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/72L;

    .line 25
    .line 26
    iget-object v0, v2, LX/7I3;->A01:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "replyText"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LX/72L;->A01:Lcom/instagram/api/schemas/StatusResponse;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v10, v1, LX/72L;->A02:LX/5xe;

    .line 56
    .line 57
    iget-object v6, v1, LX/72L;->A03:LX/1NW;

    .line 58
    .line 59
    iget-object v5, v1, LX/72L;->A04:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v8, v0}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v14, v2, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    :goto_0
    iget-object v15, v2, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v2, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 97
    .line 98
    const-string v17, ""

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    invoke-interface/range {v10 .. v18}, LX/5xe;->Cs1(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/72L;->A05:LX/1T7;

    .line 106
    .line 107
    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 108
    .line 109
    invoke-direct {v1, v5}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/7S4;

    .line 113
    .line 114
    invoke-direct {v0, v1, v4, v3}, LX/7S4;-><init>(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x73908603

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_1
    const/16 v18, 0x0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v2, v1, LX/72L;->A05:LX/1T7;

    .line 129
    .line 130
    new-instance v0, LX/7S4;

    .line 131
    .line 132
    invoke-direct {v0, v8, v3, v4}, LX/7S4;-><init>(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    const v0, -0x32bc8428

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/De9;

    .line 146
    .line 147
    iget-object v10, v1, LX/De9;->A00:LX/1M5;

    .line 148
    .line 149
    iget-object v3, v1, LX/De9;->A07:LX/1OD;

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, LX/1OF;->AwN()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v3}, LX/2rc;->BHA()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-interface {v3}, LX/2rc;->BUb()Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    invoke-interface {v3}, LX/1OG;->BFo()LX/3Ie;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v11, Lcom/instagram/model/direct/DirectShareTarget;

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    move-object/from16 v17, v2

    .line 186
    .line 187
    invoke-direct/range {v11 .. v18}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Ie;LX/3wT;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    :goto_2
    if-eqz v10, :cond_3

    .line 191
    .line 192
    if-eqz v11, :cond_3

    .line 193
    .line 194
    iget-object v0, v1, LX/De9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v11, v0}, LX/7cO;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v10}, LX/1M5;->A31()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    iget-object v0, v1, LX/De9;->A08:LX/EOt;

    .line 207
    .line 208
    invoke-virtual {v0, v11}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    iget-object v0, v1, LX/De9;->A06:LX/0YK;

    .line 213
    .line 214
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    move-object/from16 v18, v14

    .line 221
    .line 222
    move-object/from16 v19, v14

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object/from16 v21, v11

    .line 227
    .line 228
    move-object/from16 v22, v14

    .line 229
    .line 230
    move/from16 v24, v16

    .line 231
    .line 232
    invoke-interface/range {v17 .. v25}, LX/FfT;->CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_3
    const v0, 0x308bb5ff

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_4
    iget-object v0, v1, LX/De9;->A09:LX/1ws;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v0, v10}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, LX/2KZ;->A05:I

    .line 249
    .line 250
    invoke-virtual {v10, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 257
    .line 258
    iget-object v14, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 259
    .line 260
    :cond_5
    iget-object v0, v1, LX/De9;->A08:LX/EOt;

    .line 261
    .line 262
    invoke-virtual {v0, v11}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const/4 v9, 0x0

    .line 267
    iget-object v0, v1, LX/De9;->A06:LX/0YK;

    .line 268
    .line 269
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object v12, v9

    .line 276
    move-object v13, v9

    .line 277
    invoke-interface/range {v8 .. v17}, LX/FfT;->Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_6
    move-object v11, v14

    .line 282
    goto :goto_2

    .line 283
    :pswitch_1
    const v0, -0x5f51b61c

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/8XJ;

    .line 293
    .line 294
    iget-object v0, v0, LX/8XJ;->A00:LX/5mP;

    .line 295
    .line 296
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    instance-of v0, v1, LX/5mD;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v1, LX/5mD;

    .line 310
    .line 311
    iget-object v0, v1, LX/5mD;->A05:LX/1OD;

    .line 312
    .line 313
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, LX/1OG;->Ao9()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f121f5e

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 332
    .line 333
    .line 334
    :cond_7
    const v0, -0x330c4440

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :pswitch_2
    const v0, -0x293ad9f7

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/7IA;

    .line 349
    .line 350
    iget-object v1, v0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0}, LX/7IA;->A09()LX/2Vs;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    iget-object v13, v2, LX/2Vs;->A01:LX/1M5;

    .line 370
    .line 371
    if-eqz v13, :cond_11

    .line 372
    .line 373
    iget-object v2, v13, LX/1M5;->A0d:LX/1MC;

    .line 374
    .line 375
    iget-object v4, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v2, v0, LX/7IA;->A0A:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 378
    .line 379
    iget-object v3, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_8

    .line 386
    .line 387
    iget-boolean v3, v0, LX/7IA;->A04:Z

    .line 388
    .line 389
    if-eqz v3, :cond_b

    .line 390
    .line 391
    iget-boolean v3, v0, LX/7IA;->A03:Z

    .line 392
    .line 393
    if-nez v3, :cond_b

    .line 394
    .line 395
    :cond_8
    const/4 v3, 0x0

    .line 396
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {v6}, LX/7YY;->A00(Lcom/instagram/service/session/UserSession;)LX/7x1;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, LX/7IA;->A0B:LX/0YK;

    .line 405
    .line 406
    invoke-static {v3, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-boolean v3, v0, LX/7IA;->A04:Z

    .line 411
    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    invoke-virtual {v0}, LX/7IA;->A09()LX/2Vs;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const-string v9, "Required value was null."

    .line 419
    .line 420
    if-eqz v10, :cond_12

    .line 421
    .line 422
    iget-object v4, v0, LX/7IA;->A01:LX/8RX;

    .line 423
    .line 424
    if-nez v4, :cond_c

    .line 425
    .line 426
    const-string v0, "reshareInfoStore"

    .line 427
    .line 428
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v12

    .line 432
    :cond_9
    move-object v1, v12

    .line 433
    goto :goto_4

    .line 434
    :cond_a
    iget-object v9, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v8, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_b
    const/4 v5, 0x0

    .line 440
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, LX/7IA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    invoke-static {v4}, LX/7YY;->A00(Lcom/instagram/service/session/UserSession;)LX/7x1;

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, LX/7IA;->A0B:LX/0YK;

    .line 449
    .line 450
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v4, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3, v4}, LX/7x1;->A00(LX/0lf;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, LX/7IA;->A0C:LX/EOt;

    .line 460
    .line 461
    iget-object v14, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 462
    .line 463
    invoke-virtual {v3, v14}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    iget-boolean v2, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 468
    .line 469
    move-object v11, v12

    .line 470
    move-object v15, v1

    .line 471
    move-object/from16 v16, v4

    .line 472
    .line 473
    move/from16 v17, v2

    .line 474
    .line 475
    move/from16 v18, v5

    .line 476
    .line 477
    invoke-interface/range {v10 .. v18}, LX/FfT;->CrA(LX/6Zb;LX/EZj;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_6

    .line 481
    .line 482
    :cond_c
    iget-object v3, v4, LX/8RX;->A02:Ljava/util/List;

    .line 483
    .line 484
    if-eqz v3, :cond_12

    .line 485
    .line 486
    iget-object v8, v4, LX/8RX;->A01:Ljava/util/List;

    .line 487
    .line 488
    if-eqz v8, :cond_12

    .line 489
    .line 490
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ltz v4, :cond_12

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v4, v3, :cond_12

    .line 501
    .line 502
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 507
    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 513
    .line 514
    :goto_5
    sget-object v23, LX/3us;->A0F:LX/3us;

    .line 515
    .line 516
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v29

    .line 520
    const-string v28, "clip_viewer"

    .line 521
    .line 522
    iget-object v4, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 523
    .line 524
    if-eqz v4, :cond_d

    .line 525
    .line 526
    iget-object v3, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v5, v3}, LX/7x1;->A00(LX/0lf;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 532
    .line 533
    .line 534
    move-result-object v35

    .line 535
    iget-boolean v10, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 536
    .line 537
    const-wide/16 v33, 0x0

    .line 538
    .line 539
    new-instance v11, LX/59U;

    .line 540
    .line 541
    move-object v13, v12

    .line 542
    move-object v14, v12

    .line 543
    move-object v15, v12

    .line 544
    move-object/from16 v16, v12

    .line 545
    .line 546
    move-object/from16 v17, v12

    .line 547
    .line 548
    move-object/from16 v18, v12

    .line 549
    .line 550
    move-object/from16 v19, v12

    .line 551
    .line 552
    move-object/from16 v20, v12

    .line 553
    .line 554
    move-object/from16 v21, v12

    .line 555
    .line 556
    move-object/from16 v22, v12

    .line 557
    .line 558
    move-object/from16 v24, v12

    .line 559
    .line 560
    move-object/from16 v25, v12

    .line 561
    .line 562
    move-object/from16 v26, v8

    .line 563
    .line 564
    move-object/from16 v27, v9

    .line 565
    .line 566
    move-object/from16 v30, v12

    .line 567
    .line 568
    move-object/from16 v31, v12

    .line 569
    .line 570
    move-object/from16 v32, v12

    .line 571
    .line 572
    invoke-direct/range {v11 .. v34}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 573
    .line 574
    .line 575
    const-string v39, "none"

    .line 576
    .line 577
    move-object/from16 v36, v11

    .line 578
    .line 579
    move-object/from16 v38, v1

    .line 580
    .line 581
    move-object/from16 v40, v3

    .line 582
    .line 583
    move/from16 v41, v10

    .line 584
    .line 585
    move-object/from16 v37, v4

    .line 586
    .line 587
    invoke-virtual/range {v35 .. v41}, LX/5tm;->Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    :cond_d
    iget-object v4, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 591
    .line 592
    if-eqz v4, :cond_e

    .line 593
    .line 594
    iget-object v3, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v5, v3}, LX/7x1;->A00(LX/0lf;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v6}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 600
    .line 601
    .line 602
    move-result-object v35

    .line 603
    invoke-static/range {v35 .. v35}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v2, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Z

    .line 607
    .line 608
    const-wide/16 v33, 0x0

    .line 609
    .line 610
    new-instance v11, LX/59U;

    .line 611
    .line 612
    move-object v13, v12

    .line 613
    move-object v14, v12

    .line 614
    move-object v15, v12

    .line 615
    move-object/from16 v16, v12

    .line 616
    .line 617
    move-object/from16 v17, v12

    .line 618
    .line 619
    move-object/from16 v18, v12

    .line 620
    .line 621
    move-object/from16 v19, v12

    .line 622
    .line 623
    move-object/from16 v20, v12

    .line 624
    .line 625
    move-object/from16 v21, v12

    .line 626
    .line 627
    move-object/from16 v22, v12

    .line 628
    .line 629
    move-object/from16 v24, v12

    .line 630
    .line 631
    move-object/from16 v25, v12

    .line 632
    .line 633
    move-object/from16 v26, v8

    .line 634
    .line 635
    move-object/from16 v27, v9

    .line 636
    .line 637
    move-object/from16 v30, v12

    .line 638
    .line 639
    move-object/from16 v31, v12

    .line 640
    .line 641
    move-object/from16 v32, v12

    .line 642
    .line 643
    invoke-direct/range {v11 .. v34}, LX/59U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/3uu;LX/55M;LX/5z8;LX/5Eq;LX/4XD;LX/4qK;LX/3uv;LX/1M5;LX/3us;LX/3us;LX/8cW;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 644
    .line 645
    .line 646
    const-string v41, "none"

    .line 647
    .line 648
    move-object/from16 v36, v12

    .line 649
    .line 650
    move-object/from16 v37, v11

    .line 651
    .line 652
    move-object/from16 v38, v12

    .line 653
    .line 654
    move-object/from16 v40, v1

    .line 655
    .line 656
    move-object/from16 v42, v3

    .line 657
    .line 658
    move-object/from16 v43, v12

    .line 659
    .line 660
    move/from16 v44, v2

    .line 661
    .line 662
    move-object/from16 v39, v4

    .line 663
    .line 664
    invoke-virtual/range {v35 .. v44}, LX/F5R;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    :cond_e
    :goto_6
    iget-object v1, v0, LX/7IA;->A00:Landroid/view/View;

    .line 668
    .line 669
    if-eqz v1, :cond_f

    .line 670
    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    :cond_f
    const v2, 0x7f123e57

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-static {v12, v2, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, LX/7IA;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 683
    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_10

    .line 691
    .line 692
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 693
    .line 694
    .line 695
    :cond_10
    iget-object v0, v0, LX/7IA;->A09:Landroid/app/Activity;

    .line 696
    .line 697
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 698
    .line 699
    .line 700
    :cond_11
    const v0, 0x551586ce

    .line 701
    .line 702
    .line 703
    :goto_7
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_12
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
