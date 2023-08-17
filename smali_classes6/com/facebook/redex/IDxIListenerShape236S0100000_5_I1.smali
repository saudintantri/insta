.class public Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/HR5;

    .line 12
    .line 13
    iput-object p1, v1, LX/HR5;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a112a

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/HR5;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a02e5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/HR5;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0a02e9

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/HR5;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/G9v;

    .line 81
    .line 82
    const v0, 0x7f0a1345

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 90
    .line 91
    iput-object v0, v1, LX/G9v;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/I4L;

    .line 97
    .line 98
    iget-object v1, v4, LX/I4L;->A04:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a31c6

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v4, LX/I4L;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 114
    .line 115
    iget-object v5, v4, LX/I4L;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 116
    .line 117
    iget-object v2, v4, LX/I4L;->A03:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f12454d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v4, LX/I4L;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f1238ab

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v4, LX/I4L;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 159
    .line 160
    invoke-direct {v1, v0, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v5, v3}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x18

    .line 175
    .line 176
    invoke-static {v1, v4, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x19

    .line 184
    .line 185
    invoke-static {v1, v4, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    const-string v0, "actionBar"

    .line 190
    .line 191
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/I7J;

    .line 199
    .line 200
    const v0, 0x7f0a13ab

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v2, LX/I7J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object v0, v2, LX/I7J;->A08:LX/G6P;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, LX/I7J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    const/4 v1, 0x2

    .line 218
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 219
    .line 220
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LX/I7J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 229
    .line 230
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v8, 0x0

    .line 239
    new-instance v3, LX/6Jj;

    .line 240
    .line 241
    move v6, v5

    .line 242
    move v7, v5

    .line 243
    invoke-direct/range {v3 .. v8}, LX/6Jj;-><init>(ZIIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/I7J;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0a13aa

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/I7J;->A00:Landroid/view/View;

    .line 263
    .line 264
    const v0, 0x7f0a13ac

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/I7J;->A01:Landroid/view/View;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/Gbr;

    .line 277
    .line 278
    const v0, 0x7f0a13a8

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v2, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    iget-object v0, v2, LX/Gbr;->A0A:LX/G6P;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v2, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v8, 0x0

    .line 299
    invoke-static {v0, v8}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 306
    .line 307
    const v0, 0x7f0a19e0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const v0, 0x7f040288

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f07002b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v4, 0x7f070006

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v0, v1

    .line 348
    invoke-static {v0, v1}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v7, v8, v8, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    .line 368
    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v2, LX/Gbr;->A02:Landroid/view/View;

    .line 380
    .line 381
    const v0, 0x7f0a0d37

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 389
    .line 390
    iput-object v0, v2, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 391
    .line 392
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0a0feb

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v2, LX/Gbr;->A01:Landroid/view/View;

    .line 403
    .line 404
    const v0, 0x7f0a086b

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v2, LX/Gbr;->A00:Landroid/view/View;

    .line 412
    .line 413
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v2, v0, LX/3E7;->A02:LX/1sT;

    .line 418
    .line 419
    invoke-static {v0}, LX/FnB;->A1P(LX/3E7;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v2, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v2, v2, LX/Gbr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    const v0, 0x7f070107

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v2, v1, v0}, LX/Chd;->A1B(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    const/4 v0, 0x0

    .line 446
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f0a24da

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v1, 0x4

    .line 459
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 460
    .line 461
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f0a24d8

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const/4 v1, 0x5

    .line 475
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 476
    .line 477
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_6
    const/4 v0, 0x0

    .line 485
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
