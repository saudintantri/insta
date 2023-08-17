.class public final LX/4za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Q;
.implements LX/4s8;
.implements LX/4zg;
.implements LX/5EG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A04:Ljava/lang/Integer;

.field public A05:F

.field public A06:I

.field public A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/2tA;

.field public final A0B:LX/4Py;

.field public final A0C:LX/4k0;

.field public final A0D:LX/HUJ;

.field public final A0E:LX/5Gx;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0H:LX/4vg;

.field public final A0I:LX/57L;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:F

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:LX/59D;

.field public final A0S:LX/4r0;

.field public final A0T:LX/4kp;

.field public final A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

.field public final A0X:Ljava/lang/Integer;

.field public volatile A0Y:LX/HGY;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/2tA;LX/4Py;LX/4k0;LX/59D;LX/5Gx;LX/4r0;LX/4kp;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4za;->A0L:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4za;->A0M:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/57s;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/57s;-><init>(LX/4za;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4za;->A0J:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LX/4hg;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4hg;-><init>(LX/4za;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4za;->A0K:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4za;->A08:Landroid/os/Handler;

    .line 41
    .line 42
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, p0, LX/4za;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, p0, LX/4za;->A06:I

    .line 48
    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    .line 50
    .line 51
    iput v0, p0, LX/4za;->A05:F

    .line 52
    .line 53
    iput v3, p0, LX/4za;->A07:I

    .line 54
    .line 55
    iput-object v1, p0, LX/4za;->A0X:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v2, p12

    .line 58
    .line 59
    iput-object v2, p0, LX/4za;->A0F:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    move-object/from16 v0, p11

    .line 62
    .line 63
    iput-object v0, p0, LX/4za;->A0T:LX/4kp;

    .line 64
    .line 65
    iput-object p5, p0, LX/4za;->A0A:LX/2tA;

    .line 66
    .line 67
    move-object/from16 v0, p9

    .line 68
    .line 69
    iput-object v0, p0, LX/4za;->A0E:LX/5Gx;

    .line 70
    .line 71
    iput-object p7, p0, LX/4za;->A0C:LX/4k0;

    .line 72
    .line 73
    move-object/from16 v0, p8

    .line 74
    .line 75
    iput-object v0, p0, LX/4za;->A0R:LX/59D;

    .line 76
    .line 77
    move-object/from16 v0, p15

    .line 78
    .line 79
    iput-object v0, p0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 80
    .line 81
    const v0, 0x7f080aa2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/4za;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object v0, p0, LX/4za;->A0R:LX/59D;

    .line 91
    .line 92
    invoke-interface {v0}, LX/59D;->AiD()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/4za;->A0P:I

    .line 97
    .line 98
    new-instance v1, LX/4vg;

    .line 99
    .line 100
    invoke-direct {v1, p0}, LX/4vg;-><init>(LX/4za;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/4za;->A0H:LX/4vg;

    .line 104
    .line 105
    new-instance v0, LX/57L;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/57L;-><init>(Lcom/instagram/service/session/UserSession;LX/4vg;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/4za;->A0I:LX/57L;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/high16 v1, 0x42c80000    # 100.0f

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/4za;->A0N:F

    .line 124
    .line 125
    move-object/from16 v0, p16

    .line 126
    .line 127
    iput-object v0, p0, LX/4za;->A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 128
    .line 129
    move-object/from16 v0, p17

    .line 130
    .line 131
    iput-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 134
    .line 135
    .line 136
    iput-object p6, p0, LX/4za;->A0B:LX/4Py;

    .line 137
    .line 138
    move-object/from16 v0, p13

    .line 139
    .line 140
    iput-object v0, p0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 141
    .line 142
    const v0, 0x7f07001a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, LX/4za;->A0O:I

    .line 150
    .line 151
    move-object/from16 v2, p14

    .line 152
    .line 153
    iput-object v2, p0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 154
    .line 155
    move-object/from16 v0, p10

    .line 156
    .line 157
    iput-object v0, p0, LX/4za;->A0S:LX/4r0;

    .line 158
    .line 159
    iget-object v1, p0, LX/4za;->A0A:LX/2tA;

    .line 160
    .line 161
    new-instance v0, LX/4aT;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/4aT;-><init>(LX/4za;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 167
    .line 168
    new-instance v1, LX/3E7;

    .line 169
    .line 170
    invoke-direct {v1, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/4QZ;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/4QZ;-><init>(LX/4za;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 179
    .line 180
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v1, LX/3E7;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, LX/4za;->A09:Landroid/view/View;

    .line 188
    .line 189
    new-instance v0, LX/4TB;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/4TB;-><init>(LX/4za;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    .line 196
    .line 197
    move-object v5, p3

    .line 198
    if-eqz p3, :cond_0

    .line 199
    .line 200
    move-object v6, p4

    .line 201
    if-eqz p4, :cond_0

    .line 202
    .line 203
    iget-object v3, p0, LX/4za;->A0F:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 206
    .line 207
    const-wide v0, 0x8105a600000a2bL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v7, p0, LX/4za;->A0A:LX/2tA;

    .line 223
    .line 224
    iget-object p1, p0, LX/4za;->A0F:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    new-instance v4, LX/HUJ;

    .line 227
    .line 228
    invoke-direct/range {v4 .. v9}, LX/HUJ;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/2tA;LX/4za;Lcom/instagram/service/session/UserSession;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iput-object v4, p0, LX/4za;->A0D:LX/HUJ;

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    array-length v6, v7

    .line 239
    const/4 v5, 0x0

    .line 240
    :goto_1
    if-ge v5, v6, :cond_1

    .line 241
    .line 242
    aget-object v4, v7, v5

    .line 243
    .line 244
    iget-object v3, p0, LX/4za;->A0L:Ljava/util/List;

    .line 245
    .line 246
    iget-object v1, p0, LX/4za;->A09:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    packed-switch v0, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0a2bcc

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v1, p0, LX/4za;->A0M:Ljava/util/Map;

    .line 263
    .line 264
    invoke-static {v4}, LX/4e6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/3E7;

    .line 272
    .line 273
    invoke-direct {v1, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/4ze;

    .line 277
    .line 278
    invoke-direct {v0, p0, v4}, LX/4ze;-><init>(LX/4za;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x4

    .line 287
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_0
    const v0, 0x7f0a1a8d

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_1
    const v0, 0x7f0a1d97

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_2
    const v0, 0x7f0a1020

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_3
    const v0, 0x7f0a2cbd

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_4
    const v0, 0x7f0a029a

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_0
    const/4 v4, 0x0

    .line 317
    goto :goto_0

    .line 318
    :cond_1
    iget-object v5, p0, LX/4za;->A0I:LX/57L;

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "Pen"

    .line 326
    .line 327
    invoke-static {v0}, LX/5CE;->A00(Ljava/lang/String;)LX/5CE;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const-string v0, "Marker"

    .line 335
    .line 336
    invoke-static {v0}, LX/5CE;->A00(Ljava/lang/String;)LX/5CE;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const-string v0, "Neon"

    .line 344
    .line 345
    invoke-static {v0}, LX/5CE;->A00(Ljava/lang/String;)LX/5CE;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    const-string v0, "Eraser"

    .line 353
    .line 354
    invoke-static {v0}, LX/5CE;->A00(Ljava/lang/String;)LX/5CE;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const-string v0, "Special"

    .line 362
    .line 363
    invoke-static {v0}, LX/5CE;->A00(Ljava/lang/String;)LX/5CE;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v0, "Arrow"

    .line 371
    .line 372
    invoke-static {v0}, LX/5CE;->A00(Ljava/lang/String;)LX/5CE;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LX/5CE;

    .line 394
    .line 395
    iget-object v1, v5, LX/57L;->A05:LX/4ra;

    .line 396
    .line 397
    iget-object v0, v5, LX/57L;->A03:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    new-instance v2, LX/5E5;

    .line 400
    .line 401
    invoke-direct {v2, v0, v5, v1, v3}, LX/5E5;-><init>(Lcom/instagram/service/session/UserSession;LX/57L;LX/4ra;LX/5CE;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v5, LX/57L;->A06:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, LX/57L;->A00:LX/NDQ;

    .line 410
    .line 411
    if-eqz v1, :cond_2

    .line 412
    .line 413
    iget-object v0, v5, LX/57L;->A02:LX/HQh;

    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, LX/5E5;->C5i(LX/NDQ;LX/HQh;)V

    .line 416
    .line 417
    .line 418
    :cond_2
    iget-object v1, v2, LX/5E5;->A05:LX/4US;

    .line 419
    .line 420
    new-instance v0, LX/4tJ;

    .line 421
    .line 422
    invoke-direct {v0}, LX/4tJ;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_3
    return-void

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
.end method

.method public static A00(LX/4za;)LX/HGY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A0Y:LX/HGY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4za;->A0A:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4za;->A0Y:LX/HGY;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4za;->A0Y:LX/HGY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ipd;->AZH()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v1, p0, LX/4za;->A0L:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LX/4za;->A0M:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v3, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ipd;->BS9()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/4za;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/4za;->A0B:LX/4Py;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v2}, LX/4Py;->A04(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 41
    .line 42
    filled-new-array {v0}, [Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/4za;->A07:I

    .line 50
    .line 51
    iput v1, p0, LX/4za;->A06:I

    .line 52
    .line 53
    iget-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 59
    .line 60
    iget v0, p0, LX/4za;->A06:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/4za;->A0E:LX/5Gx;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5Gx;->A04()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/4za;->A0B:LX/4Py;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/4Py;->A03(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 79
    .line 80
    filled-new-array {v0}, [Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    iput v1, p0, LX/4za;->A06:I

    .line 89
    .line 90
    iget-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public static A03(LX/4za;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    new-instance v3, LX/ING;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/ING;-><init>(LX/4za;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07:LX/HJy;

    .line 16
    .line 17
    iget-object v2, v0, LX/HJy;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GGi;

    .line 34
    .line 35
    iget-object v0, v0, LX/GGi;->A05:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, LX/ITL;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3}, LX/ITL;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/363;->A05:LX/NDQ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/NDQ;->A06(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static A04(LX/4za;LX/Ipd;Z)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/4za;->A0H:LX/4vg;

    .line 3
    .line 4
    iget-object v0, p0, LX/4za;->A0X:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/4e6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/4vg;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LX/Ipd;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrush(LX/Ipd;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/4za;->A07:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/Ipd;->Ctx(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 36
    .line 37
    invoke-interface {p1}, LX/Ipd;->AxG()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p1}, LX/Ipd;->AvL()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v2, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 46
    .line 47
    iget v1, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    iget v0, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 51
    .line 52
    sub-float/2addr v0, v1

    .line 53
    div-float/2addr v2, v0

    .line 54
    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 55
    .line 56
    iput v3, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 57
    .line 58
    sub-float/2addr v3, v4

    .line 59
    mul-float/2addr v2, v3

    .line 60
    add-float/2addr v4, v2

    .line 61
    iput v4, v5, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 62
    .line 63
    invoke-static {v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, LX/4za;->A05(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 74
    .line 75
    check-cast p1, LX/IK4;

    .line 76
    .line 77
    iget v0, p1, LX/IK4;->A00:F

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LX/4za;->A01()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, LX/4za;->A02()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
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
.end method

.method private A05(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/4za;->A05:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, LX/Ipd;->Age()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, LX/4za;->A05:F

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthDp(F)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/4za;->A05:F

    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/Ipd;->D15(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method private A06(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4za;->A0D:LX/HUJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HUJ;->A0I:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, p2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v1, p2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A07(LX/4za;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/4za;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method


# virtual methods
.method public final A08()LX/53o;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4za;->A0Y:LX/HGY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 11
    .line 12
    iget-object v0, v1, LX/IWD;->A0H:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/IWD;->A0G:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/BI2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/BI2;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, LX/53o;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/53o;-><init>(LX/BI2;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4za;->A0E:LX/5Gx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Gx;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 8
    .line 9
    iget v0, p0, LX/4za;->A0O:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4za;->A0D:LX/HUJ;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/HUJ;->A0D:Z

    .line 20
    .line 21
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/4za;->A02:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4za;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/4za;->A0C:LX/4k0;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4k0;->BfA()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 15
    .line 16
    iget v0, p0, LX/4za;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 22
    .line 23
    iget v0, p0, LX/4za;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 35
    .line 36
    iget-object v0, v0, LX/IWD;->A0H:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4za;->A0R:LX/59D;

    .line 57
    .line 58
    iget v0, p0, LX/4za;->A0P:I

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/59D;->CvP(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4za;->A0D:LX/HUJ;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/HUJ;->A0D:Z

    .line 69
    .line 70
    iget-boolean v0, v1, LX/HUJ;->A0C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, LX/HUJ;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public final A0B(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4za;->A06:I

    .line 1
    .line 2
    iput p1, p0, LX/4za;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/4za;->A0A:LX/2tA;

    .line 5
    .line 6
    iget-object v0, v0, LX/2tA;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/Ipd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LX/Ipd;->Ctx(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4za;->A0E:LX/5Gx;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/5Gx;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/4za;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eq v3, v2, :cond_3

    .line 7
    .line 8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, LX/4za;->A07(LX/4za;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    iput-object v2, v0, LX/4za;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 30
    .line 31
    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/4za;->A0B:LX/4Py;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v2}, LX/4Py;->A04(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, LX/4za;->A09:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, v0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 42
    .line 43
    iget-object v3, v0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 44
    .line 45
    iget-object v1, v0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 46
    .line 47
    filled-new-array {v5, v4, v6, v3, v1}, [Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v13}, LX/4za;->A05(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, LX/4za;->A02()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 65
    .line 66
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v0, LX/4za;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v2}, LX/4za;->A06(ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-static {v0}, LX/4za;->A07(LX/4za;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-nez v10, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, LX/4za;->A0T:LX/4kp;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/4kp;->CG8(LX/5EG;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, LX/4za;->A01()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/4s8;

    .line 96
    .line 97
    iget-object v1, v0, LX/4za;->A0E:LX/5Gx;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/5Gx;->A06(LX/57Q;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    iget-object v2, v0, LX/4za;->A0S:LX/4r0;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, LX/4za;->A04:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v1, v0, :cond_f

    .line 113
    .line 114
    invoke-interface {v2}, LX/4r0;->BRt()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    if-eqz v10, :cond_2

    .line 119
    .line 120
    iget-object v1, v0, LX/4za;->A0T:LX/4kp;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/4kp;->Bue(LX/5EG;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, LX/4za;->A0E:LX/5Gx;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v1, LX/5Gx;->A09:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_0
    iget-object v1, v0, LX/4za;->A0A:LX/2tA;

    .line 136
    .line 137
    iget-object v1, v1, LX/2tA;->A00:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, LX/4za;->A0B:LX/4Py;

    .line 142
    .line 143
    invoke-virtual {v1, v13}, LX/4Py;->A03(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 151
    .line 152
    iget-object v2, v0, LX/4za;->A09:Landroid/view/View;

    .line 153
    .line 154
    iget-object v3, v0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 155
    .line 156
    iget-object v4, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 157
    .line 158
    iget-object v5, v0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 159
    .line 160
    iget-object v6, v0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 161
    .line 162
    filled-new-array/range {v1 .. v6}, [Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v13}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v13, v13}, LX/4za;->A06(ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v2, v0, LX/4za;->A0E:LX/5Gx;

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    iget-object v1, v2, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iput-object v1, v2, LX/5Gx;->A02:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eq v3, v1, :cond_6

    .line 208
    .line 209
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 210
    .line 211
    if-ne v3, v1, :cond_a

    .line 212
    .line 213
    :cond_6
    iget-object v1, v0, LX/4za;->A0Y:LX/HGY;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getMarks()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v1, LX/Hwn;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/Hwn;-><init>(LX/4za;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, LX/0M4;->A03(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v3, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/util/TreeSet;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v7, Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/IvG;

    .line 266
    .line 267
    check-cast v1, LX/IK5;

    .line 268
    .line 269
    iget v6, v1, LX/IK5;->A02:I

    .line 270
    .line 271
    iget v5, v1, LX/IK5;->A01:F

    .line 272
    .line 273
    iget-object v1, v1, LX/IK5;->A03:LX/Ipd;

    .line 274
    .line 275
    invoke-interface {v1}, LX/Ipd;->AZH()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    iget-object v14, v0, LX/4za;->A0C:LX/4k0;

    .line 298
    .line 299
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    xor-int/lit8 v21, v1, 0x1

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v18

    .line 336
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    iget v1, v0, LX/4za;->A01:I

    .line 341
    .line 342
    move/from16 v20, v1

    .line 343
    .line 344
    invoke-interface/range {v14 .. v21}, LX/4k0;->BdB(IIIIIIZ)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    const/16 v16, -0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    iget-object v12, v0, LX/4za;->A0C:LX/4k0;

    .line 352
    .line 353
    const/4 v14, -0x1

    .line 354
    move v15, v13

    .line 355
    move/from16 v16, v13

    .line 356
    .line 357
    move/from16 v17, v13

    .line 358
    .line 359
    move/from16 v18, v13

    .line 360
    .line 361
    move/from16 v19, v13

    .line 362
    .line 363
    invoke-interface/range {v12 .. v19}, LX/4k0;->BdB(IIIIIIZ)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_5
    iget-object v1, v0, LX/4za;->A0E:LX/5Gx;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-virtual {v1}, LX/5Gx;->A04()V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget-object v6, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 374
    .line 375
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, LX/4za;->A0B:LX/4Py;

    .line 379
    .line 380
    invoke-virtual {v1, v13}, LX/4Py;->A03(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, LX/4za;->A09:Landroid/view/View;

    .line 384
    .line 385
    iget-object v4, v0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 386
    .line 387
    iget-object v3, v0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 388
    .line 389
    iget-object v1, v0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 390
    .line 391
    filled-new-array {v5, v6, v4, v3, v1}, [Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v13}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v13, v13}, LX/4za;->A06(ZZ)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, LX/4za;->A0A:LX/2tA;

    .line 402
    .line 403
    iget-object v1, v1, LX/2tA;->A00:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget-object v1, v0, LX/4za;->A0D:LX/HUJ;

    .line 408
    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    iget-boolean v1, v1, LX/HUJ;->A0C:Z

    .line 412
    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 420
    .line 421
    filled-new-array {v1}, [Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v13}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 433
    .line 434
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 435
    .line 436
    .line 437
    :cond_c
    if-eqz v11, :cond_1

    .line 438
    .line 439
    iget-object v1, v0, LX/4za;->A0Y:LX/HGY;

    .line 440
    .line 441
    if-eqz v1, :cond_d

    .line 442
    .line 443
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 450
    .line 451
    .line 452
    :cond_d
    const/4 v1, -0x1

    .line 453
    invoke-virtual {v0, v1}, LX/4za;->A0B(I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v0, LX/4za;->A0X:Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v1, v0, LX/4za;->A0H:LX/4vg;

    .line 459
    .line 460
    invoke-static {v3}, LX/4e6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v1, v1, LX/4vg;->A01:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/Ipd;

    .line 471
    .line 472
    if-eqz v1, :cond_1

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, LX/4za;->A04(LX/4za;LX/Ipd;Z)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_e
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 484
    .line 485
    filled-new-array {v1}, [Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v13}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :pswitch_2
    iget-object v1, v0, LX/4za;->A0B:LX/4Py;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, LX/4Py;->A03(Z)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v0, LX/4za;->A09:Landroid/view/View;

    .line 499
    .line 500
    iget-object v5, v0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 501
    .line 502
    iget-object v4, v0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 503
    .line 504
    iget-object v3, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 505
    .line 506
    iget-object v1, v0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 507
    .line 508
    filled-new-array {v6, v5, v4, v3, v1}, [Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :pswitch_3
    iget-object v1, v0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 517
    .line 518
    filled-new-array {v1}, [Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 523
    .line 524
    .line 525
    iget-object v5, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 526
    .line 527
    invoke-virtual {v5, v13}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 528
    .line 529
    .line 530
    iget-object v4, v0, LX/4za;->A09:Landroid/view/View;

    .line 531
    .line 532
    iget-object v3, v0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 533
    .line 534
    iget-object v1, v0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 535
    .line 536
    filled-new-array {v4, v3, v5, v1}, [Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0}, LX/4za;->A02()V

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v13}, LX/4za;->A05(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 554
    .line 555
    filled-new-array {v1}, [Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1, v13}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, LX/4za;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-direct {v0, v13, v2}, LX/4za;->A06(ZZ)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :pswitch_4
    iget-object v6, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 582
    .line 583
    invoke-virtual {v6, v13}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setStrokeWidthButtonShowing(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v0, LX/4za;->A09:Landroid/view/View;

    .line 587
    .line 588
    iget-object v4, v0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 589
    .line 590
    iget-object v3, v0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 591
    .line 592
    iget-object v1, v0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 593
    .line 594
    filled-new-array {v5, v4, v6, v3, v1}, [Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1, v2}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v13}, LX/4za;->A05(Z)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0}, LX/4za;->A02()V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 612
    .line 613
    filled-new-array {v1}, [Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1, v13}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_5
    iget-object v1, v0, LX/4za;->A0B:LX/4Py;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, LX/4Py;->A03(Z)V

    .line 634
    .line 635
    .line 636
    iget-object v6, v0, LX/4za;->A09:Landroid/view/View;

    .line 637
    .line 638
    iget-object v5, v0, LX/4za;->A0U:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 639
    .line 640
    iget-object v4, v0, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 641
    .line 642
    iget-object v3, v0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 643
    .line 644
    iget-object v1, v0, LX/4za;->A0V:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 645
    .line 646
    filled-new-array {v6, v5, v4, v3, v1}, [Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v1, v2}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 658
    .line 659
    filled-new-array {v1}, [Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1, v13}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v1, v1, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_f
    invoke-interface {v2}, LX/4r0;->D6E()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    nop

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
.end method

.method public final AiC(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BQ9()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4za;->A0Y:LX/HGY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 11
    .line 12
    iget-object v0, v0, LX/IWD;->A0H:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final C2p()V
    .locals 0

    return-void
.end method

.method public final C2q(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4za;->A0B(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A08:LX/IWD;

    .line 10
    .line 11
    iget-object v0, v0, LX/IWD;->A0H:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final C2r()V
    .locals 0

    return-void
.end method

.method public final C2s()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C2t(I)V
    .locals 0

    return-void
.end method

.method public final CYK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4za;->A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CYL(FF)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/4za;->A0W:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 1
    .line 2
    iget v0, p0, LX/4za;->A0N:F

    .line 3
    .line 4
    move v2, p1

    .line 5
    add-float v4, p1, v0

    .line 6
    .line 7
    iget-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 8
    .line 9
    iget v6, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 12
    .line 13
    mul-float/2addr v6, v0

    .line 14
    iget v7, p0, LX/4za;->A06:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    move v3, p2

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01(FFFFFIIJZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Ccj(FF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4za;->A0G:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 3
    .line 4
    iput v0, p0, LX/4za;->A05:F

    .line 5
    .line 6
    invoke-static {p0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 11
    .line 12
    iget v0, p0, LX/4za;->A05:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushSize(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4za;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4za;->A0C(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, LX/4za;->A03(LX/4za;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method
