.class public Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x628f52bb

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EI2;

    .line 18
    .line 19
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/H7x;

    .line 28
    .line 29
    check-cast v0, LX/Gre;

    .line 30
    .line 31
    iget-boolean v5, v0, LX/Gre;->A05:Z

    .line 32
    .line 33
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 41
    .line 42
    invoke-direct {v1, v6, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 47
    .line 48
    .line 49
    const v0, 0x7ce1d5aa

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    const v0, 0x3a856958

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/EI2;

    .line 64
    .line 65
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/CxV;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/H7x;

    .line 76
    .line 77
    check-cast v0, LX/Gre;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/Gre;->A02:Z

    .line 80
    .line 81
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 87
    .line 88
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(LX/CxV;LX/1Br;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    const v0, -0x38e40a33

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :pswitch_2
    const v0, -0x1f2299a0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/EI2;

    .line 110
    .line 111
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/CxV;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/H7x;

    .line 122
    .line 123
    check-cast v0, LX/Gre;

    .line 124
    .line 125
    iget-boolean v5, v0, LX/Gre;->A06:Z

    .line 126
    .line 127
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v0, 0x4

    .line 133
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 134
    .line 135
    invoke-direct {v1, v6, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(LX/CxV;LX/1Br;IZ)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 140
    .line 141
    .line 142
    const v0, 0x5f41f3c

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_3
    const v0, 0x6d52fc5

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/EI2;

    .line 157
    .line 158
    iget-object v0, v0, LX/EI2;->A03:LX/01o;

    .line 159
    .line 160
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/CxV;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/H7x;

    .line 169
    .line 170
    check-cast v0, LX/Gre;

    .line 171
    .line 172
    iget-boolean v5, v0, LX/Gre;->A04:Z

    .line 173
    .line 174
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x3

    .line 180
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 181
    .line 182
    invoke-direct {v0, v6, v2, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(LX/CxV;LX/1Br;IZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v2, v0, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 186
    .line 187
    .line 188
    const v0, -0x1e5c9e82

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :pswitch_4
    const v0, 0x4e47806

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/BaZ;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-interface {v2, v0}, LX/BaZ;->CRN(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x3b63eb24

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :pswitch_5
    const v0, 0x3f68120d

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/G9g;

    .line 230
    .line 231
    iget-object v0, v0, LX/G9g;->A01:LX/HEg;

    .line 232
    .line 233
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v5, v0, LX/HEg;->A00:LX/GVm;

    .line 236
    .line 237
    invoke-static {v5}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v0, 0x3b

    .line 243
    .line 244
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 245
    .line 246
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 251
    .line 252
    .line 253
    const v0, 0x675c9e1f

    .line 254
    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :pswitch_6
    const v0, -0x1296d085

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, LX/I0i;

    .line 268
    .line 269
    iget-object v2, v4, LX/I0i;->A00:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/I0i;->A00:Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/G9Y;

    .line 290
    .line 291
    iget-object v0, v0, LX/G9Y;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 294
    .line 295
    .line 296
    :cond_0
    iget-object v0, v4, LX/I0i;->A02:LX/IlO;

    .line 297
    .line 298
    invoke-interface {v0}, LX/IlO;->CYR()V

    .line 299
    .line 300
    .line 301
    const v0, -0x2bac6b94

    .line 302
    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_7
    const v0, 0x7475ae3a

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/widget/CompoundButton;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    xor-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/B9w;

    .line 329
    .line 330
    iget-object v0, v0, LX/B9w;->A00:Landroid/view/View$OnClickListener;

    .line 331
    .line 332
    move-object/from16 v1, p1

    .line 333
    .line 334
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x5d8b134

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_8
    const v0, 0x3ae413d1

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/widget/CompoundButton;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 354
    .line 355
    .line 356
    const v0, -0x640268e9

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_9
    const v0, 0xa664045

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/G1d;

    .line 371
    .line 372
    iget-object v2, v0, LX/G1d;->A00:LX/HU0;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/GGk;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v2, v1, v0}, LX/HU0;->A01(LX/GGk;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x22baa93e

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_a
    const v0, 0x53ee0bdd

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/HU0;

    .line 397
    .line 398
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/HzS;

    .line 401
    .line 402
    iget-object v0, v0, LX/HzS;->A0N:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, LX/HU0;->A02(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const v0, -0x673a2a5b

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :pswitch_b
    const v0, -0x2215acee

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/HzS;

    .line 422
    .line 423
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/GGF;

    .line 426
    .line 427
    iget-object v0, v0, LX/GGF;->A05:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2, v0}, LX/HzS;->A01(LX/HzS;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x5c0300ae

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_c
    const v0, -0x40a3eb0a

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/HzS;

    .line 447
    .line 448
    iget-object v2, v0, LX/HzS;->A0H:LX/Cya;

    .line 449
    .line 450
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, LX/Cya;->Cbu(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 455
    .line 456
    .line 457
    const v0, -0x499efa0e

    .line 458
    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_d
    const v0, -0x51181cf0

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/HzS;

    .line 472
    .line 473
    iget-object v5, v0, LX/HzS;->A0H:LX/Cya;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const/4 v2, 0x0

    .line 482
    const/16 v0, 0x5b

    .line 483
    .line 484
    invoke-static {v1, v5, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x3

    .line 489
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 490
    .line 491
    .line 492
    const v0, 0x5fe7c2e

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_e
    const v0, -0x47bafec1

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/HzR;

    .line 507
    .line 508
    iget-object v5, v0, LX/HzR;->A0F:LX/CyZ;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    const/4 v2, 0x0

    .line 517
    const/16 v0, 0x5d

    .line 518
    .line 519
    invoke-static {v1, v5, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v0, 0x3

    .line 524
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 525
    .line 526
    .line 527
    const v0, -0x1c25ec4e

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_f
    const v0, 0x6dd9b99e

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LX/HU0;

    .line 542
    .line 543
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/HzR;

    .line 546
    .line 547
    iget-object v0, v0, LX/HzR;->A0K:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, LX/HU0;->A02(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const v0, -0x2577ebeb

    .line 553
    .line 554
    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :pswitch_10
    const v0, 0x66ac0d3d

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LX/HzR;

    .line 567
    .line 568
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/GGE;

    .line 571
    .line 572
    iget-object v0, v0, LX/GGE;->A04:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v2, v0}, LX/HzR;->A00(LX/HzR;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const v0, 0xb18cc1b

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_11
    const v0, 0x40825d09

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/HzR;

    .line 592
    .line 593
    iget-object v2, v0, LX/HzR;->A0F:LX/CyZ;

    .line 594
    .line 595
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 598
    .line 599
    invoke-virtual {v2, v0}, LX/CyZ;->Cbu(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 600
    .line 601
    .line 602
    const v0, -0x4151447b

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_12
    const v0, -0xb7c9de4

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/widget/CompoundButton;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->toggle()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/9vh;

    .line 624
    .line 625
    iget-object v0, v1, LX/9vh;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 626
    .line 627
    if-nez v0, :cond_1

    .line 628
    .line 629
    const-string v0, "femaleCheckable"

    .line 630
    .line 631
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    throw v0

    .line 636
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_2

    .line 641
    .line 642
    iget-object v0, v1, LX/9vh;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 643
    .line 644
    if-nez v0, :cond_3

    .line 645
    .line 646
    const-string v0, "maleCheckable"

    .line 647
    .line 648
    goto :goto_0

    .line 649
    :cond_2
    invoke-static {v1}, LX/9vh;->A00(LX/9vh;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v1, LX/9vh;->A0C:Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v1}, LX/9vh;->A01(LX/9vh;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1

    .line 659
    :cond_3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 667
    .line 668
    .line 669
    :goto_1
    const v0, 0x287026ab

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_13
    const v0, 0x52b6b47d

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v6, LX/A16;

    .line 684
    .line 685
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v5, v0, LX/9Cj;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 690
    .line 691
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    iget-boolean v0, v4, LX/9Cj;->A0B:Z

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    if-eqz v0, :cond_4

    .line 699
    .line 700
    iget-object v0, v4, LX/9Cj;->A00:LX/B6L;

    .line 701
    .line 702
    if-eqz v0, :cond_4

    .line 703
    .line 704
    iget-object v0, v4, LX/9Cj;->A06:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-le v0, v2, :cond_4

    .line 711
    .line 712
    invoke-virtual {v6}, LX/A17;->A05()V

    .line 713
    .line 714
    .line 715
    :goto_2
    invoke-virtual {v6}, LX/A17;->A04()Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/001;->A0Q:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v6, v1, v0}, LX/Bns;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x5e738c1f

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_4
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v2, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 734
    .line 735
    const-string v0, "feed"

    .line 736
    .line 737
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_5

    .line 742
    .line 743
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-boolean v0, v0, LX/9Cj;->A0B:Z

    .line 748
    .line 749
    if-nez v0, :cond_5

    .line 750
    .line 751
    invoke-virtual {v6}, LX/A17;->A04()Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/3Gl;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_5

    .line 760
    .line 761
    invoke-virtual {v6}, LX/A17;->A04()Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-boolean v2, v0, LX/9Cj;->A0C:Z

    .line 774
    .line 775
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v0, LX/HzA;

    .line 786
    .line 787
    invoke-direct {v0, v5, v1, v2}, LX/HzA;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 791
    .line 792
    .line 793
    :goto_3
    invoke-static {v6}, LX/A16;->A01(LX/A16;)V

    .line 794
    .line 795
    .line 796
    goto :goto_2

    .line 797
    :cond_5
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v2, v0, LX/9Cj;->A05:Ljava/lang/String;

    .line 802
    .line 803
    const-string v0, "live"

    .line 804
    .line 805
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v2, 0x0

    .line 810
    if-eqz v0, :cond_6

    .line 811
    .line 812
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-boolean v0, v0, LX/9Cj;->A0B:Z

    .line 817
    .line 818
    if-eqz v0, :cond_6

    .line 819
    .line 820
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 825
    .line 826
    .line 827
    invoke-static {v6}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const/4 v2, 0x0

    .line 832
    const/16 v0, 0x54

    .line 833
    .line 834
    invoke-static {v6, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/4 v0, 0x3

    .line 839
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 840
    .line 841
    .line 842
    goto :goto_2

    .line 843
    :cond_6
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-boolean v4, v0, LX/9Cj;->A0C:Z

    .line 848
    .line 849
    invoke-virtual {v6}, LX/A17;->A04()Lcom/instagram/service/session/UserSession;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v0}, LX/3Gl;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_7

    .line 858
    .line 859
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_7

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    :cond_7
    invoke-virtual {v6}, LX/A17;->A04()Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v6}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v0, v0, LX/9Cj;->A06:Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v0, LX/HzC;

    .line 891
    .line 892
    invoke-direct {v0, v5, v1, v4}, LX/HzC;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_3

    .line 899
    :pswitch_14
    const v0, 0x7745dc56

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/GZh;

    .line 909
    .line 910
    iget-object v4, v0, LX/GZh;->A00:LX/HBw;

    .line 911
    .line 912
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/I0J;

    .line 915
    .line 916
    iget-object v2, v0, LX/I0J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 917
    .line 918
    iget-object v0, v4, LX/HBw;->A00:LX/GT8;

    .line 919
    .line 920
    iget-object v0, v0, LX/GT8;->A01:LX/01o;

    .line 921
    .line 922
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LX/G4g;

    .line 927
    .line 928
    iget-object v0, v1, LX/G4g;->A02:LX/CDg;

    .line 929
    .line 930
    iget-object v0, v0, LX/CDg;->A02:LX/1T7;

    .line 931
    .line 932
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const/4 v2, 0x0

    .line 940
    const/16 v0, 0x35

    .line 941
    .line 942
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/4 v0, 0x3

    .line 947
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 948
    .line 949
    .line 950
    const v0, -0x4789150a

    .line 951
    .line 952
    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_15
    const v0, 0x45c00774

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, LX/Ga1;

    .line 965
    .line 966
    iget-object v0, v0, LX/Ga1;->A00:LX/HGA;

    .line 967
    .line 968
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/I0l;

    .line 971
    .line 972
    iget-object v0, v0, LX/HGA;->A01:LX/GTP;

    .line 973
    .line 974
    iget-object v0, v0, LX/GTP;->A01:LX/01o;

    .line 975
    .line 976
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iget-object v1, v1, LX/I0l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 981
    .line 982
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const/4 v2, 0x0

    .line 987
    const/16 v0, 0x3b

    .line 988
    .line 989
    invoke-static {v1, v5, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v0, 0x3

    .line 994
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 995
    .line 996
    .line 997
    const v0, -0x2209c8f6

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_4

    .line 1001
    .line 1002
    :pswitch_16
    const v0, 0x7262da25

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, LX/CyN;

    .line 1012
    .line 1013
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, LX/GHQ;

    .line 1016
    .line 1017
    iget-object v2, v6, LX/CyN;->A00:LX/Bkj;

    .line 1018
    .line 1019
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1020
    .line 1021
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-static {v6, v2, v5, v1, v0}, LX/GHQ;->A00(LX/3Ib;LX/Bkj;LX/GHQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1BX;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const/4 v2, 0x0

    .line 1028
    const/16 v0, 0x34

    .line 1029
    .line 1030
    invoke-static {v5, v6, v2, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v0, 0x3

    .line 1035
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x13dfcbd2

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_4

    .line 1042
    .line 1043
    :pswitch_17
    const v0, 0x634384c2

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, LX/CyN;

    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/GyL;

    .line 1057
    .line 1058
    check-cast v0, LX/GRr;

    .line 1059
    .line 1060
    iget-object v4, v0, LX/GRr;->A00:LX/GHQ;

    .line 1061
    .line 1062
    const-string v5, "https://help.instagram.com/738469380549477"

    .line 1063
    .line 1064
    iget-object v2, v6, LX/CyN;->A00:LX/Bkj;

    .line 1065
    .line 1066
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1067
    .line 1068
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1069
    .line 1070
    invoke-static {v6, v2, v4, v1, v0}, LX/GHQ;->A00(LX/3Ib;LX/Bkj;LX/GHQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1BX;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    const/4 v2, 0x0

    .line 1075
    const/4 v0, 0x0

    .line 1076
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 1077
    .line 1078
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x3

    .line 1082
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1083
    .line 1084
    .line 1085
    const v0, 0x780341e9

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_4

    .line 1089
    .line 1090
    :pswitch_18
    const v0, 0xa08a513

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v5, LX/CyN;

    .line 1100
    .line 1101
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/GyL;

    .line 1104
    .line 1105
    check-cast v0, LX/GRr;

    .line 1106
    .line 1107
    iget-object v0, v0, LX/GRr;->A00:LX/GHQ;

    .line 1108
    .line 1109
    iget-boolean v9, v0, LX/GHQ;->A05:Z

    .line 1110
    .line 1111
    iget-boolean v10, v0, LX/GHQ;->A03:Z

    .line 1112
    .line 1113
    iget-object v6, v0, LX/GHQ;->A02:Ljava/util/Map;

    .line 1114
    .line 1115
    iget-object v11, v5, LX/CyN;->A00:LX/Bkj;

    .line 1116
    .line 1117
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    move-object v15, v14

    .line 1128
    move-object/from16 v16, v6

    .line 1129
    .line 1130
    invoke-virtual/range {v11 .. v16}, LX/Bkj;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/4 v8, 0x0

    .line 1139
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 1140
    .line 1141
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZZ)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v0, 0x3

    .line 1145
    invoke-static {v7, v7, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1146
    .line 1147
    .line 1148
    const v0, 0x47ad4383

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_4

    .line 1152
    .line 1153
    :pswitch_19
    const v0, -0x28c75e21

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, LX/CyN;

    .line 1163
    .line 1164
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/GyL;

    .line 1167
    .line 1168
    check-cast v0, LX/GRr;

    .line 1169
    .line 1170
    iget-object v4, v0, LX/GRr;->A00:LX/GHQ;

    .line 1171
    .line 1172
    iget-object v2, v5, LX/CyN;->A00:LX/Bkj;

    .line 1173
    .line 1174
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1175
    .line 1176
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-static {v5, v2, v4, v1, v0}, LX/GHQ;->A00(LX/3Ib;LX/Bkj;LX/GHQ;Ljava/lang/Integer;Ljava/lang/Integer;)LX/1BX;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    const/4 v2, 0x0

    .line 1183
    const/16 v0, 0x22

    .line 1184
    .line 1185
    invoke-static {v5, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const/4 v0, 0x3

    .line 1190
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1191
    .line 1192
    .line 1193
    const v0, -0x1d3ed454

    .line 1194
    .line 1195
    .line 1196
    goto :goto_4

    .line 1197
    :pswitch_1a
    const v0, -0x49d23f52

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/GZg;

    .line 1207
    .line 1208
    iget-object v2, v0, LX/GZg;->A00:LX/GVR;

    .line 1209
    .line 1210
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LX/I0b;

    .line 1213
    .line 1214
    iget-object v8, v0, LX/I0b;->A03:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v6, v0, LX/I0b;->A02:Ljava/lang/String;

    .line 1217
    .line 1218
    const/4 v4, 0x1

    .line 1219
    iget-object v0, v2, LX/GVR;->A08:LX/01o;

    .line 1220
    .line 1221
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    check-cast v5, LX/G4G;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const-string v0, "ext_balance"

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    iget-object v9, v2, LX/GVR;->A02:Ljava/util/List;

    .line 1238
    .line 1239
    const/4 v2, 0x3

    .line 1240
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    iget-boolean v0, v5, LX/G4G;->A00:Z

    .line 1244
    .line 1245
    if-nez v0, :cond_8

    .line 1246
    .line 1247
    iput-boolean v4, v5, LX/G4G;->A00:Z

    .line 1248
    .line 1249
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const/4 v10, 0x0

    .line 1273
    new-instance v4, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;

    .line 1274
    .line 1275
    invoke-direct/range {v4 .. v11}, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1;-><init>(LX/G4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v10, v10, v4, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1279
    .line 1280
    .line 1281
    :cond_8
    const v0, -0x62ebe6c5

    .line 1282
    .line 1283
    .line 1284
    goto :goto_4

    .line 1285
    :pswitch_1b
    const v0, -0x2aa02b67

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v6, LX/3Ib;

    .line 1295
    .line 1296
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    xor-int/lit8 v5, v0, 0x1

    .line 1303
    .line 1304
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    const/4 v2, 0x0

    .line 1309
    const/4 v0, 0x1

    .line 1310
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 1311
    .line 1312
    invoke-direct {v1, v6, v2, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 1313
    .line 1314
    .line 1315
    const/4 v0, 0x3

    .line 1316
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1317
    .line 1318
    .line 1319
    const v0, -0x413088b3

    .line 1320
    .line 1321
    .line 1322
    :goto_4
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method
