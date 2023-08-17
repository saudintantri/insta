.class public final LX/GYr;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1sT;
.implements LX/IiK;
.implements LX/4ru;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Gu5;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/HoQ;

.field public final A0A:LX/HmQ;

.field public final A0B:LX/HdX;

.field public final A0C:Lcom/instagram/arlink/ui/GridPatternView;

.field public final A0D:LX/1dt;

.field public final A0E:LX/GeH;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public final A0H:Z

.field public final A0I:Landroid/animation/ArgbEvaluator;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/HO2;LX/HdX;LX/1dt;LX/1tA;Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-static {p1, v2, v1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-static {v3, v8}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v11, p0

    .line 20
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, LX/GYr;->A0D:LX/1dt;

    .line 26
    .line 27
    iput-object p2, p0, LX/GYr;->A07:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, LX/GYr;->A0F:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object v3, p0, LX/GYr;->A0B:LX/HdX;

    .line 32
    .line 33
    move/from16 v0, p8

    .line 34
    .line 35
    iput-boolean v0, p0, LX/GYr;->A0H:Z

    .line 36
    .line 37
    const v0, 0x7f0a096f

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/GYr;->A0L:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a0401

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GYr;->A0J:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a0402

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/GYr;->A0N:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a2b04

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p0, LX/GYr;->A0O:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/GYr;->A0H:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a2b03

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    iput-object v1, p0, LX/GYr;->A0K:Landroid/view/View;

    .line 99
    .line 100
    iget-object v3, p0, LX/GYr;->A07:Landroid/view/View;

    .line 101
    .line 102
    iget-boolean v1, p0, LX/GYr;->A0H:Z

    .line 103
    .line 104
    const v0, 0x7f0a2b77

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const v0, 0x7f0a23f0

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, LX/GYr;->A0M:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0a13d4

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/GYr;->A06:Landroid/view/View;

    .line 130
    .line 131
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0a13e1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    .line 141
    .line 142
    iput-object v0, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 143
    .line 144
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 145
    .line 146
    const v0, 0x7f0a07a5

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 154
    .line 155
    iput-object v0, p0, LX/GYr;->A0G:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 156
    .line 157
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a04f0

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, LX/GYr;->A08:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 171
    .line 172
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/GYr;->A0I:Landroid/animation/ArgbEvaluator;

    .line 176
    .line 177
    sget-object v5, LX/Gu5;->A05:LX/Gu5;

    .line 178
    .line 179
    iput-object v5, p0, LX/GYr;->A03:LX/Gu5;

    .line 180
    .line 181
    const/high16 v0, -0x1000000

    .line 182
    .line 183
    iput v0, p0, LX/GYr;->A01:I

    .line 184
    .line 185
    iget-object v0, p0, LX/GYr;->A0J:Landroid/view/View;

    .line 186
    .line 187
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 192
    .line 193
    invoke-static {v0}, LX/FnB;->A1P(LX/3E7;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/GYr;->A0K:Landroid/view/View;

    .line 197
    .line 198
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object p0, v0, LX/3E7;->A02:LX/1sT;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;

    .line 209
    .line 210
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Landroid/view/GestureDetector;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/GYr;->A06:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 224
    .line 225
    iput-object p0, v0, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/IiK;

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;

    .line 228
    .line 229
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/view/GestureDetector;

    .line 233
    .line 234
    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v1, v0, v2}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, p0, LX/GYr;->A07:Landroid/view/View;

    .line 244
    .line 245
    iget-object v12, p0, LX/GYr;->A0F:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    iget-object v9, p0, LX/GYr;->A0D:LX/1dt;

    .line 248
    .line 249
    new-instance v6, LX/HoQ;

    .line 250
    .line 251
    invoke-direct/range {v6 .. v12}, LX/HoQ;-><init>(Landroid/view/View;LX/HO2;LX/0YK;LX/1tA;LX/4ru;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    iput-object v6, p0, LX/GYr;->A09:LX/HoQ;

    .line 255
    .line 256
    iget-object v2, p0, LX/GYr;->A0F:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    new-instance v0, LX/GeH;

    .line 259
    .line 260
    invoke-direct {v0, v2}, LX/GeH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LX/GYr;->A0E:LX/GeH;

    .line 264
    .line 265
    iget-object v1, p0, LX/GYr;->A07:Landroid/view/View;

    .line 266
    .line 267
    new-instance v0, LX/HmQ;

    .line 268
    .line 269
    invoke-direct {v0, p1, v1, p0, v2}, LX/HmQ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/GYr;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/GYr;->A0A:LX/HmQ;

    .line 273
    .line 274
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 275
    .line 276
    iget-object v2, p0, LX/GYr;->A0F:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0B()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sget-object v1, LX/Gu5;->A03:Landroid/util/SparseArray;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-lt v4, v0, :cond_2

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    :cond_2
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Gu5;

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    move-object v0, v5

    .line 314
    :cond_3
    iput-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 315
    .line 316
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, p0, LX/GYr;->A00:I

    .line 325
    .line 326
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, LX/GYr;->A01:I

    .line 339
    .line 340
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, LX/GYr;->A02:I

    .line 349
    .line 350
    :cond_4
    iget v1, p0, LX/GYr;->A00:I

    .line 351
    .line 352
    iget-boolean v0, p0, LX/GYr;->A0H:Z

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0M:[[I

    .line 357
    .line 358
    :goto_0
    array-length v0, v0

    .line 359
    if-lt v1, v0, :cond_5

    .line 360
    .line 361
    iput v3, p0, LX/GYr;->A00:I

    .line 362
    .line 363
    :cond_5
    iget-object v1, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_6

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-static {v1}, LX/3DE;->A04(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    :cond_6
    invoke-static {v2}, LX/3DE;->A05(Lcom/instagram/service/session/UserSession;)[LX/3DE;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    aget-object v0, v0, v3

    .line 384
    .line 385
    iget-object v0, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v0, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 388
    .line 389
    :cond_7
    iget v0, p0, LX/GYr;->A01:I

    .line 390
    .line 391
    if-nez v0, :cond_8

    .line 392
    .line 393
    const/high16 v0, -0x1000000

    .line 394
    .line 395
    iput v0, p0, LX/GYr;->A01:I

    .line 396
    .line 397
    :cond_8
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 398
    .line 399
    sget-object v4, LX/Gu5;->A07:LX/Gu5;

    .line 400
    .line 401
    if-ne v0, v4, :cond_9

    .line 402
    .line 403
    iget-object v0, p0, LX/GYr;->A0B:LX/HdX;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/HdX;->A02()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    sget-object v0, LX/Gu5;->A06:LX/Gu5;

    .line 412
    .line 413
    iput-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 414
    .line 415
    :cond_9
    iget v1, p0, LX/GYr;->A02:I

    .line 416
    .line 417
    invoke-static {}, LX/Do2;->values()[LX/Do2;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    array-length v0, v0

    .line 422
    if-lt v1, v0, :cond_a

    .line 423
    .line 424
    iput v3, p0, LX/GYr;->A02:I

    .line 425
    .line 426
    :cond_a
    iget-object v2, p0, LX/GYr;->A0B:LX/HdX;

    .line 427
    .line 428
    iget-object v0, v2, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    iget-object v0, p0, LX/GYr;->A0D:LX/1dt;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 441
    .line 442
    if-ne v0, v4, :cond_b

    .line 443
    .line 444
    invoke-static {p0}, LX/GYr;->A01(LX/GYr;)V

    .line 445
    .line 446
    .line 447
    :cond_b
    :goto_1
    iget-object v0, p0, LX/GYr;->A07:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 450
    .line 451
    .line 452
    invoke-static {p0}, LX/GYr;->A02(LX/GYr;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0}, LX/GYr;->A00()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_c
    iget-object v1, v2, LX/HdX;->A02:LX/1dt;

    .line 460
    .line 461
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;

    .line 462
    .line 463
    invoke-direct {v0, v3, p0, v2}, Lcom/instagram/common/task/IDxLTaskShape27S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_d
    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0L:[[I

    .line 471
    .line 472
    goto :goto_0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
.end method

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/GYr;->A09:LX/HoQ;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/HoQ;->A03(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/GYr;->A06:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/GYr;->A0A:LX/HmQ;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/HmQ;->A05(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, LX/GYr;->A05:Z

    .line 35
    .line 36
    invoke-static {p0}, LX/GYr;->A03(LX/GYr;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/GYr;->A06:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p0, LX/GYr;->A0G:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, LX/GYr;->A01:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, LX/GYr;->A06:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/GYr;->A02:I

    .line 86
    .line 87
    sget-object v0, LX/Do2;->A04:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/Do2;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    sget-object v3, LX/Do2;->A06:LX/Do2;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/GYr;->A0B:LX/HdX;

    .line 100
    .line 101
    iget-object v0, v1, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LX/HdX;->A01(LX/Do2;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-object v1, p0, LX/GYr;->A0G:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 113
    .line 114
    const/high16 v0, -0x1000000

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v1}, LX/HdX;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/GYr;->A0A:LX/HmQ;

    .line 127
    .line 128
    iget v0, p0, LX/GYr;->A02:I

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v4}, LX/HmQ;->A04(IZZ)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p0, LX/GYr;->A05:Z

    .line 134
    .line 135
    iget v0, v3, LX/Do2;->A02:I

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 143
.end method

.method public static final A01(LX/GYr;)V
    .locals 4

    .line 0
    iget v1, p0, LX/GYr;->A02:I

    .line 1
    .line 2
    sget-object v0, LX/Do2;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Do2;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/Do2;->A06:LX/Do2;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/GYr;->A0B:LX/HdX;

    .line 15
    .line 16
    iget-object v0, v2, LX/HdX;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/HdX;->A01(LX/Do2;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, v3, LX/Do2;->A02:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static final A02(LX/GYr;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GYr;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/Gu5;->A02:Z

    .line 9
    .line 10
    const v0, 0x7f060172

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0600d0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {v7}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v9, p0, LX/GYr;->A0L:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, LX/GYr;->A0M:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/GYr;->A0N:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/Gu5;->A02:Z

    .line 41
    .line 42
    const v0, 0x7f080a36

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f080a37

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 54
    .line 55
    iget v0, v0, LX/Gu5;->A00:I

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LX/GYr;->A08:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x0

    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/Gu5;->A02:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 89
    .line 90
    sget-object v4, LX/Gu5;->A07:LX/Gu5;

    .line 91
    .line 92
    if-ne v0, v4, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/GYr;->A0B:LX/HdX;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/HdX;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/Che;->A04(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/GYr;->A0H:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/GYr;->A0O:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object v0, v0, v3

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, LX/GYr;->A0K:Landroid/view/View;

    .line 136
    .line 137
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 138
    .line 139
    if-eq v0, v4, :cond_4

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-static {v1}, LX/Che;->A04(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/high16 v1, 0x41000000    # 8.0f

    .line 156
    .line 157
    const v0, 0x7f06002f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v4, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
.end method

.method public static final A03(LX/GYr;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/GYr;->A0H:Z

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0M:[[I

    .line 5
    .line 6
    :goto_0
    iget v0, p0, LX/GYr;->A00:I

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    :goto_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GYr;->A06:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/GYr;->A0G:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 32
    .line 33
    iget v0, p0, LX/GYr;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0L:[[I

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A04()V
    .locals 14

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/GYr;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0B()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_b

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, LX/GYr;->A03:LX/Gu5;

    .line 16
    .line 17
    iget v2, v2, LX/Gu5;->A01:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v13, 0x1

    .line 24
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 25
    .line 26
    move-object v9, v7

    .line 27
    move-object v10, v7

    .line 28
    move-object v11, v7

    .line 29
    move-object v12, v7

    .line 30
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :goto_0
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    iget-object v2, p0, LX/GYr;->A03:LX/Gu5;

    .line 39
    .line 40
    iget v3, v2, LX/Gu5;->A01:I

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, LX/GYr;->A03:LX/Gu5;

    .line 61
    .line 62
    iget v2, v2, LX/Gu5;->A01:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v13, 0x1

    .line 69
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_1
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    iget v3, p0, LX/GYr;->A00:I

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v2, v3, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p0, LX/GYr;->A00:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v13, 0x1

    .line 106
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    :cond_3
    iget-object v3, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v12, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 136
    .line 137
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_4
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    iget v3, p0, LX/GYr;->A01:I

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, v3, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iget v2, p0, LX/GYr;->A01:I

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v13, 0x1

    .line 172
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    :cond_6
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    iget v3, p0, LX/GYr;->A02:I

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ne v2, v3, :cond_a

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    :goto_1
    iget-object v3, p0, LX/GYr;->A03:LX/Gu5;

    .line 195
    .line 196
    sget-object v2, LX/Gu5;->A07:LX/Gu5;

    .line 197
    .line 198
    if-ne v3, v2, :cond_7

    .line 199
    .line 200
    iget-object v2, p0, LX/GYr;->A0B:LX/HdX;

    .line 201
    .line 202
    invoke-virtual {v2}, LX/HdX;->A02()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    iget-boolean v2, p0, LX/GYr;->A05:Z

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    sget-object v2, LX/Gu5;->A06:LX/Gu5;

    .line 213
    .line 214
    iput-object v2, p0, LX/GYr;->A03:LX/Gu5;

    .line 215
    .line 216
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    iget v2, v2, LX/Gu5;->A01:I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v13, 0x1

    .line 233
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 234
    .line 235
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v6}, Lcom/instagram/user/model/User;->A1e(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/GYr;->A03:LX/Gu5;

    .line 246
    .line 247
    iget v2, v1, LX/Gu5;->A01:I

    .line 248
    .line 249
    iget v7, p0, LX/GYr;->A00:I

    .line 250
    .line 251
    iget-object v6, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    :cond_8
    iget v5, p0, LX/GYr;->A01:I

    .line 258
    .line 259
    iget v4, p0, LX/GYr;->A02:I

    .line 260
    .line 261
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v1, "users/nametag_config/"

    .line 266
    .line 267
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "mode"

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "gradient"

    .line 284
    .line 285
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "emoji"

    .line 289
    .line 290
    invoke-virtual {v3, v1, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v1, "emoji_color"

    .line 298
    .line 299
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "selfie_sticker"

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-class v2, LX/GQw;

    .line 312
    .line 313
    const-class v1, LX/HVt;

    .line 314
    .line 315
    invoke-static {v3, v2, v1}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v1, LX/GRn;

    .line 320
    .line 321
    invoke-direct {v1, v0}, LX/GRn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 325
    .line 326
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    return-void

    .line 330
    :cond_a
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 339
    .line 340
    iget v2, p0, LX/GYr;->A02:I

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v13, 0x1

    .line 347
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 348
    .line 349
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    const/4 v5, 0x0

    .line 355
    goto/16 :goto_0
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
.end method

.method public final A05(F)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/GYr;->A03:LX/Gu5;

    .line 1
    .line 2
    sget-object v0, LX/Gu5;->A05:LX/Gu5;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, LX/GYr;->A06:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p1, v6

    .line 16
    .line 17
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/GYr;->A0I:Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, LX/GYr;->A03:LX/Gu5;

    .line 32
    .line 33
    iget-boolean v1, v1, LX/Gu5;->A02:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/GYr;->A07:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f060172

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, p1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, LX/GYr;->A0L:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/GYr;->A0J:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    cmpl-float v0, p1, v6

    .line 82
    .line 83
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/GYr;->A0M:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    cmpl-float v0, p1, v6

    .line 96
    .line 97
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/GYr;->A03:LX/Gu5;

    .line 105
    .line 106
    sget-object v0, LX/Gu5;->A07:LX/Gu5;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, LX/GYr;->A0K:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    cmpl-float v0, p1, v6

    .line 116
    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, LX/GYr;->A08:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget-object v0, v0, v5

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v1, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final Ahj()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BXD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXt()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYa(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZX()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BhA(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BhC(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BhE(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BhF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final BlW(LX/GRY;)V
    .locals 0

    return-void
.end method

.method public final BnQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6ej;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/6ej;->BJm()LX/6ek;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6ek;->A03:LX/6ek;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/6ej;->AjH()LX/3DE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/3DE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GYr;->A09:LX/HoQ;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/HoQ;->A03(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GYr;->A0E:LX/GeH;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/4qh;->A04(LX/3DE;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final BwX(LX/4D7;)V
    .locals 0

    return-void
.end method

.method public final Bwj()V
    .locals 0

    return-void
.end method

.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, LX/GYr;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/GYr;->A0C:Lcom/instagram/arlink/ui/GridPatternView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/GYr;->A09:LX/HoQ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/HoQ;->A03(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GYr;->A0E:LX/GeH;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/4qh;->A04(LX/3DE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C5g(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CBa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CV4(Landroid/graphics/drawable/Drawable;LX/6Zc;)V
    .locals 0

    return-void
.end method

.method public final CVC(LX/950;)V
    .locals 0

    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0a0401

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 15
    .line 16
    iget v0, v0, LX/Gu5;->A01:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {}, LX/Gu5;->values()[LX/Gu5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    sget-object v1, LX/Gu5;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Gu5;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/Gu5;->A05:LX/Gu5;

    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, LX/GYr;->A03:LX/Gu5;

    .line 46
    .line 47
    invoke-static {p0}, LX/GYr;->A02(LX/GYr;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/GYr;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/GYr;->A0K:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/GYr;->A03:LX/Gu5;

    .line 67
    .line 68
    sget-object v0, LX/Gu5;->A07:LX/Gu5;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/GYr;->A0A:LX/HmQ;

    .line 73
    .line 74
    iget v0, p0, LX/GYr;->A02:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v3}, LX/HmQ;->A04(IZZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, LX/GYr;->A05:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    return v2
    .line 83
    .line 84
.end method

.method public final CbM(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GYr;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GYr;->A09:LX/HoQ;

    .line 4
    .line 5
    iget-object v0, v2, LX/HoQ;->A07:LX/FqJ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/HoQ;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/HoQ;->A07:LX/FqJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FqJ;->A06()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/HoQ;->A07:LX/FqJ;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LX/HoQ;->A0A:LX/G1h;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/G1h;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/HaV;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/G1h;->A01(LX/HaV;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, LX/GYr;->A0A:LX/HmQ;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/HmQ;->A05(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/HmQ;->A06:LX/FqJ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/HmQ;->A06:LX/FqJ;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/FqJ;->A06()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/HmQ;->A06:LX/FqJ;

    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GYr;->A0A:LX/HmQ;

    .line 1
    .line 2
    iget-object v0, v3, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/HmQ;->A0H:LX/6Ms;

    .line 13
    .line 14
    invoke-interface {v2}, LX/6Ms;->BWg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v1}, LX/6Ms;->D8X(LX/4N3;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/GYr;->A04()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GYr;->A0A:LX/HmQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/HmQ;->A02(LX/HmQ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
