.class public final LX/5ZC;
.super LX/5Z9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ge;

.field public A03:LX/5ZE;

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/1dd;

.field public final A0D:LX/469;

.field public final A0E:LX/5YS;

.field public final A0F:LX/5Z4;

.field public final A0G:LX/5Z2;

.field public final A0H:LX/63h;

.field public final A0I:LX/5Z6;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:LX/5Z5;

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/2tA;LX/2tA;LX/1dd;LX/469;LX/5Z5;LX/5Z4;LX/5Z2;LX/63h;LX/5Z6;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5ZA;->A01:LX/5ZA;

    .line 5
    .line 6
    invoke-direct {p0, p7, v0}, LX/5Z9;-><init>(LX/5Z2;LX/5ZA;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5ZC;->A0B:LX/2tA;

    .line 10
    .line 11
    iput-object p2, p0, LX/5ZC;->A0A:LX/2tA;

    .line 12
    .line 13
    iput-object p7, p0, LX/5ZC;->A0G:LX/5Z2;

    .line 14
    .line 15
    iput-object p6, p0, LX/5ZC;->A0F:LX/5Z4;

    .line 16
    .line 17
    iput-object p4, p0, LX/5ZC;->A0D:LX/469;

    .line 18
    .line 19
    iput-object p3, p0, LX/5ZC;->A0C:LX/1dd;

    .line 20
    .line 21
    move-object/from16 v0, p10

    .line 22
    .line 23
    iput-object v0, p0, LX/5ZC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p5, p0, LX/5ZC;->A0O:LX/5Z5;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/5ZC;->A0I:LX/5Z6;

    .line 30
    .line 31
    move-object/from16 v0, p8

    .line 32
    .line 33
    iput-object v0, p0, LX/5ZC;->A0H:LX/63h;

    .line 34
    .line 35
    invoke-virtual {p1}, LX/2tA;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iget-object v0, p0, LX/5ZC;->A0C:LX/1dd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1dd;->A0H()LX/5YS;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_13

    .line 53
    .line 54
    iput-object v3, p0, LX/5ZC;->A0E:LX/5YS;

    .line 55
    .line 56
    iget-object v2, v3, LX/5YS;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p0, LX/5ZC;->A0M:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/5YS;->A07:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    :cond_2
    iput-boolean v4, p0, LX/5ZC;->A0N:Z

    .line 85
    .line 86
    iget-boolean v0, p0, LX/5ZC;->A0M:Z

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    const-string v3, "Required value was null."

    .line 91
    .line 92
    iget-object v2, p0, LX/5ZC;->A0E:LX/5YS;

    .line 93
    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    iget-object v1, v2, LX/5YS;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_12

    .line 99
    .line 100
    iget-object v0, p0, LX/5ZC;->A0G:LX/5Z2;

    .line 101
    .line 102
    iget-object v0, v0, LX/5Z2;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    iput-object v0, p0, LX/5ZC;->A0K:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v2, LX/5YS;->A08:Ljava/lang/String;

    .line 111
    .line 112
    const/high16 v0, -0x1000000

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/5ZC;->A08:I

    .line 119
    .line 120
    iget-object v0, p0, LX/5ZC;->A0E:LX/5YS;

    .line 121
    .line 122
    invoke-static {v0}, LX/5ZD;->A00(LX/5YS;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/5ZC;->A06:I

    .line 127
    .line 128
    iget-object v2, p0, LX/5ZC;->A0C:LX/1dd;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/1dd;->A0y()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, LX/5ZC;->A0G:LX/5Z2;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget v0, v0, LX/5Z2;->A02:I

    .line 139
    .line 140
    :goto_0
    iput v0, p0, LX/5ZC;->A07:I

    .line 141
    .line 142
    invoke-static {v2}, LX/69w;->A0A(LX/1dd;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, LX/5ZC;->A0P:Z

    .line 147
    .line 148
    sget-object v0, LX/5ZE;->A05:LX/5ZE;

    .line 149
    .line 150
    iput-object v0, p0, LX/5ZC;->A03:LX/5ZE;

    .line 151
    .line 152
    iget-object v2, p0, LX/5ZC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v1, p0, LX/5ZC;->A0C:LX/1dd;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v1}, LX/1dd;->A0e()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v2}, LX/5ZF;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v1, LX/1dd;->A0O:LX/1dQ;

    .line 170
    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    iget-boolean v0, v0, LX/1dQ;->A0d:Z

    .line 174
    .line 175
    :goto_1
    iput-boolean v0, p0, LX/5ZC;->A0L:Z

    .line 176
    .line 177
    iget-object v2, p0, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 178
    .line 179
    iget-object v1, p0, LX/5ZC;->A0F:LX/5Z4;

    .line 180
    .line 181
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 193
    .line 194
    .line 195
    iget v0, v1, LX/5Z4;->A02:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    iget v0, v1, LX/5Z4;->A03:I

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 203
    .line 204
    .line 205
    iget v0, v1, LX/5Z4;->A01:I

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/5ZH;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 208
    .line 209
    .line 210
    iget v0, v1, LX/5Z4;->A00:F

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/5ZH;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 216
    .line 217
    iget v0, p0, LX/5ZC;->A08:I

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, p0, LX/5ZC;->A0P:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, LX/5ZC;->A0E:LX/5YS;

    .line 227
    .line 228
    iget-object v3, v0, LX/5YS;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 229
    .line 230
    const-string v1, "Required value was null."

    .line 231
    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iget-object v2, p0, LX/5ZC;->A0G:LX/5Z2;

    .line 235
    .line 236
    iget v0, v2, LX/5Z2;->A07:I

    .line 237
    .line 238
    int-to-float v4, v0

    .line 239
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    mul-float/2addr v0, v4

    .line 250
    float-to-int v0, v0

    .line 251
    iput v0, p0, LX/5Z9;->A02:I

    .line 252
    .line 253
    iget v0, v2, LX/5Z2;->A06:I

    .line 254
    .line 255
    int-to-float v2, v0

    .line 256
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    mul-float/2addr v0, v2

    .line 267
    float-to-int v0, v0

    .line 268
    invoke-virtual {p0, v0}, LX/5Z9;->A05(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Number;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-float/2addr v4, v0

    .line 282
    float-to-int v5, v4

    .line 283
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    mul-float/2addr v2, v0

    .line 294
    float-to-int v6, v2

    .line 295
    invoke-virtual {p0}, LX/5Z9;->A04()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {p0}, LX/5Z9;->A03()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    new-instance v2, LX/5ZE;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v7}, LX/5ZE;-><init>(IIIIZ)V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, LX/5ZC;->A03:LX/5ZE;

    .line 309
    .line 310
    iget-object v2, p0, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 311
    .line 312
    invoke-static {v2, v3}, LX/5ZH;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 317
    .line 318
    invoke-static {v0, v2, v1}, LX/5ZH;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2ge;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, LX/5ZC;->A02:LX/2ge;

    .line 323
    .line 324
    invoke-virtual {p0}, LX/5Z9;->A04()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, LX/5Z9;->A03()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_2
    invoke-static {p0, v1}, LX/5ZC;->A01(LX/5ZC;I)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-void

    .line 339
    :cond_5
    iget-object v3, p0, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 340
    .line 341
    invoke-virtual {p0}, LX/5Z9;->A04()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v3, v0}, LX/5ZH;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v0, p0, LX/5ZC;->A0C:LX/1dd;

    .line 350
    .line 351
    invoke-static {v0}, LX/69w;->A04(LX/1dd;)Landroid/text/Layout$Alignment;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3, v1}, LX/5ZH;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2ge;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/5ZC;->A02:LX/2ge;

    .line 363
    .line 364
    iget-boolean v0, p0, LX/5ZC;->A0L:Z

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    iget-object v0, p0, LX/5ZC;->A0A:LX/2tA;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 378
    .line 379
    iget-object v0, p0, LX/5ZC;->A0F:LX/5Z4;

    .line 380
    .line 381
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget v0, v0, LX/5Z4;->A01:I

    .line 385
    .line 386
    invoke-static {v4, v0}, LX/5ZH;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-static {v4, v0}, LX/5ZH;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    .line 392
    .line 393
    .line 394
    const v0, 0x7f1201b0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    iget v0, p0, LX/5ZC;->A08:I

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 406
    .line 407
    invoke-static {v0, v4, v1}, LX/5ZH;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/2ge;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7fffffff

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v0}, LX/5ZH;->A01(LX/2ge;Ljava/lang/CharSequence;I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v0, p0, LX/5ZC;->A0G:LX/5Z2;

    .line 426
    .line 427
    iget v0, v0, LX/5Z2;->A08:I

    .line 428
    .line 429
    add-int/2addr v1, v0

    .line 430
    iput v1, p0, LX/5ZC;->A00:I

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v0, p0, LX/5ZC;->A06:I

    .line 437
    .line 438
    invoke-static {v4, v2, v1, v0}, LX/5ZH;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/2ge;Ljava/lang/CharSequence;I)V

    .line 439
    .line 440
    .line 441
    :cond_6
    iget-object v2, p0, LX/5ZC;->A0K:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, p0, LX/5ZC;->A02:LX/2ge;

    .line 444
    .line 445
    if-nez v1, :cond_7

    .line 446
    .line 447
    const-string v0, "textLayoutParams"

    .line 448
    .line 449
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v1, v2, v0}, LX/5ZH;->A01(LX/2ge;Ljava/lang/CharSequence;I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput v1, p0, LX/5ZC;->A01:I

    .line 463
    .line 464
    iget v0, p0, LX/5ZC;->A00:I

    .line 465
    .line 466
    add-int/2addr v1, v0

    .line 467
    invoke-virtual {p0, v1}, LX/5Z9;->A05(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, LX/5Z9;->A03()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget v1, p0, LX/5ZC;->A07:I

    .line 475
    .line 476
    if-le v0, v1, :cond_4

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_8
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 481
    .line 482
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2}, LX/3Ci;->A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_9
    iget v0, v0, LX/5Z2;->A06:I

    .line 492
    .line 493
    int-to-float v1, v0

    .line 494
    const v0, 0x3e4ccccd    # 0.2f

    .line 495
    .line 496
    .line 497
    mul-float/2addr v1, v0

    .line 498
    float-to-int v0, v1

    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_a
    iget-object v0, v2, LX/5YS;->A05:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v0, :cond_3

    .line 504
    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_b
    iget-object v2, p0, LX/5ZC;->A0E:LX/5YS;

    .line 512
    .line 513
    iget-object v0, v2, LX/5YS;->A07:Ljava/lang/String;

    .line 514
    .line 515
    if-nez v0, :cond_3

    .line 516
    .line 517
    const-string v2, "Caption model text should not be null for ad "

    .line 518
    .line 519
    iget-object v1, p0, LX/5ZC;->A0C:LX/1dd;

    .line 520
    .line 521
    iget-object v0, p0, LX/5ZC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_11
    const-string v1, "Required value was null."

    .line 568
    .line 569
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_13
    const-string v2, "StoryAdCaption model should not be null for ad "

    .line 582
    .line 583
    iget-object v1, p0, LX/5ZC;->A0C:LX/1dd;

    .line 584
    .line 585
    iget-object v0, p0, LX/5ZC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public static final A00(LX/5ZC;)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/5ZC;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 5
    .line 6
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v8, LX/5ZC;->A0M:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v8, LX/5ZC;->A0E:LX/5YS;

    .line 14
    .line 15
    iget-object v7, v0, LX/5YS;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v6, v8, LX/5ZC;->A02:LX/2ge;

    .line 21
    .line 22
    const-string v0, "textLayoutParams"

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {v6, v7}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-boolean v0, v8, LX/5ZC;->A0N:Z

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v8, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-le v2, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, v8, LX/5ZC;->A05:Z

    .line 55
    .line 56
    iget-object v4, v8, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    filled-new-array {v2, v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v8, LX/5ZC;->A04:I

    .line 71
    .line 72
    iget-boolean v0, v8, LX/5ZC;->A05:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iget v11, v8, LX/5ZC;->A08:I

    .line 81
    .line 82
    iget-object v2, v8, LX/5ZC;->A0G:LX/5Z2;

    .line 83
    .line 84
    new-instance v0, LX/5ZM;

    .line 85
    .line 86
    invoke-direct {v0, v8}, LX/5ZM;-><init>(LX/5ZC;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/712;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/712;-><init>(LX/5ZM;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/5Z2;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, Landroid/text/SpannableString;

    .line 101
    .line 102
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/16 v2, 0x21

    .line 114
    .line 115
    invoke-virtual {v9, v1, v10, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, v10, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    const v0, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0}, LX/0OU;->A07(IF)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0, v10, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    const-string v12, ""

    .line 142
    .line 143
    move-object v11, v6

    .line 144
    move-object v13, v7

    .line 145
    move-object v14, v9

    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    invoke-static/range {v11 .. v16}, LX/2LT;->A01(LX/2ge;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v15, v8, LX/5ZC;->A0J:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget v3, v8, LX/5ZC;->A08:I

    .line 170
    .line 171
    iget-object v2, v8, LX/5ZC;->A0O:LX/5Z5;

    .line 172
    .line 173
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/2l6;

    .line 179
    .line 180
    invoke-direct {v0, v1, v15}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    iput v3, v0, LX/2l6;->A02:I

    .line 184
    .line 185
    iput v3, v0, LX/2l6;->A01:I

    .line 186
    .line 187
    iput-boolean v5, v0, LX/2l6;->A0b:Z

    .line 188
    .line 189
    iput-boolean v5, v0, LX/2l6;->A0a:Z

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/2l6;->A01(LX/2Lp;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, LX/2l6;->A02(LX/2Lm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, v8, LX/5ZC;->A0E:LX/5YS;

    .line 205
    .line 206
    iget-object v1, v11, LX/5YS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    iget-boolean v0, v8, LX/5ZC;->A05:Z

    .line 215
    .line 216
    move/from16 v17, v0

    .line 217
    .line 218
    iget-object v0, v8, LX/5ZC;->A0G:LX/5Z2;

    .line 219
    .line 220
    iget-object v0, v0, LX/5Z2;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 p0, v0

    .line 223
    .line 224
    new-instance v9, Landroid/text/SpannableString;

    .line 225
    .line 226
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v10}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const/4 v2, 0x0

    .line 245
    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 256
    .line 257
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A05:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int v2, v3, v0

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v17, :cond_5

    .line 288
    .line 289
    invoke-static/range {p0 .. p0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int/2addr v1, v0

    .line 294
    :cond_5
    iget-object v14, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A04:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v14, :cond_7

    .line 297
    .line 298
    iget-object v13, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v13, :cond_7

    .line 301
    .line 302
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A05:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 303
    .line 304
    if-eq v13, v0, :cond_7

    .line 305
    .line 306
    const/4 v0, -0x1

    .line 307
    if-eq v3, v0, :cond_7

    .line 308
    .line 309
    if-gt v2, v1, :cond_7

    .line 310
    .line 311
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x21

    .line 324
    .line 325
    invoke-virtual {v9, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;->A03:Lcom/instagram/api/schemas/StoryAdKeywordStyleEnum;

    .line 329
    .line 330
    if-ne v13, v0, :cond_4

    .line 331
    .line 332
    const/high16 v0, 0x40800000    # 4.0f

    .line 333
    .line 334
    div-float v0, v19, v0

    .line 335
    .line 336
    iget-object v12, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A03:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    const v12, 0x3d4ccccd    # 0.05f

    .line 346
    .line 347
    .line 348
    mul-float v20, v19, v12

    .line 349
    .line 350
    const v12, 0x3da3d70a    # 0.08f

    .line 351
    .line 352
    .line 353
    mul-float v21, v19, v12

    .line 354
    .line 355
    const v12, 0x3df5c28f    # 0.12f

    .line 356
    .line 357
    .line 358
    mul-float v23, v19, v12

    .line 359
    .line 360
    move/from16 v22, v20

    .line 361
    .line 362
    move/from16 v24, v3

    .line 363
    .line 364
    move/from16 v25, v2

    .line 365
    .line 366
    invoke-static/range {v18 .. v25}, LX/7tq;->A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    new-instance v12, LX/5ZV;

    .line 371
    .line 372
    invoke-direct {v12, v13, v0, v14}, LX/5ZV;-><init>(Ljava/util/List;FI)V

    .line 373
    .line 374
    .line 375
    iput-boolean v5, v12, LX/5ZV;->A02:Z

    .line 376
    .line 377
    invoke-static {v4, v0}, LX/5ZN;->A00(Landroid/widget/TextView;F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v12, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_6
    move-object v0, v7

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_7
    move-object v10, v9

    .line 389
    :cond_8
    iget v0, v8, LX/5ZC;->A06:I

    .line 390
    .line 391
    invoke-static {v4, v6, v10, v0}, LX/5ZH;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/2ge;Ljava/lang/CharSequence;I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v8, LX/5ZC;->A0C:LX/1dd;

    .line 395
    .line 396
    const-string v1, "caption"

    .line 397
    .line 398
    new-instance v0, LX/5ZY;

    .line 399
    .line 400
    invoke-direct {v0, v4, v11, v1}, LX/5ZY;-><init>(Landroid/widget/TextView;LX/5YS;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v15, v0, v2}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static final A01(LX/5ZC;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5ZC;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/5ZC;->A02:LX/2ge;

    .line 3
    .line 4
    const-string v0, "textLayoutParams"

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v4, p0, LX/5ZC;->A00:I

    .line 14
    .line 15
    sub-int/2addr p1, v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, LX/2ge;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    iget-object v0, p0, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v1}, LX/5ZH;->A01(LX/2ge;Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/5ZC;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, v4

    .line 56
    invoke-virtual {p0, v0}, LX/5Z9;->A05(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A02(LX/5ZC;LX/5ZE;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5ZC;->A0I:LX/5Z6;

    .line 1
    .line 2
    iget-boolean v2, p1, LX/5ZE;->A04:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "caption_showed"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v1, p1, LX/5ZE;->A01:I

    .line 18
    .line 19
    const-string v0, "caption_width"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/5ZE;->A00:I

    .line 25
    .line 26
    const-string v0, "caption_height"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/5ZE;->A02:I

    .line 32
    .line 33
    const-string v0, "caption_position_start_x"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/5ZE;->A03:I

    .line 39
    .line 40
    const-string v0, "caption_position_start_y"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/5ZC;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "short_caption_text"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/5ZC;->A05:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "is_caption_fully_displayed"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/3IV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "caption_num_hashtags_showed"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v4, v5}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "caption_num_mentions_showed"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "caption_num_char_showed"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/5ZC;->A04:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "caption_num_lines_showed"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/5ZC;->A08:I

    .line 133
    .line 134
    invoke-static {v0}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "caption_text_color"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, LX/5ZC;->A06:I

    .line 147
    .line 148
    invoke-static {v0}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "caption_background_color"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    float-to-int v1, v0

    .line 165
    const-string v0, "caption_font_size"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v0, "caption_line_height"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A00(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/5ZC;->A0E:LX/5YS;

    .line 180
    .line 181
    iget-object v0, v0, LX/5YS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3300000_I0;->A05:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, -0x1

    .line 215
    if-eq v1, v0, :cond_0

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "is_highlighted_keyword_shown"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, LX/5Z6;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
