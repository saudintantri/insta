.class public final LX/LTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZP;
.implements LX/21Y;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/AlphaAnimation;

.field public A03:Landroid/view/animation/AlphaAnimation;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/Kwf;

.field public A06:LX/2Vs;

.field public A07:LX/5KZ;

.field public A08:LX/2wM;

.field public A09:LX/L5R;

.field public A0A:LX/L5R;

.field public A0B:LX/L5R;

.field public A0C:LX/L5R;

.field public A0D:Z

.field public A0E:LX/2tA;

.field public A0F:LX/EMI;

.field public final A0G:Landroid/animation/LayoutTransition;

.field public final A0H:Landroid/app/Activity;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewGroup;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0T:LX/KeV;

.field public final A0U:LX/KbM;

.field public final A0V:LX/KbN;

.field public final A0W:LX/KbO;

.field public final A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Y:LX/2tA;

.field public final A0Z:LX/2tA;

.field public final A0a:LX/2tA;

.field public final A0b:LX/2tA;

.field public final A0c:LX/2tA;

.field public final A0d:LX/2tA;

.field public final A0e:LX/2tA;

.field public final A0f:LX/2tA;

.field public final A0g:LX/3Gn;

.field public final A0h:Lcom/instagram/service/session/UserSession;

.field public final A0i:LX/LVv;

.field public final A0j:LX/L5R;

.field public final A0k:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0n:LX/HR5;

.field public final A0o:LX/EG4;

.field public final A0p:Lcom/instagram/user/follow/FollowButtonBase;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, LX/LTp;->A0H:Landroid/app/Activity;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/LTp;->A0s:Z

    .line 15
    .line 16
    move/from16 v0, p5

    .line 17
    .line 18
    iput-boolean v0, p0, LX/LTp;->A0t:Z

    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    iput-boolean v0, p0, LX/LTp;->A0q:Z

    .line 23
    .line 24
    move/from16 v0, p7

    .line 25
    .line 26
    iput-boolean v0, p0, LX/LTp;->A0r:Z

    .line 27
    .line 28
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/LTp;->A0G:Landroid/animation/LayoutTransition;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/LTp;->A02:Landroid/view/animation/AlphaAnimation;

    .line 52
    .line 53
    const v1, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/LTp;->A03:Landroid/view/animation/AlphaAnimation;

    .line 62
    .line 63
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a095e

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0a095e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a1884

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewStub;

    .line 87
    .line 88
    const v0, 0x7f0d08ab

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    iput-object v0, p0, LX/LTp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0a194b

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 117
    .line 118
    iput-object v0, p0, LX/LTp;->A0k:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 119
    .line 120
    iget-boolean v0, p0, LX/LTp;->A0s:Z

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a339b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v1, p0, LX/LTp;->A04:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    :cond_1
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0a0abe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x7d

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Landroid/view/ViewStub;

    .line 161
    .line 162
    new-instance v0, LX/2tA;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/LTp;->A0Y:LX/2tA;

    .line 168
    .line 169
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0a22ca

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 179
    .line 180
    iput-object v0, p0, LX/LTp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 181
    .line 182
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f0a327a

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, LX/LTp;->A0R:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f0a1722

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p0, LX/LTp;->A0P:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f0a324c

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 218
    .line 219
    iput-object v0, p0, LX/LTp;->A0p:Lcom/instagram/user/follow/FollowButtonBase;

    .line 220
    .line 221
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f0a2ddc

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/LTp;->A0f:LX/2tA;

    .line 231
    .line 232
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0a2ddd

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/LTp;->A0d:LX/2tA;

    .line 242
    .line 243
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0a0449

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/LTp;->A0e:LX/2tA;

    .line 253
    .line 254
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 255
    .line 256
    const v0, 0x7f0a32ca

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView"

    .line 264
    .line 265
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 269
    .line 270
    const v0, 0x7f0a32c9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 278
    .line 279
    invoke-static {v8, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v8, Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 285
    .line 286
    const v0, 0x7f0a1ad6

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/EG4;

    .line 300
    .line 301
    invoke-direct {v0, v9, v1, v8}, LX/EG4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LX/LTp;->A0o:LX/EG4;

    .line 305
    .line 306
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 307
    .line 308
    const v0, 0x7f0a2a8b

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, LX/LTp;->A0c:LX/2tA;

    .line 316
    .line 317
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 318
    .line 319
    const v0, 0x7f0a1950

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/92t;->A0M(Landroid/view/View;I)LX/2tA;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, LX/LTp;->A0Z:LX/2tA;

    .line 327
    .line 328
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 329
    .line 330
    const v0, 0x7f0a02f2

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/view/ViewGroup;

    .line 338
    .line 339
    iput-object v0, p0, LX/LTp;->A0M:Landroid/view/ViewGroup;

    .line 340
    .line 341
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 342
    .line 343
    const v0, 0x7f0a1d11

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v1, Landroid/view/ViewStub;

    .line 354
    .line 355
    new-instance v0, LX/3Gn;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/3Gn;-><init>(Landroid/view/ViewStub;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, LX/LTp;->A0g:LX/3Gn;

    .line 361
    .line 362
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 363
    .line 364
    new-instance v0, LX/KbN;

    .line 365
    .line 366
    invoke-direct {v0, v1}, LX/KbN;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, LX/LTp;->A0V:LX/KbN;

    .line 370
    .line 371
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 372
    .line 373
    new-instance v0, LX/KbO;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/KbO;-><init>(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, p0, LX/LTp;->A0W:LX/KbO;

    .line 379
    .line 380
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 381
    .line 382
    new-instance v0, LX/KbM;

    .line 383
    .line 384
    invoke-direct {v0, v1}, LX/KbM;-><init>(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, LX/LTp;->A0U:LX/KbM;

    .line 388
    .line 389
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 390
    .line 391
    const v0, 0x7f0a2ef3

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/view/ViewStub;

    .line 399
    .line 400
    new-instance v0, LX/HR5;

    .line 401
    .line 402
    invoke-direct {v0, v1}, LX/HR5;-><init>(Landroid/view/ViewStub;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, LX/LTp;->A0n:LX/HR5;

    .line 406
    .line 407
    iget-object v8, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 408
    .line 409
    iget-object v1, p0, LX/LTp;->A0H:Landroid/app/Activity;

    .line 410
    .line 411
    const v0, 0x7f0a0883

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v1, v8, v0}, LX/LTp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/2tA;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v1, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    new-instance v0, LX/L5R;

    .line 421
    .line 422
    invoke-direct {v0, v8, v2, v1, v4}, LX/L5R;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/service/session/UserSession;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, LX/LTp;->A0j:LX/L5R;

    .line 426
    .line 427
    iget-object v8, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 430
    .line 431
    const-wide v0, 0x8108df0005112cL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    .line 442
    iget-object v10, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 443
    .line 444
    iget-object v1, p0, LX/LTp;->A0H:Landroid/app/Activity;

    .line 445
    .line 446
    const v0, 0x7f0a0882

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, v1, v10, v0}, LX/LTp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/2tA;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget-object v8, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    const/4 v1, 0x3

    .line 456
    new-instance v0, LX/L5R;

    .line 457
    .line 458
    invoke-direct {v0, v10, v9, v8, v1}, LX/L5R;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/service/session/UserSession;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, LX/LTp;->A09:LX/L5R;

    .line 462
    .line 463
    :cond_2
    iget-object v8, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    const-wide v0, 0x8108df000f1130L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_3

    .line 475
    .line 476
    iget-object v8, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    const-wide v0, 0x8108df00131134L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    :cond_3
    iget-object v9, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 490
    .line 491
    iget-object v1, p0, LX/LTp;->A0H:Landroid/app/Activity;

    .line 492
    .line 493
    const v0, 0x7f0a0884

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, v1, v9, v0}, LX/LTp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/2tA;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v1, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    new-instance v0, LX/L5R;

    .line 503
    .line 504
    invoke-direct {v0, v9, v8, v1, v6}, LX/L5R;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/service/session/UserSession;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p0, LX/LTp;->A0A:LX/L5R;

    .line 508
    .line 509
    :cond_4
    iget-object v6, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    const-wide v0, 0x8108df00111132L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    iget-object v8, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 523
    .line 524
    iget-object v1, p0, LX/LTp;->A0H:Landroid/app/Activity;

    .line 525
    .line 526
    const v0, 0x7f0a0886

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v1, v8, v0}, LX/LTp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/2tA;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v1, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    new-instance v0, LX/L5R;

    .line 536
    .line 537
    invoke-direct {v0, v8, v6, v1, v7}, LX/L5R;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/service/session/UserSession;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, p0, LX/LTp;->A0C:LX/L5R;

    .line 541
    .line 542
    :cond_5
    iget-object v6, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    const-wide v0, 0x8108df00141135L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    iget-object v7, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 556
    .line 557
    iget-object v1, p0, LX/LTp;->A0H:Landroid/app/Activity;

    .line 558
    .line 559
    const v0, 0x7f0a0885

    .line 560
    .line 561
    .line 562
    invoke-direct {p0, v1, v7, v0}, LX/LTp;->A00(Landroid/app/Activity;Landroid/view/View;I)LX/2tA;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v1, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    new-instance v0, LX/L5R;

    .line 569
    .line 570
    invoke-direct {v0, v7, v6, v1, v5}, LX/L5R;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/service/session/UserSession;I)V

    .line 571
    .line 572
    .line 573
    iput-object v0, p0, LX/LTp;->A0B:LX/L5R;

    .line 574
    .line 575
    :cond_6
    iget-object v6, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 576
    .line 577
    const v0, 0x7f0a08c7

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v0, LX/LVv;

    .line 585
    .line 586
    invoke-direct {v0, v6, v1}, LX/LVv;-><init>(Landroid/view/View;LX/2tA;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, p0, LX/LTp;->A0i:LX/LVv;

    .line 590
    .line 591
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 592
    .line 593
    new-instance v0, LX/KeV;

    .line 594
    .line 595
    invoke-direct {v0, v1}, LX/KeV;-><init>(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, p0, LX/LTp;->A0T:LX/KeV;

    .line 599
    .line 600
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 601
    .line 602
    const v0, 0x7f0a2634

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, p0, LX/LTp;->A0a:LX/2tA;

    .line 610
    .line 611
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 612
    .line 613
    const v0, 0x7f0a0dcc

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, p0, LX/LTp;->A0L:Landroid/view/View;

    .line 621
    .line 622
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 623
    .line 624
    const v0, 0x7f0a1cb5

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, p0, LX/LTp;->A0K:Landroid/view/View;

    .line 632
    .line 633
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 634
    .line 635
    const v0, 0x7f0a1948

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v0, Landroid/widget/TextView;

    .line 646
    .line 647
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v0, v6}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 650
    .line 651
    .line 652
    iput-object v0, p0, LX/LTp;->A0Q:Landroid/widget/TextView;

    .line 653
    .line 654
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 655
    .line 656
    const v0, 0x7f0a1947

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 664
    .line 665
    iput-object v0, p0, LX/LTp;->A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 666
    .line 667
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 668
    .line 669
    const v0, 0x7f0a09ec

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, p0, LX/LTp;->A0I:Landroid/view/View;

    .line 677
    .line 678
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 679
    .line 680
    const v0, 0x7f0a09fc

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v0, Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-static {v0, v6}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    iput-object v0, p0, LX/LTp;->A0O:Landroid/widget/TextView;

    .line 696
    .line 697
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 698
    .line 699
    const v0, 0x7f0a2647

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, p0, LX/LTp;->A0b:LX/2tA;

    .line 707
    .line 708
    iget-boolean v0, p0, LX/LTp;->A0q:Z

    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    if-nez v0, :cond_9

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    iget-object v9, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 715
    .line 716
    const v0, 0x7f0a1d0e

    .line 717
    .line 718
    .line 719
    invoke-static {v9, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v3, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    const-wide v0, 0x81066100010bbfL

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_e

    .line 735
    .line 736
    if-eqz v6, :cond_e

    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    iput-object v9, p0, LX/LTp;->A00:Landroid/view/View;

    .line 743
    .line 744
    if-eqz v9, :cond_8

    .line 745
    .line 746
    const v0, 0x7f0a1d0b

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Landroid/widget/ImageView;

    .line 754
    .line 755
    const v0, 0x7f0a1d0c

    .line 756
    .line 757
    .line 758
    invoke-static {v9, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Landroid/widget/ImageView;

    .line 763
    .line 764
    const-wide v0, 0x81066100020bc0L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_d

    .line 774
    .line 775
    const v0, 0x7f0a1d2f

    .line 776
    .line 777
    .line 778
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :goto_0
    const v0, 0x7f0a1d09

    .line 783
    .line 784
    .line 785
    invoke-static {v9, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_7

    .line 790
    .line 791
    new-instance v0, LX/Kwf;

    .line 792
    .line 793
    invoke-direct {v0, v1, v8, v6, v3}, LX/Kwf;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 794
    .line 795
    .line 796
    iput-object v0, p0, LX/LTp;->A05:LX/Kwf;

    .line 797
    .line 798
    move-object v7, v1

    .line 799
    :cond_7
    move-object v8, v7

    .line 800
    if-eqz v7, :cond_8

    .line 801
    .line 802
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;

    .line 803
    .line 804
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape369S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 808
    .line 809
    .line 810
    :cond_8
    :goto_1
    check-cast v8, Landroid/widget/ImageView;

    .line 811
    .line 812
    move-object v7, v8

    .line 813
    :cond_9
    iput-object v7, p0, LX/LTp;->A0N:Landroid/widget/ImageView;

    .line 814
    .line 815
    iget-object v0, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    invoke-static {v0}, LX/51k;->A0Y(Lcom/instagram/service/session/UserSession;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_c

    .line 822
    .line 823
    iget-boolean v0, p0, LX/LTp;->A0r:Z

    .line 824
    .line 825
    if-nez v0, :cond_c

    .line 826
    .line 827
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 828
    .line 829
    const v0, 0x7f0a2976

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Landroid/view/ViewStub;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView"

    .line 843
    .line 844
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 848
    .line 849
    :goto_2
    iput-object v1, p0, LX/LTp;->A0m:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 850
    .line 851
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 852
    .line 853
    const v0, 0x7f0a31b7

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, p0, LX/LTp;->A01:Landroid/view/View;

    .line 861
    .line 862
    iget-object v3, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    const-wide v0, 0x81066100000bbeL

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_a

    .line 874
    .line 875
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 876
    .line 877
    const v0, 0x7f0a31b6

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_a

    .line 885
    .line 886
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p0, LX/LTp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 893
    .line 894
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 895
    .line 896
    .line 897
    :cond_a
    iget-boolean v0, p0, LX/LTp;->A0t:Z

    .line 898
    .line 899
    if-nez v0, :cond_b

    .line 900
    .line 901
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 902
    .line 903
    const v0, 0x7f0a205d

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/16 v0, 0x8

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v0, LX/EMI;

    .line 924
    .line 925
    invoke-direct {v0, v1}, LX/EMI;-><init>(Landroid/view/View;)V

    .line 926
    .line 927
    .line 928
    iput-object v0, p0, LX/LTp;->A0F:LX/EMI;

    .line 929
    .line 930
    iput-object v2, p0, LX/LTp;->A0E:LX/2tA;

    .line 931
    .line 932
    :cond_b
    return-void

    .line 933
    :cond_c
    const/4 v1, 0x0

    .line 934
    goto :goto_2

    .line 935
    :cond_d
    move-object v3, v7

    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_e
    iput-object v7, p0, LX/LTp;->A00:Landroid/view/View;

    .line 939
    .line 940
    iput-object v7, p0, LX/LTp;->A05:LX/Kwf;

    .line 941
    .line 942
    const v0, 0x7f0a1d0d

    .line 943
    .line 944
    .line 945
    invoke-static {v9, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const/4 v0, 0x1

    .line 954
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method

.method private final A00(Landroid/app/Activity;Landroid/view/View;I)LX/2tA;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    iget-object v3, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810d0600101b46L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p3}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v9, 0x7f0d1258

    .line 29
    .line 30
    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/2tA;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/2tA;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {p2, p3}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(Landroid/view/animation/Animation;LX/L5R;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/L5R;->A0c:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A02()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LTp;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LTp;->A0J:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a339b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92t;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v1, p0, LX/LTp;->A04:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LTp;->A07:LX/5KZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/5KZ;->A04:LX/2KZ;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-ne p2, v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/LTp;->A0j:LX/L5R;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/KqX;->A01(LX/2KZ;LX/L5R;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LTp;->A09:LX/L5R;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/KqX;->A01(LX/2KZ;LX/L5R;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/LTp;->A0A:LX/L5R;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/KqX;->A01(LX/2KZ;LX/L5R;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/LTp;->A0C:LX/L5R;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/KqX;->A01(LX/2KZ;LX/L5R;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/LTp;->A0B:LX/L5R;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/KqX;->A01(LX/2KZ;LX/L5R;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    const/16 v0, 0x1d

    .line 56
    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p1, LX/2KZ;->A0f:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_e

    .line 64
    .line 65
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v3, p0, LX/LTp;->A0h:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x810adf00051620L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-wide v0, 0x810adf00061621L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const-wide v0, 0x20810adf00071622L    # 4.06747239833024E-152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v4, p0, LX/LTp;->A02:Landroid/view/animation/AlphaAnimation;

    .line 101
    .line 102
    const-wide/16 v0, 0x1f4

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/LTp;->A03:Landroid/view/animation/AlphaAnimation;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 113
    .line 114
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v3, LX/Lk6;

    .line 133
    .line 134
    invoke-direct {v3, p0, v9, v7, v11}, LX/Lk6;-><init>(LX/LTp;ZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/LTp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/LTp;->A0R:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/LTp;->A0f:LX/2tA;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/LTp;->A0j:LX/L5R;

    .line 160
    .line 161
    iget-object v1, v0, LX/L5R;->A0c:LX/2tA;

    .line 162
    .line 163
    invoke-virtual {v1}, LX/2tA;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v10, p0, LX/LTp;->A09:LX/L5R;

    .line 177
    .line 178
    invoke-static {v2, v10}, LX/LTp;->A01(Landroid/view/animation/Animation;LX/L5R;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, LX/LTp;->A0A:LX/L5R;

    .line 182
    .line 183
    invoke-static {v2, v6}, LX/LTp;->A01(Landroid/view/animation/Animation;LX/L5R;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, LX/LTp;->A0C:LX/L5R;

    .line 187
    .line 188
    invoke-static {v2, v5}, LX/LTp;->A01(Landroid/view/animation/Animation;LX/L5R;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LX/LTp;->A0B:LX/L5R;

    .line 192
    .line 193
    invoke-static {v2, v4}, LX/LTp;->A01(Landroid/view/animation/Animation;LX/L5R;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/LTp;->A0o:LX/EG4;

    .line 197
    .line 198
    iget-object v1, v0, LX/EG4;->A01:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v3, p0, LX/LTp;->A01:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    new-instance v2, LX/Liu;

    .line 217
    .line 218
    invoke-direct {v2, p0, v9, v11}, LX/Liu;-><init>(LX/LTp;ZZ)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0x190

    .line 222
    .line 223
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v10, :cond_a

    .line 236
    .line 237
    iget-object v0, v10, LX/L5R;->A0c:LX/2tA;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    if-eqz v6, :cond_b

    .line 243
    .line 244
    iget-object v0, v6, LX/L5R;->A0c:LX/2tA;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    if-eqz v5, :cond_c

    .line 250
    .line 251
    iget-object v0, v5, LX/L5R;->A0c:LX/2tA;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    if-eqz v4, :cond_d

    .line 257
    .line 258
    iget-object v0, v4, LX/L5R;->A0c:LX/2tA;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_0
    iget-object v0, p0, LX/LTp;->A0i:LX/LVv;

    .line 264
    .line 265
    invoke-static {p1, v0}, LX/KqY;->A01(LX/2KZ;LX/LVv;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_e
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    if-ne v1, v0, :cond_d

    .line 272
    .line 273
    iget-object v0, p0, LX/LTp;->A0o:LX/EG4;

    .line 274
    .line 275
    iget-object v0, v0, LX/EG4;->A01:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/LTp;->A01:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v0, p0, LX/LTp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/LTp;->A0R:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/LTp;->A0f:LX/2tA;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final DC7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
