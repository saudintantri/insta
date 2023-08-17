.class public final LX/Fx6;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Iuw;
.implements LX/Ip0;
.implements LX/5Cj;
.implements LX/IiW;


# static fields
.field public static final A0g:LX/1he;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A05:LX/Cfe;

.field public A06:LX/ImS;

.field public A07:LX/97s;

.field public A08:LX/2Uu;

.field public A09:LX/ES6;

.field public A0A:LX/6Ko;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/widget/FrameLayout;

.field public final A0U:LX/4N3;

.field public final A0V:LX/4N3;

.field public final A0W:LX/2gG;

.field public final A0X:LX/4G9;

.field public final A0Y:LX/6Mr;

.field public final A0Z:LX/1O6;

.field public final A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

.field public final A0b:Lcom/instagram/creation/capture/RotateLayout;

.field public final A0c:Lcom/instagram/creation/capture/ShutterButton;

.field public final A0d:LX/FxG;

.field public final A0e:Lcom/instagram/service/session/UserSession;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1he;->A2F:LX/1he;

    .line 1
    .line 2
    sput-object v0, LX/Fx6;->A0g:LX/1he;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/4G9;)V
    .locals 22

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const-string v2, "tabbed_gallery_camera"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-direct {v8, v15, v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v8, LX/Fx6;->A01:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iput-boolean v9, v8, LX/Fx6;->A0E:Z

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 18
    .line 19
    invoke-direct {v0, v8, v9}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v8, LX/Fx6;->A0Z:LX/1O6;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, v8, v1}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v8, LX/Fx6;->A0U:LX/4N3;

    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    iput-object v0, v8, LX/Fx6;->A0X:LX/4G9;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v0, v10

    .line 48
    check-cast v0, LX/Cfb;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput-object v0, v8, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object v2, v8, LX/Fx6;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v8, LX/Fx6;->A0N:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v8, LX/Fx6;->A0W:LX/2gG;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 72
    .line 73
    invoke-direct {v0, v8, v1}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v8, LX/Fx6;->A0V:LX/4N3;

    .line 77
    .line 78
    new-instance v0, LX/Fx7;

    .line 79
    .line 80
    invoke-direct {v0, v8}, LX/Fx7;-><init>(LX/Fx6;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v8, LX/Fx6;->A0f:Ljava/lang/Runnable;

    .line 84
    .line 85
    const v0, 0x7f04010a

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0d0736

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a2c2b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/creation/capture/ShutterButton;

    .line 110
    .line 111
    iput-object v0, v8, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v8, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a11e6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v8, LX/Fx6;->A0P:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v8, LX/Fx6;->A0P:Landroid/view/View;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a11e2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v8, LX/Fx6;->A0R:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a11f6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 165
    .line 166
    iput-object v0, v8, LX/Fx6;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 167
    .line 168
    const v0, 0x7f0a11f7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/creation/capture/RotateLayout;

    .line 176
    .line 177
    iput-object v0, v8, LX/Fx6;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 178
    .line 179
    new-instance v0, Landroid/view/GestureDetector;

    .line 180
    .line 181
    invoke-direct {v0, v15, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v8, LX/Fx6;->A0O:Landroid/view/GestureDetector;

    .line 185
    .line 186
    const v0, 0x7f0a087b

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v8, LX/Fx6;->A0Q:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0a087a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/instagram/creation/video/ui/ClipStackView;

    .line 203
    .line 204
    const v0, 0x7f0a0483

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 212
    .line 213
    const v0, 0x7f0a1c23

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v8, LX/Fx6;->A0S:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v10}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v8}, LX/Fx6;->getMinVideoIndicatorXPos()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_0
    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a1ac4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    iput-object v0, v8, LX/Fx6;->A0T:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f0a077d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 269
    .line 270
    .line 271
    instance-of v0, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    .line 273
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, LX/FoV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 281
    .line 282
    if-ne v3, v2, :cond_5

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    const v0, 0x7f070025

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    iget-object v0, v8, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 296
    .line 297
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 302
    .line 303
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 304
    .line 305
    const v0, 0x7f070040

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    .line 320
    move-object v1, v12

    .line 321
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 325
    .line 326
    const v0, 0x7f07009d

    .line 327
    .line 328
    .line 329
    invoke-static {v11, v12, v0}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f04024e

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    :cond_0
    :goto_1
    new-instance v20, LX/6zv;

    .line 348
    .line 349
    invoke-direct/range {v20 .. v20}, LX/6zv;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v8, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    sget-object v18, LX/6Mf;->A03:LX/6Mf;

    .line 355
    .line 356
    new-instance v16, LX/6Mg;

    .line 357
    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    move-object/from16 v19, v18

    .line 361
    .line 362
    move-object/from16 v21, v0

    .line 363
    .line 364
    invoke-direct/range {v16 .. v21}, LX/6Mg;-><init>(Landroid/content/Context;LX/6Mf;LX/6Mf;LX/6Me;Lcom/instagram/service/session/UserSession;)V

    .line 365
    .line 366
    .line 367
    const-string v19, "in_app_capture_view"

    .line 368
    .line 369
    move-object/from16 v17, v20

    .line 370
    .line 371
    move-object/from16 v18, v0

    .line 372
    .line 373
    move/from16 v20, v9

    .line 374
    .line 375
    invoke-static/range {v15 .. v20}, LX/6Ml;->A03(Landroid/content/Context;LX/6Mi;LX/6Me;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6Mr;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v8, LX/Fx6;->A0Y:LX/6Mr;

    .line 380
    .line 381
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;

    .line 382
    .line 383
    invoke-direct {v0, v8, v6}, Lcom/facebook/redex/IDxIListenerShape486S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/6Mr;->A0J(LX/53A;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v8, LX/Fx6;->A0Y:LX/6Mr;

    .line 390
    .line 391
    new-instance v1, LX/FxD;

    .line 392
    .line 393
    invoke-direct {v1, v8}, LX/FxD;-><init>(LX/Fx6;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 403
    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 407
    .line 408
    invoke-interface {v0, v1}, LX/6OU;->Cw4(LX/8zH;)V

    .line 409
    .line 410
    .line 411
    :cond_1
    iget-object v0, v8, LX/Fx6;->A0Y:LX/6Mr;

    .line 412
    .line 413
    new-instance v1, LX/FxE;

    .line 414
    .line 415
    invoke-direct {v1, v8}, LX/FxE;-><init>(LX/Fx6;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, LX/6Mr;->A0G:LX/6Mv;

    .line 419
    .line 420
    iput-object v1, v0, LX/6Mv;->A02:LX/4Ra;

    .line 421
    .line 422
    new-instance v1, LX/FxF;

    .line 423
    .line 424
    invoke-direct {v1, v8}, LX/FxF;-><init>(LX/Fx6;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v8, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    new-instance v14, LX/FxG;

    .line 430
    .line 431
    move-object/from16 v18, v8

    .line 432
    .line 433
    move-object/from16 v20, v0

    .line 434
    .line 435
    move-object/from16 v19, v4

    .line 436
    .line 437
    move-object/from16 v17, v8

    .line 438
    .line 439
    move-object/from16 v16, v1

    .line 440
    .line 441
    invoke-direct/range {v14 .. v20}, LX/FxG;-><init>(Landroid/content/Context;LX/FxF;LX/IiW;LX/Ip0;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/service/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    iput-object v14, v8, LX/Fx6;->A0d:LX/FxG;

    .line 445
    .line 446
    move-object v1, v15

    .line 447
    check-cast v1, LX/Io2;

    .line 448
    .line 449
    new-instance v0, LX/FxL;

    .line 450
    .line 451
    invoke-direct {v0, v15, v14}, LX/FxL;-><init>(Landroid/content/Context;LX/FxG;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v8, LX/Fx6;->A0d:LX/FxG;

    .line 458
    .line 459
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 460
    .line 461
    iget-object v0, v0, LX/FxH;->A01:LX/FxI;

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(LX/FxI;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v8, LX/Fx6;->A0d:LX/FxG;

    .line 467
    .line 468
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 469
    .line 470
    iget-object v0, v0, LX/FxH;->A02:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 476
    .line 477
    if-eq v3, v0, :cond_4

    .line 478
    .line 479
    if-eq v3, v2, :cond_4

    .line 480
    .line 481
    const v0, 0x7f0a32ce

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_2
    check-cast v1, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    .line 489
    .line 490
    iget-object v0, v8, LX/Fx6;->A0d:LX/FxG;

    .line 491
    .line 492
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(LX/FxH;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v8, LX/Fx6;->A0d:LX/FxG;

    .line 498
    .line 499
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 500
    .line 501
    iget-object v0, v0, LX/FxH;->A02:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    check-cast v15, LX/Cfb;

    .line 507
    .line 508
    check-cast v15, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 509
    .line 510
    iget-object v0, v15, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 511
    .line 512
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 513
    .line 514
    sget-object v0, LX/276;->A03:LX/276;

    .line 515
    .line 516
    if-eq v1, v0, :cond_2

    .line 517
    .line 518
    sget-object v0, LX/276;->A02:LX/276;

    .line 519
    .line 520
    if-ne v1, v0, :cond_3

    .line 521
    .line 522
    :cond_2
    const/4 v7, 0x1

    .line 523
    :cond_3
    iput-boolean v7, v8, LX/Fx6;->A0F:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_4
    const v0, 0x7f0a32d0

    .line 527
    .line 528
    .line 529
    invoke-static {v8, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_2

    .line 534
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 535
    .line 536
    if-ne v3, v0, :cond_0

    .line 537
    .line 538
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    const v0, 0x7f0700ed

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    iget-object v0, v8, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 550
    .line 551
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 556
    .line 557
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 558
    .line 559
    const v0, 0x7f07001f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_6
    invoke-direct {v8}, LX/Fx6;->getMinVideoIndicatorXPos()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_0
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
.end method

.method private A00(I)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v4, :cond_2

    .line 9
    .line 10
    if-eq p1, v5, :cond_2

    .line 11
    .line 12
    if-eq p1, v6, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/Fx6;->setFlashButtonImageLevel(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Fx6;->A0R:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v1, p0, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f121d5f

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/Fx6;->A0R:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0, p1}, LX/Fx6;->setFlashButtonImageLevel(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Fx6;->A0R:Landroid/view/View;

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eq p1, v4, :cond_5

    .line 61
    .line 62
    if-eq p1, v5, :cond_4

    .line 63
    .line 64
    if-eq p1, v6, :cond_5

    .line 65
    .line 66
    :goto_1
    const-string v1, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f121d5d

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f121d60

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static A01(LX/Fx6;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fx6;->A09:LX/ES6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Fx6;->A09:LX/ES6;

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 11
    .line 12
    iget-object v1, v3, LX/6Mr;->A0F:LX/6Mq;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6Mq;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/Fx6;->A0T:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6Mq;->A00()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v0, "FEED_GALLERY_MAIN_BUTTON"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/6Mr;->A0L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/Fx6;)V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12081c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/FnC;->A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fx6;->A02:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A03(LX/Fx6;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6Mr;->BWg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6Mr;->A07()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/Fx6;->A00(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A04(LX/Fx6;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Fx6;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    if-eq v7, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Fx6;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "android.permission.CAMERA"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v7, p0, LX/Fx6;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 29
    .line 30
    sget-object v0, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 31
    .line 32
    if-ne v7, v0, :cond_3

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/Fx6;->A0M:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/Fx6;->A0M:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Fx6;->A0L:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/app/Activity;

    .line 50
    .line 51
    sget-object v5, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 52
    .line 53
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 62
    .line 63
    const-string v1, "android.permission.CAMERA"

    .line 64
    .line 65
    if-ne v7, v5, :cond_2

    .line 66
    .line 67
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v6, p0, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 76
    .line 77
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v2, :cond_0

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A05(LX/Fx6;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A08:LX/2Uu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2Uu;->A07(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Fx6;->A08:LX/2Uu;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 4

    .line 0
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-float v1, v2

    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-static {p0}, LX/Chd;->A04(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method private getMinimumVideoLengthMs()D
    .locals 2

    .line 0
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
    .line 6
.end method

.method private setCaptureMode(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/97s;->A03:LX/97s;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/Fx6;->A07:LX/97s;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, LX/Fov;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/97s;->A02:LX/97s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 21
    .line 22
    goto :goto_0
.end method

.method private setFlashButtonImageLevel(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fx6;->A0R:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x580

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "InAppCaptureView"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setProgress(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/97s;->A03:LX/97s;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/Fx6;->A07:LX/97s;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/97s;->A02:LX/97s;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 21
    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fx6;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Fx6;->A03:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fx6;->A0d:LX/FxG;

    .line 21
    .line 22
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/FxH;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Fx6;->A07()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Fx6;->BQ3()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Fx6;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fx6;->A0d:LX/FxG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FxG;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Fx6;->A0P:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Fx6;->A0J:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, LX/Fx6;->A0W:LX/2gG;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Fx6;->A0J:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, LX/Fx6;->A0P:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final A08()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Fx6;->A0d:LX/FxG;

    .line 1
    .line 2
    iget-object v0, v3, LX/FxG;->A05:LX/FxH;

    .line 3
    .line 4
    iget-object v2, v0, LX/FxH;->A01:LX/FxI;

    .line 5
    .line 6
    iget-object v1, v2, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/FxI;->A00()LX/Fqz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/Fqz;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LX/FxI;->A00()LX/Fqz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/FxI;->A00()LX/Fqz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Fqz;->A02(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/Fx6;->A0J:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/Fx6;->A03:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Fx6;->A03:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, v4, p0}, LX/FnB;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Fx6;->A03:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/Fx6;->A07()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v3}, LX/FxG;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, LX/Fx6;->A06()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fx6;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fx6;->A0N:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "show_tap_to_record_nux"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, LX/Fx6;->A05(LX/Fx6;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FMK;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/FMK;-><init>(LX/Fx6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0A()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object v4, p0, LX/Fx6;->A0d:LX/FxG;

    .line 10
    .line 11
    iget-object v0, v4, LX/FxG;->A05:LX/FxH;

    .line 12
    .line 13
    iget-object v0, v0, LX/FxH;->A01:LX/FxI;

    .line 14
    .line 15
    iget-object v0, v0, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Fx6;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "show_tap_to_record_nux"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/FxG;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v10, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f12331b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v10}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/Fx6;->A0Q:Landroid/view/View;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 70
    .line 71
    new-instance v3, LX/HQn;

    .line 72
    .line 73
    invoke-direct {v3}, LX/HQn;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/Hcl;->A08:LX/HBU;

    .line 77
    .line 78
    iget-object v0, v4, LX/FxG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/2fx;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/FxG;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/Hcl;->A09:LX/HBU;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, LX/HQn;->A00(LX/HBU;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/Hcl;

    .line 101
    .line 102
    invoke-direct {v9, v3}, LX/Hcl;-><init>(LX/HQn;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    new-instance v6, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 107
    .line 108
    invoke-direct {v6, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, LX/Fx6;->A0U:LX/4N3;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v5 .. v10}, LX/6Mr;->A0I(LX/4N3;LX/4N3;LX/4N3;LX/Hcl;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Fx6;->A05:LX/Cfe;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 124
    .line 125
    sget-object v0, LX/Fov;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v4, LX/FxG;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fx6;->A0d:LX/FxG;

    .line 1
    .line 2
    iget-object v0, v3, LX/FxG;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/FxG;->A05:LX/FxH;

    .line 9
    .line 10
    iget-object v0, v2, LX/FxH;->A00:LX/Fqz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Fqz;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/FxH;->A00:LX/Fqz;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Fqz;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/FxG;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/FxH;->A00:LX/Fqz;

    .line 35
    .line 36
    iput-object v1, v0, LX/Fqz;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, LX/FxG;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v3, LX/FxG;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/6Mr;->A0P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6Mr;->A0K(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v3, LX/FxG;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, LX/Fx6;->A0J:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0C()V
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Fx6;->A0Y:LX/6Mr;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v4, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LX/4fx;->A05:LX/4fx;

    .line 23
    .line 24
    iget-object v0, v4, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    sget-object v8, LX/5Br;->A00:LX/5Br;

    .line 33
    .line 34
    sget-object v7, LX/6KA;->A09:LX/6KA;

    .line 35
    .line 36
    iget-object v13, v4, LX/Fx6;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    move-object v10, v9

    .line 41
    move-object v11, v9

    .line 42
    move-object v12, v9

    .line 43
    move-object v15, v14

    .line 44
    move-object/from16 v16, v14

    .line 45
    .line 46
    move-object/from16 v17, v14

    .line 47
    .line 48
    move-object/from16 v18, v9

    .line 49
    .line 50
    move/from16 v20, v3

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v20}, LX/4Qd;->A15(LX/4fx;LX/6KA;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/Fx6;->A0Y:LX/6Mr;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 60
    .line 61
    invoke-direct {v1, v4, v0}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/6Mr;->A0H(LX/4N3;LX/4N3;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0D()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v7, v0

    .line 5
    check-cast v7, Landroid/app/Activity;

    .line 6
    .line 7
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {v7, v6}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v4, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {v7, v4}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v6}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Fx6;->A0A()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, LX/I02;

    .line 36
    .line 37
    invoke-direct {v3, v7, p0, v2, v5}, LX/I02;-><init>(Landroid/app/Activity;LX/Fx6;ZZ)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 49
    .line 50
    filled-new-array {v6, v4, v2, v1, v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v3, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final BQ3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A0d:LX/FxG;

    .line 1
    .line 2
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 3
    .line 4
    iget-object v0, v0, LX/FxH;->A01:LX/FxI;

    .line 5
    .line 6
    iget-object v0, v0, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final Bty(LX/Fqz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A05:LX/Cfe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Fx6;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Btz(LX/Fqz;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A05:LX/Cfe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Fx6;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bu0(LX/Fqz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fx6;->A0d:LX/FxG;

    .line 1
    .line 2
    iget-object v1, p1, LX/Fqz;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/FxG;->A05:LX/FxH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FxH;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0xea60

    .line 15
    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Fx6;->A0H:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Fx6;->A0B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final Bu5(LX/Fqz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A05:LX/Cfe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A00(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/Fx6;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Bu6()V
    .locals 0

    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fx6;->A0M:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/Fx6;->A01(LX/Fx6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/Fx6;->A09:LX/ES6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/Fx6;->A0T:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/FnD;->A0m(Landroid/view/ViewGroup;Ljava/util/Map;)LX/ES6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f1207ad

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1207ac

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1207ab

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/Fx6;->A09:LX/ES6;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final COh()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fx6;->A05:LX/Cfe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Iuw;->BQ3()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/Fx6;->BQ3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/Fx6;->A0W:LX/2gG;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final CXT(FF)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/Fx6;->setProgress(F)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 4
    .line 5
    iget-object v1, p0, LX/Fx6;->A07:LX/97s;

    .line 6
    .line 7
    sget-object v0, LX/97s;->A01:LX/97s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Fx6;->A0d:LX/FxG;

    .line 14
    .line 15
    iget-object v1, v0, LX/FxG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, v2

    .line 25
    const/4 v1, 0x4

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/Fx6;->A0Q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6Mr;->A0B()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p0, v4}, LX/Fx6;->A05(LX/Fx6;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    int-to-float v3, v4

    .line 45
    cmpg-float v0, p1, v3

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Fx6;->A0Q:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 59
    .line 60
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v0, p1, v3

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    int-to-float v3, v0

    .line 78
    cmpg-float v0, p1, v3

    .line 79
    .line 80
    if-gtz v0, :cond_6

    .line 81
    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    sub-float/2addr v0, p1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Fx6;->A0Q:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 98
    .line 99
    iget-object v0, v1, LX/6Mr;->A0F:LX/6Mq;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    cmpl-float v0, p1, v3

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v1}, LX/6Mr;->A0P()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    :catch_0
    iget-object v0, p0, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "show_tap_to_record_nux"

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, LX/Fx6;->A0f:Ljava/lang/Runnable;

    .line 133
    .line 134
    const-wide/16 v0, 0x12c

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Fx6;->A0Q:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 149
    .line 150
    iget-object v0, v0, LX/6Mr;->A0F:LX/6Mq;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6Mq;->A00()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CXU(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fx6;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/Fx6;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Fx6;->A0I:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6Mr;->BWg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/6Mr;->A07()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LX/Fx6;->setFlashMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final CXV(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fx6;->A04(LX/Fx6;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Fx6;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fx6;->A02:Landroid/app/Dialog;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Fx6;->A02(LX/Fx6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Chv()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Fx6;->A0G:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fx6;->A0B()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    iget-object v0, p0, LX/Fx6;->A0d:LX/FxG;

    .line 16
    .line 17
    new-instance v1, LX/GYR;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/GYR;-><init>(LX/FxG;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/FxG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public getCameraFacing()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCaptureMode()LX/97s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A07:LX/97s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x52c932f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Fx6;->A0K:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/Fx6;->A03(LX/Fx6;)V

    .line 14
    .line 15
    .line 16
    const v0, 0xcd27e96

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xf2fdd86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Fx6;->A0P:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fx6;->BQ3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/6Mr;->BWg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/6Mr;->D9R(LX/4N3;)V

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    :goto_0
    const v0, -0x3be070e8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/Fx6;->A0R:Landroid/view/View;

    .line 42
    .line 43
    if-ne p1, v0, :cond_8

    .line 44
    .line 45
    iget-object v4, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/6Mr;->BWg()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    :try_start_0
    iget-object v0, p0, LX/Fx6;->A07:LX/97s;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v1, 0x1

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v4}, LX/6Mr;->A07()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x1

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, LX/Fx6;->A00(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, LX/Fx6;->setFlashMode(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v4}, LX/6Mr;->A07()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v3, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v3, 0x1

    .line 103
    :cond_7
    :goto_2
    invoke-direct {p0, v3}, LX/Fx6;->A00(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, LX/Fx6;->setFlashMode(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/Fx6;->A0I:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iput-boolean v1, p0, LX/Fx6;->A0E:Z

    .line 114
    .line 115
    iput v3, p0, LX/Fx6;->A01:I

    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_8
    iget-object v0, p0, LX/Fx6;->A0J:Landroid/view/View;

    .line 119
    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, LX/Fx6;->A08()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, 0x7bee1301

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/Fx6;->A0K:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Fx6;->A0f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6Mr;->BWg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v2}, LX/6Mr;->A07()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/Fx6;->setFlashMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, v2, LX/6Mr;->A02:LX/53A;

    .line 38
    .line 39
    invoke-static {v2}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, LX/6OQ;->A0K:LX/6OU;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/6OU;->Cw4(LX/8zH;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, -0x75a1d0c6

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fx6;->A07:LX/97s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Fx6;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fx6;->A0I:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/Fx6;->A0I:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Fx6;->A0D()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fx6;->A07:LX/97s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/Fx6;->A0I:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/001;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, LX/Fx6;->A0I:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Fx6;->A0D()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, LX/Fx6;->A05(LX/Fx6;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fx6;->A07:LX/97s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX/Fx6;->A0C()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LX/Fx6;->A09()V

    .line 17
    .line 18
    .line 19
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fx6;->A0O:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v3, p0, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 23
    .line 24
    iget-object v2, p0, LX/Fx6;->A0N:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    iget-object v0, p0, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/Fx6;->A0I:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-boolean v1, p0, LX/Fx6;->A0I:Z

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6Mr;->A0P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/Fx6;->A0B()V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_3
    const/4 v4, 0x1

    .line 77
    return v4

    .line 78
    :cond_4
    iget-object v0, p0, LX/Fx6;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public setCurrentTab(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fx6;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Fx6;->setCaptureMode(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDeleteClipButton(Landroid/view/View;LX/1nz;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Fx6;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fx6;->A0W:LX/2gG;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/2gG;->A07(LX/1nz;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setFlashMode(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6wU;->A07(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fx6;->A0e:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "has_flash_on"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 22
    .line 23
    iget-object v0, p0, LX/Fx6;->A0V:LX/4N3;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/6Mr;->A0F(LX/4N3;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFocusIndicatorOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/RotateLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFrameTopMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A0T:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setInitialCameraFacing(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fx6;->A0Y:LX/6Mr;

    .line 1
    .line 2
    iput p1, v0, LX/6Mr;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setListener(LX/Cfe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fx6;->A05:LX/Cfe;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setNavigationDelegate(LX/ImS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fx6;->A06:LX/ImS;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPhotoOnly(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Fx6;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
