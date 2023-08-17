.class public final LX/4tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0q:LX/3BR;

.field public static final A0r:LX/3BR;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/54K;

.field public A05:LX/54K;

.field public A06:LX/54K;

.field public A07:LX/54K;

.field public A08:LX/4TD;

.field public A09:LX/504;

.field public A0A:LX/DZD;

.field public A0B:LX/5I1;

.field public A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:LX/54K;

.field public A0G:LX/6oy;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/app/Activity;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:Landroid/view/ViewGroup;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroid/view/ViewGroup;

.field public final A0U:Landroid/view/ViewGroup;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/widget/ImageView;

.field public final A0b:LX/2gG;

.field public final A0c:LX/54K;

.field public final A0d:LX/54K;

.field public final A0e:LX/54K;

.field public final A0f:LX/54K;

.field public final A0g:LX/54K;

.field public final A0h:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Landroid/graphics/Rect;

.field public final A0l:Landroid/view/View;

.field public final A0m:Landroid/view/ViewGroup;

.field public final A0n:Landroid/view/ViewStub;

.field public final A0o:Landroid/view/ViewStub;

.field public final A0p:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4tt;->A0q:LX/3BR;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4tt;->A0r:LX/3BR;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tt;->A0k:Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/4tt;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/4tt;->A0r:LX/3BR;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/54Y;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/54Y;-><init>(LX/4tt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/4tt;->A0b:LX/2gG;

    .line 35
    .line 36
    iput-object p1, p0, LX/4tt;->A0J:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p6, p0, LX/4tt;->A0p:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p2, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 41
    .line 42
    iput-object p3, p0, LX/4tt;->A0Q:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object p4, p0, LX/4tt;->A0m:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object p5, p0, LX/4tt;->A0V:Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-boolean p9, p0, LX/4tt;->A0i:Z

    .line 49
    .line 50
    const v0, 0x7f0a215e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 60
    .line 61
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 62
    .line 63
    const v0, 0x7f0a2160

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v0, p0, LX/4tt;->A0U:Landroid/view/ViewGroup;

    .line 73
    .line 74
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a06fb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a06fc

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4tt;->A0O:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f0a06fa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 102
    .line 103
    iput-object v0, p0, LX/4tt;->A0h:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 104
    .line 105
    const v0, 0x7f0a1c03

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    iput-object v0, p0, LX/4tt;->A0Y:Landroid/view/ViewStub;

    .line 115
    .line 116
    iget-object v0, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v0, 0x7f070103

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v0, 0x7f070031

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    invoke-static {v3, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a2a38

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    iput-object v0, p0, LX/4tt;->A0T:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a1cf5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-object v0, p0, LX/4tt;->A0R:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0a2645

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v0, LX/4ke;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/4tt;->A0f:LX/54K;

    .line 181
    .line 182
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0a06df

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v1, p0, LX/4tt;->A0a:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v0, LX/4ke;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/4tt;->A0d:LX/54K;

    .line 201
    .line 202
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 203
    .line 204
    const v0, 0x7f0a06e6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/ViewStub;

    .line 212
    .line 213
    iput-object v0, p0, LX/4tt;->A0o:Landroid/view/ViewStub;

    .line 214
    .line 215
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0a11e1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object v0, p0, LX/4tt;->A0S:Landroid/view/ViewGroup;

    .line 227
    .line 228
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f0a02c9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/4ke;

    .line 238
    .line 239
    invoke-direct {v0, v1}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/4tt;->A0c:LX/54K;

    .line 243
    .line 244
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 245
    .line 246
    const v0, 0x7f0a06f9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/ViewStub;

    .line 254
    .line 255
    iput-object v0, p0, LX/4tt;->A0Z:Landroid/view/ViewStub;

    .line 256
    .line 257
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f0a06e1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewStub;

    .line 267
    .line 268
    iput-object v0, p0, LX/4tt;->A0X:Landroid/view/ViewStub;

    .line 269
    .line 270
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 271
    .line 272
    const v0, 0x7f0a077e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/4tt;->A0N:Landroid/view/View;

    .line 280
    .line 281
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 282
    .line 283
    const v0, 0x7f0a09dd

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/view/ViewStub;

    .line 291
    .line 292
    iput-object v0, p0, LX/4tt;->A0W:Landroid/view/ViewStub;

    .line 293
    .line 294
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 295
    .line 296
    const v0, 0x7f0a18b6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/view/ViewStub;

    .line 304
    .line 305
    iput-object v0, p0, LX/4tt;->A0n:Landroid/view/ViewStub;

    .line 306
    .line 307
    const v0, 0x7f070006

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, LX/4tt;->A0H:I

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    if-eqz p7, :cond_0

    .line 318
    .line 319
    const v0, 0x7f070061

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, LX/4tt;->A0I:I

    .line 327
    .line 328
    iget-object v0, p0, LX/4tt;->A0U:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    iget v1, p0, LX/4tt;->A0I:I

    .line 337
    .line 338
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 339
    .line 340
    iget-object v0, p0, LX/4tt;->A0Z:Landroid/view/ViewStub;

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/4tt;->A0X:Landroid/view/ViewStub;

    .line 346
    .line 347
    iget v0, p0, LX/4tt;->A0I:I

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    :cond_0
    iget-object v1, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 353
    .line 354
    const v0, 0x7f0a136d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, LX/4ke;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, LX/4tt;->A0e:LX/54K;

    .line 367
    .line 368
    iget-object v1, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 369
    .line 370
    const v0, 0x7f0a0701

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v0, LX/4ke;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, LX/4tt;->A0g:LX/54K;

    .line 383
    .line 384
    iget-object v1, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 385
    .line 386
    const v0, 0x7f0a0ce2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/4tt;->A0K:Landroid/view/View;

    .line 394
    .line 395
    iget-object v1, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 396
    .line 397
    const v0, 0x7f0a0ce3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, LX/4tt;->A0L:Landroid/view/View;

    .line 405
    .line 406
    iget-object v1, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 407
    .line 408
    const v0, 0x7f0a1267

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, LX/4tt;->A0l:Landroid/view/View;

    .line 416
    .line 417
    iget-object v0, p0, LX/4tt;->A0W:Landroid/view/ViewStub;

    .line 418
    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 422
    .line 423
    const-wide v0, 0x81024c00000404L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    :cond_1
    iput-boolean v3, p0, LX/4tt;->A0j:Z

    .line 440
    .line 441
    if-eqz p8, :cond_2

    .line 442
    .line 443
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 444
    .line 445
    const-wide v0, 0x8102f400000568L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_2

    .line 459
    .line 460
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 461
    .line 462
    const v0, 0x7f0a2bfe

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/view/ViewStub;

    .line 470
    .line 471
    if-eqz v0, :cond_2

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v0, 0x7f0a2c00

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/widget/TextView;

    .line 485
    .line 486
    new-instance v0, LX/DZD;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, LX/DZD;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    .line 489
    .line 490
    .line 491
    iput-object v0, p0, LX/4tt;->A0A:LX/DZD;

    .line 492
    .line 493
    :cond_2
    iget-object v1, p0, LX/4tt;->A0T:Landroid/view/ViewGroup;

    .line 494
    .line 495
    const v0, 0x7f0a187e

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v0, p0, LX/4tt;->A02:Landroid/view/View;

    .line 503
    .line 504
    return-void
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
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
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
.end method

.method public static A00(LX/4tt;ZZZZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4tt;->A0g:LX/54K;

    .line 2
    .line 3
    check-cast v0, LX/4ke;

    .line 4
    .line 5
    invoke-virtual {v0, p3, v2}, LX/4ke;->D2o(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4tt;->A0e:LX/54K;

    .line 9
    .line 10
    check-cast v0, LX/4ke;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v2}, LX/4ke;->D2o(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4tt;->A0S:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p5}, LX/4tt;->A01(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4tt;->A0F:LX/54K;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, LX/4ke;

    .line 33
    .line 34
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/4tt;->A0b:LX/2gG;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/2gG;->A03(D)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LX/4tt;->A09:LX/504;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2, v2}, LX/4ke;->D2o(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/4tt;->A08:LX/4TD;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2, v2}, LX/4ke;->D2o(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/4tt;->A07:LX/54K;

    .line 64
    .line 65
    filled-new-array {v0}, [LX/54K;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/6KQ;->A00([LX/54K;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, LX/4tt;->A04:LX/54K;

    .line 75
    .line 76
    filled-new-array {v0}, [LX/54K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/6KQ;->A00([LX/54K;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    aget-object v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0, v2, v2}, LX/54K;->D2o(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tt;->A0n:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/4tt;->A0E:Landroid/view/View;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/4tt;->A0E:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    filled-new-array {v3}, [Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0, v1, v2}, LX/5SA;->A02(Landroid/view/View;LX/4YU;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A02(Landroid/view/View;LX/4tt;IIZ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/4tt;->A0k:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tt;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a08a2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4tt;->A01:Landroid/view/View;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public final A04()Landroid/view/View;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4tt;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a08da

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, LX/4tt;->A0D:Landroid/view/View;

    .line 20
    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, p0, LX/4tt;->A0p:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810b7300001763L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f120a34

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1209ec

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-object v0, v1, v4

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x2

    .line 68
    aget-object v0, v1, v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07003e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    shr-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    shl-int/lit8 v0, v6, 0x1

    .line 95
    .line 96
    sub-int/2addr v4, v0

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v1, v0

    .line 114
    sub-int/2addr v4, v6

    .line 115
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v7, v1, v4}, LX/CjD;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 132
    .line 133
    div-float/2addr v1, v0

    .line 134
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, LX/4tt;->A0D:Landroid/view/View;

    .line 138
    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A05()LX/54K;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tt;->A0F:LX/54K;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tt;->A0o:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/4ke;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4tt;->A0F:LX/54K;

    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public final A06()LX/6oy;
    .locals 6

    .line 0
    iget-object v2, p0, LX/4tt;->A0G:LX/6oy;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4tt;->A0j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/4tt;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4tt;->A0W:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 22
    .line 23
    iput-object v1, p0, LX/4tt;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a09d8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    int-to-float v3, v0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v4, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-static {v4, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    int-to-float v0, v0

    .line 60
    new-instance v2, LX/6oy;

    .line 61
    .line 62
    invoke-direct {v2, v5, v3, v1, v0}, LX/6oy;-><init>(Landroid/view/View;FFF)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/4tt;->A0G:LX/6oy;

    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    iget-object v1, p0, LX/4tt;->A0M:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0a09d9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/4tt;->A0U:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v0}, [Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4tt;->A07:LX/54K;

    .line 13
    .line 14
    filled-new-array {v0}, [LX/54K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/6KQ;->A00([LX/54K;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4tt;->A04:LX/54K;

    .line 22
    .line 23
    filled-new-array {v0}, [LX/54K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/6KQ;->A00([LX/54K;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A08(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 1
    .line 2
    filled-new-array {v0}, [Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4tt;->A0m:Landroid/view/ViewGroup;

    .line 10
    .line 11
    filled-new-array {v0}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A09(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/4tt;->A0i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/6Lt;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/6Lt;-><init>(LX/4tt;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 1
    .line 2
    filled-new-array {v0}, [Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, p1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4tt;->A0m:Landroid/view/ViewGroup;

    .line 11
    .line 12
    filled-new-array {v0}, [Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0B(ZZZZZZZZZZZZZZZZZZZ)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 663583
    iget-object v2, p0, LX/4tt;->A0g:LX/54K;

    check-cast v2, LX/4ke;

    if-eqz p1, :cond_11

    .line 663584
    invoke-virtual {v2, v0, v1}, LX/4ke;->D2o(ZZ)V

    .line 663585
    :goto_0
    iget-object v2, p0, LX/4tt;->A05:LX/54K;

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/4ke;

    if-eqz p2, :cond_10

    .line 663586
    invoke-virtual {v2, v0, v1}, LX/4ke;->D2o(ZZ)V

    .line 663587
    :goto_1
    iget-object v3, p0, LX/4tt;->A0S:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 663588
    iget-object v2, p0, LX/4tt;->A09:LX/504;

    if-eqz v2, :cond_1

    .line 663589
    invoke-virtual {v2, p4, v1}, LX/4ke;->D2o(ZZ)V

    .line 663590
    :cond_1
    iget-object v2, p0, LX/4tt;->A08:LX/4TD;

    if-eqz v2, :cond_2

    .line 663591
    invoke-virtual {v2, p5, v1}, LX/4ke;->D2o(ZZ)V

    .line 663592
    :cond_2
    move/from16 v5, p9

    if-eqz p6, :cond_f

    if-eqz p8, :cond_e

    if-eqz p7, :cond_e

    .line 663593
    iget-object v2, p0, LX/4tt;->A07:LX/54K;

    filled-new-array {v2}, [LX/54K;

    move-result-object v2

    .line 663594
    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    .line 663595
    invoke-interface {v2, v0, v5}, LX/54K;->D2o(ZZ)V

    .line 663596
    :cond_3
    iget-object v3, p0, LX/4tt;->A07:LX/54K;

    if-eqz v3, :cond_4

    .line 663597
    const/16 v2, 0x3e8

    check-cast v3, LX/4ke;

    .line 663598
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v6, LX/6U4;

    invoke-direct {v6, v3}, LX/6U4;-><init>(LX/4ke;)V

    int-to-long v2, v2

    .line 663599
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 663600
    :cond_4
    iget-object v2, p0, LX/4tt;->A04:LX/54K;

    filled-new-array {v2}, [LX/54K;

    move-result-object v2

    .line 663601
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    .line 663602
    invoke-interface {v2, v0, v5}, LX/54K;->D2o(ZZ)V

    .line 663603
    :cond_5
    :goto_2
    new-array v5, v0, [Landroid/view/View;

    .line 663604
    iget-object v3, p0, LX/4tt;->A0O:Landroid/view/View;

    aput-object v3, v5, v1

    if-eqz p10, :cond_d

    .line 663605
    invoke-static {v5, v1}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 663606
    :goto_3
    iget-object v0, p0, LX/4tt;->A0c:LX/54K;

    check-cast v0, LX/4ke;

    .line 663607
    move/from16 v2, p13

    invoke-virtual {v0, v2, v1}, LX/4ke;->D2o(ZZ)V

    .line 663608
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p11, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 663609
    iget-object v0, p0, LX/4tt;->A0G:LX/6oy;

    if-eqz v0, :cond_8

    .line 663610
    move/from16 v3, p12

    invoke-virtual {v0, v3, v1}, LX/4ke;->D2o(ZZ)V

    .line 663611
    iget-object v2, p0, LX/4tt;->A0C:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v2, :cond_8

    const/16 v0, 0x8

    if-eqz p12, :cond_7

    const/4 v0, 0x0

    .line 663612
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 663613
    :cond_8
    iget-object v0, p0, LX/4tt;->A0U:Landroid/view/ViewGroup;

    if-eqz p14, :cond_c

    .line 663614
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    .line 663615
    invoke-static {v0, v2, v1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 663616
    :goto_4
    iget-object v2, p0, LX/4tt;->A0e:LX/54K;

    move/from16 v3, p15

    move/from16 v0, p16

    invoke-interface {v2, v3, v0}, LX/54K;->D2o(ZZ)V

    .line 663617
    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p17, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_9
    invoke-interface {v2, v0}, LX/54K;->Csn(F)V

    .line 663618
    move/from16 v0, p18

    invoke-direct {p0, v0}, LX/4tt;->A01(Z)V

    .line 663619
    iget-object v0, p0, LX/4tt;->A0f:LX/54K;

    check-cast v0, LX/4ke;

    .line 663620
    invoke-virtual {v0, v1, v1}, LX/4ke;->D2o(ZZ)V

    .line 663621
    iget-object v0, p0, LX/4tt;->A0B:LX/5I1;

    if-eqz v0, :cond_b

    if-nez p19, :cond_a

    const/16 v4, 0x8

    .line 663622
    :cond_a
    iget-object v0, v0, LX/5I1;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 663623
    :cond_b
    return-void

    .line 663624
    :cond_c
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    goto :goto_4

    .line 663625
    :cond_d
    const/4 v2, 0x4

    .line 663626
    invoke-static {v5, v2, v0}, LX/5SA;->A04([Landroid/view/View;IZ)V

    goto :goto_3

    .line 663627
    :cond_e
    iget-object v2, p0, LX/4tt;->A07:LX/54K;

    filled-new-array {v2}, [LX/54K;

    move-result-object v2

    .line 663628
    aget-object v2, v2, v1

    if-eqz v2, :cond_f

    .line 663629
    invoke-interface {v2, v1, v5}, LX/54K;->D2o(ZZ)V

    .line 663630
    :cond_f
    if-nez p8, :cond_4

    .line 663631
    iget-object v2, p0, LX/4tt;->A04:LX/54K;

    filled-new-array {v2}, [LX/54K;

    move-result-object v2

    .line 663632
    aget-object v2, v2, v1

    if-eqz v2, :cond_5

    .line 663633
    invoke-interface {v2, v1, v5}, LX/54K;->D2o(ZZ)V

    goto/16 :goto_2

    .line 663634
    :cond_10
    invoke-virtual {v2, v1, v1}, LX/4ke;->D2o(ZZ)V

    .line 663635
    goto/16 :goto_1

    .line 663636
    :cond_11
    invoke-virtual {v2, v1, v1}, LX/4ke;->D2o(ZZ)V

    goto/16 :goto_0
.end method
