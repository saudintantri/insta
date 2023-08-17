.class public final LX/6jY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/6jD;

.field public A09:LX/3BJ;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:Landroid/view/ViewStub;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0S:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0T:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0V:LX/2tA;

.field public final A0W:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0X:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0Z:LX/4i3;

.field public final A0a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a27ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6jY;->A0a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a27aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 30
    .line 31
    iput-object v0, p0, LX/6jY;->A0X:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0915

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6jY;->A0A:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p2}, LX/6jW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a27c3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, LX/6jY;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f0a27b5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    iput-object v0, p0, LX/6jY;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a0234

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/6jY;->A0Y:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 97
    .line 98
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a0233

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 111
    .line 112
    iput-object v0, p0, LX/6jY;->A0R:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a27c0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, LX/6jY;->A0Q:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0a27ba

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewStub;

    .line 143
    .line 144
    iput-object v0, p0, LX/6jY;->A0H:Landroid/view/ViewStub;

    .line 145
    .line 146
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0a27b8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, LX/6jY;->A0M:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0a27be

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, LX/6jY;->A0O:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0a27bf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, LX/6jY;->A0P:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f0a27b9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object v0, p0, LX/6jY;->A0N:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 211
    .line 212
    const v0, 0x7f0a27ae

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Landroid/view/ViewStub;

    .line 225
    .line 226
    new-instance v0, LX/2tA;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/6jY;->A0V:LX/2tA;

    .line 232
    .line 233
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 234
    .line 235
    const v0, 0x7f0a27ac

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 246
    .line 247
    iput-object v0, p0, LX/6jY;->A0W:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 248
    .line 249
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 250
    .line 251
    const v0, 0x7f0a27ad

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/6jY;->A0C:Landroid/view/View;

    .line 262
    .line 263
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f0a27bb

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Landroid/view/ViewStub;

    .line 276
    .line 277
    iput-object v0, p0, LX/6jY;->A0I:Landroid/view/ViewStub;

    .line 278
    .line 279
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 280
    .line 281
    const v0, 0x7f0a27c2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Landroid/view/ViewStub;

    .line 292
    .line 293
    iput-object v0, p0, LX/6jY;->A0L:Landroid/view/ViewStub;

    .line 294
    .line 295
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 296
    .line 297
    const v0, 0x7f0a27c1

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Landroid/view/ViewStub;

    .line 308
    .line 309
    iput-object v0, p0, LX/6jY;->A0K:Landroid/view/ViewStub;

    .line 310
    .line 311
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 312
    .line 313
    const v0, 0x7f0a27b0

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroid/view/ViewStub;

    .line 324
    .line 325
    iput-object v0, p0, LX/6jY;->A0J:Landroid/view/ViewStub;

    .line 326
    .line 327
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 328
    .line 329
    const v0, 0x7f0a27ca

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/6jY;->A0B:Landroid/view/View;

    .line 340
    .line 341
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 342
    .line 343
    const v0, 0x7f0a31e8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, LX/6jY;->A0F:Landroid/view/View;

    .line 354
    .line 355
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 356
    .line 357
    const v0, 0x7f0a27b1

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, LX/6jY;->A0E:Landroid/view/View;

    .line 368
    .line 369
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 370
    .line 371
    const v0, 0x7f0a27c4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/view/ViewStub;

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    new-instance v0, LX/4i3;

    .line 382
    .line 383
    invoke-direct {v0, v1, v3}, LX/4i3;-><init>(Landroid/view/ViewStub;Z)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX/6jY;->A0Z:LX/4i3;

    .line 387
    .line 388
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 389
    .line 390
    const v0, 0x7f0a1b11    # 1.83574E38f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    .line 402
    iput-object v0, p0, LX/6jY;->A0G:Landroid/view/ViewGroup;

    .line 403
    .line 404
    iget-object v1, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 405
    .line 406
    const v0, 0x7f0a1b12

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 417
    .line 418
    iput-object v0, p0, LX/6jY;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 419
    .line 420
    iget-object v1, p0, LX/6jY;->A0a:Landroid/view/View;

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    if-eqz p3, :cond_0

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 441
    .line 442
    const-wide v0, 0x810f6400001f7bL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz p3, :cond_5

    .line 456
    .line 457
    const v2, 0x7f070040

    .line 458
    .line 459
    .line 460
    if-eqz v4, :cond_1

    .line 461
    .line 462
    const v2, 0x7f070014

    .line 463
    .line 464
    .line 465
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iget-object v2, p0, LX/6jY;->A0D:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz p3, :cond_4

    .line 488
    .line 489
    const v0, 0x7f0700f5

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_2

    .line 493
    .line 494
    const v0, 0x7f070040

    .line 495
    .line 496
    .line 497
    :cond_2
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v0, p0, LX/6jY;->A0X:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 502
    .line 503
    iput v4, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 504
    .line 505
    iput v1, v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 506
    .line 507
    invoke-static {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, LX/6jY;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 511
    .line 512
    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 513
    .line 514
    iget-object v0, p0, LX/6jY;->A0T:Lcom/instagram/common/ui/base/IgTextView;

    .line 515
    .line 516
    if-eqz v0, :cond_3

    .line 517
    .line 518
    iput-boolean v3, v0, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    .line 519
    .line 520
    :cond_3
    return-void

    .line 521
    :cond_4
    const v0, 0x7f07003e

    .line 522
    .line 523
    .line 524
    if-eqz v1, :cond_2

    .line 525
    .line 526
    const v0, 0x7f07007d

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_5
    const v2, 0x7f070020

    .line 531
    .line 532
    .line 533
    if-eqz v4, :cond_1

    .line 534
    .line 535
    const v2, 0x7f070016

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_6
    const/4 v0, 0x0

    .line 540
    goto/16 :goto_0
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
.end method
