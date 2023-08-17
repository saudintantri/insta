.class public Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x5d49d5f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v4, LX/39T;->A01:LX/39T;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/CzR;

    .line 19
    .line 20
    iget-object v5, v3, LX/CzR;->A01:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 23
    .line 24
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v8, v3, LX/CzR;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/EdK;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v6, LX/AYq;->A0N:LX/AYq;

    .line 40
    .line 41
    iget-object v1, v3, LX/CzR;->A02:LX/0YK;

    .line 42
    .line 43
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v4 .. v9}, LX/39T;->A07(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x12deada9

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const v0, 0x6620b4d8

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/9v0;

    .line 67
    .line 68
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/B9T;

    .line 71
    .line 72
    iget-object v2, v1, LX/B9T;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_e

    .line 75
    .line 76
    const v1, 0x7f123011

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LX/9v0;->A00(LX/9v0;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const v1, -0x685ccb2f

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const v0, 0x68fe5b76

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/9v0;

    .line 96
    .line 97
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/B9T;

    .line 100
    .line 101
    iget-object v2, v1, LX/B9T;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    const v1, 0x7f123012

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v1}, LX/9v0;->A00(LX/9v0;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x1bfef1a4

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    const v0, 0xad735d4

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/util/AbstractMap;

    .line 125
    .line 126
    sget-object v1, LX/AQz;->A04:LX/AQz;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_10

    .line 133
    .line 134
    check-cast v3, LX/B9T;

    .line 135
    .line 136
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/6AG;

    .line 140
    .line 141
    invoke-direct {v4}, LX/6AG;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/B9T;->A02:Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v4, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v1, v3, LX/B9T;->A02:Ljava/lang/String;

    .line 157
    .line 158
    filled-new-array {v1}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v4, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 167
    .line 168
    sget-object v1, LX/2tk;->A0F:LX/2tk;

    .line 169
    .line 170
    iput-object v1, v4, LX/6AG;->A05:LX/2tk;

    .line 171
    .line 172
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v4, LX/6AG;->A0Q:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, LX/2ul;

    .line 179
    .line 180
    invoke-direct {v1}, LX/2ul;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v4, LX/6AG;->A03:LX/2ul;

    .line 184
    .line 185
    iget-object v3, v3, LX/B9T;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    const-string v1, "media_id"

    .line 190
    .line 191
    invoke-static {v1, v3}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v4, LX/6AG;->A0T:Ljava/util/HashMap;

    .line 196
    .line 197
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/9v0;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, v1, LX/9v0;->A01:LX/01o;

    .line 206
    .line 207
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    const-string v1, "ReelViewerFragment.BACK_STACK_NAME"

    .line 233
    .line 234
    iput-object v1, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 237
    .line 238
    .line 239
    const v1, 0x5229445

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    const v0, -0x52096a4a

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/GTK;

    .line 254
    .line 255
    iget-object v6, v5, LX/GTK;->A0E:LX/01o;

    .line 256
    .line 257
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/G4e;

    .line 262
    .line 263
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 266
    .line 267
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    iget-object v1, v5, LX/GTK;->A0D:LX/01o;

    .line 274
    .line 275
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iget-object v4, v5, LX/GTK;->A0C:LX/01o;

    .line 284
    .line 285
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v1, v5, LX/GTK;->A08:LX/01o;

    .line 290
    .line 291
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v2, v5, LX/GTK;->A0B:LX/01o;

    .line 296
    .line 297
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    sget-object v7, LX/Gup;->A05:LX/Gup;

    .line 302
    .line 303
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/G4e;

    .line 308
    .line 309
    iget-object v1, v1, LX/G4e;->A01:LX/3BP;

    .line 310
    .line 311
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/util/List;

    .line 322
    .line 323
    if-nez v1, :cond_1

    .line 324
    .line 325
    :cond_0
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 326
    .line 327
    :cond_1
    const/4 v8, 0x0

    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const v24, 0x3dfac

    .line 331
    .line 332
    .line 333
    move-object v9, v8

    .line 334
    move-object v10, v8

    .line 335
    move-object v11, v8

    .line 336
    move-object v12, v8

    .line 337
    move-object/from16 v16, v8

    .line 338
    .line 339
    move-object/from16 v17, v8

    .line 340
    .line 341
    move-object/from16 v19, v8

    .line 342
    .line 343
    move-object/from16 v20, v8

    .line 344
    .line 345
    move-object/from16 v21, v8

    .line 346
    .line 347
    move-object/from16 v22, v1

    .line 348
    .line 349
    move-object/from16 v23, v8

    .line 350
    .line 351
    invoke-static/range {v7 .. v25}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v5, LX/GTK;->A0A:LX/01o;

    .line 355
    .line 356
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-static {v6, v9, v7}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, LX/G4e;->A04:LX/F1Z;

    .line 373
    .line 374
    iput-boolean v9, v1, LX/F1Z;->A04:Z

    .line 375
    .line 376
    iget-object v4, v3, LX/G4e;->A02:LX/AIO;

    .line 377
    .line 378
    iget-object v1, v4, LX/AIO;->A01:LX/1BJ;

    .line 379
    .line 380
    if-eqz v1, :cond_2

    .line 381
    .line 382
    invoke-interface {v1, v8}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 383
    .line 384
    .line 385
    :cond_2
    iget-object v2, v4, LX/2MM;->A00:LX/1BX;

    .line 386
    .line 387
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;

    .line 388
    .line 389
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x3

    .line 393
    invoke-static {v8, v8, v3, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v4, LX/AIO;->A01:LX/1BJ;

    .line 398
    .line 399
    iget-object v4, v4, LX/AIO;->A03:LX/1T7;

    .line 400
    .line 401
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v2, 0x16

    .line 406
    .line 407
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 408
    .line 409
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_3
    const v1, -0x7e58a0cc

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_4
    const v0, -0x192a3f7f

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Landroid/view/View;

    .line 430
    .line 431
    const/16 v1, 0x8

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/BEG;

    .line 439
    .line 440
    iget-object v1, v3, LX/BEG;->A0D:LX/01o;

    .line 441
    .line 442
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/HyC;

    .line 447
    .line 448
    iget-object v10, v3, LX/BEG;->A06:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v9, v3, LX/BEG;->A09:Ljava/lang/String;

    .line 451
    .line 452
    sget-object v11, LX/Gup;->A0K:LX/Gup;

    .line 453
    .line 454
    iget-object v8, v3, LX/BEG;->A07:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, v3, LX/BEG;->A08:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v6, v3, LX/BEG;->A0A:Ljava/util/List;

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const v28, 0x3ddcc

    .line 463
    .line 464
    .line 465
    move-object v13, v12

    .line 466
    move-object v14, v12

    .line 467
    move-object v15, v12

    .line 468
    move-object/from16 v16, v12

    .line 469
    .line 470
    move-object/from16 v21, v12

    .line 471
    .line 472
    move-object/from16 v23, v12

    .line 473
    .line 474
    move-object/from16 v24, v12

    .line 475
    .line 476
    move-object/from16 v25, v6

    .line 477
    .line 478
    move-object/from16 v26, v12

    .line 479
    .line 480
    move-object/from16 v27, v12

    .line 481
    .line 482
    move/from16 v29, v2

    .line 483
    .line 484
    move-object/from16 v22, v7

    .line 485
    .line 486
    move-object/from16 v19, v9

    .line 487
    .line 488
    move-object/from16 v20, v8

    .line 489
    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    move-object/from16 v18, v10

    .line 493
    .line 494
    invoke-static/range {v11 .. v29}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 498
    .line 499
    .line 500
    iget-object v1, v3, LX/BEG;->A03:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    new-instance v5, LX/DHp;

    .line 503
    .line 504
    invoke-direct {v5}, LX/DHp;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4, v1}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 512
    .line 513
    .line 514
    const-string v1, "board_id"

    .line 515
    .line 516
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v1, "thread_id"

    .line 520
    .line 521
    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v1, "board_name"

    .line 532
    .line 533
    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-array v1, v2, [Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, [Ljava/lang/String;

    .line 543
    .line 544
    const-string v1, "participant_ids"

    .line 545
    .line 546
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    const-string v1, "null cannot be cast to non-null type com.instagram.hangouts.prompts.HangoutsPromptsFragment"

    .line 553
    .line 554
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iput-object v5, v3, LX/BEG;->A00:LX/DHp;

    .line 558
    .line 559
    new-instance v1, LX/B3h;

    .line 560
    .line 561
    invoke-direct {v1, v3}, LX/B3h;-><init>(LX/BEG;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v5, LX/DHp;->A05:LX/B3h;

    .line 565
    .line 566
    iget-object v1, v3, LX/BEG;->A0B:LX/01o;

    .line 567
    .line 568
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/6CF;

    .line 573
    .line 574
    iget-object v1, v3, LX/BEG;->A00:LX/DHp;

    .line 575
    .line 576
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 577
    .line 578
    invoke-virtual {v2}, LX/6CF;->A07()V

    .line 579
    .line 580
    .line 581
    const v1, -0x2568327f

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_5
    const v0, -0x734ea281

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v5, LX/ABd;

    .line 596
    .line 597
    iget-object v8, v5, LX/ABd;->A04:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    iget-object v7, v5, LX/ABd;->A03:LX/0YK;

    .line 600
    .line 601
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_39;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/9Xs;

    .line 604
    .line 605
    iget-object v9, v0, LX/9Xs;->A03:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v10, v0, LX/9Xs;->A04:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v11, v5, LX/ABd;->A05:Ljava/lang/String;

    .line 610
    .line 611
    const-string v12, "image_preview"

    .line 612
    .line 613
    invoke-static/range {v7 .. v12}, LX/Bkv;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v6, v0, LX/9Xs;->A00:LX/BDp;

    .line 617
    .line 618
    if-eqz v6, :cond_d

    .line 619
    .line 620
    iget-object v0, v5, LX/ABd;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 621
    .line 622
    invoke-static {v0, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {}, LX/7YL;->A00()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v5}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-boolean v1, v6, LX/BDp;->A07:Z

    .line 638
    .line 639
    const-string v0, "is_delivering"

    .line 640
    .line 641
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v6, LX/BDp;->A04:Ljava/lang/String;

    .line 645
    .line 646
    const-string v0, "timestamp"

    .line 647
    .line 648
    if-eqz v1, :cond_f

    .line 649
    .line 650
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v6, LX/BDp;->A03:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v1, :cond_4

    .line 656
    .line 657
    const-string v0, "end_timestamp"

    .line 658
    .line 659
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :cond_4
    iget-object v1, v6, LX/BDp;->A01:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v1, :cond_5

    .line 665
    .line 666
    const-string v0, "call_to_action"

    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_5
    iget-object v1, v6, LX/BDp;->A05:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v1, :cond_6

    .line 674
    .line 675
    const-string v0, "url"

    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_6
    const-string v0, "placements"

    .line 681
    .line 682
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 686
    .line 687
    .line 688
    iget-object v0, v6, LX/BDp;->A06:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_a

    .line 699
    .line 700
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, LX/B9T;

    .line 705
    .line 706
    if-eqz v7, :cond_7

    .line 707
    .line 708
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 709
    .line 710
    .line 711
    iget-object v0, v7, LX/B9T;->A00:LX/AQz;

    .line 712
    .line 713
    if-eqz v0, :cond_9

    .line 714
    .line 715
    iget-object v1, v0, LX/AQz;->A00:Ljava/lang/String;

    .line 716
    .line 717
    const-string v0, "placement"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v7, LX/B9T;->A01:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v1, :cond_e

    .line 725
    .line 726
    const-string v0, "media_id"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v7, LX/B9T;->A02:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v1, :cond_8

    .line 734
    .line 735
    const-string v0, "reel_id"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_8
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 741
    .line 742
    .line 743
    goto :goto_1

    .line 744
    :cond_9
    const-string v0, "placementName"

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_a
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v6, LX/BDp;->A00:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v1, :cond_b

    .line 753
    .line 754
    const-string v0, "adgroup_id"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :cond_b
    iget-object v1, v6, LX/BDp;->A02:Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v1, :cond_c

    .line 762
    .line 763
    const-string v0, "dynamic_ad_type"

    .line 764
    .line 765
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_c
    invoke-static {v2, v5}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "ad_detail"

    .line 780
    .line 781
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, LX/9v0;

    .line 785
    .line 786
    invoke-direct {v0}, LX/9v0;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 790
    .line 791
    .line 792
    goto :goto_2

    .line 793
    :cond_d
    iget-object v1, v0, LX/9Xs;->A02:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v0, v5, LX/ABd;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 796
    .line 797
    invoke-static {v0, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 802
    .line 803
    .line 804
    new-instance v2, LX/ERM;

    .line 805
    .line 806
    invoke-direct {v2}, LX/ERM;-><init>()V

    .line 807
    .line 808
    .line 809
    iput-object v1, v2, LX/ERM;->A08:Ljava/lang/String;

    .line 810
    .line 811
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v2, LX/ERM;->A0A:Ljava/lang/String;

    .line 816
    .line 817
    sget-object v0, LX/2uC;->A02:LX/2uC;

    .line 818
    .line 819
    iput-object v0, v2, LX/ERM;->A02:LX/2uC;

    .line 820
    .line 821
    iget-object v1, v5, LX/ABd;->A00:Landroid/content/Context;

    .line 822
    .line 823
    const v0, 0x7f120662

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iput-object v0, v2, LX/ERM;->A0C:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v2}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 837
    .line 838
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 839
    .line 840
    .line 841
    :goto_2
    const v0, -0x4db7a428

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_e
    const-string v0, "mediaId"

    .line 849
    .line 850
    :cond_f
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    throw v2

    .line 855
    :cond_10
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const v1, 0x20dc0854

    .line 860
    .line 861
    .line 862
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 863
    .line 864
    .line 865
    throw v2

    .line 866
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
