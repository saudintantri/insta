.class public final LX/4u6;
.super LX/6CP;
.source ""

# interfaces
.implements LX/4uk;
.implements LX/4RD;
.implements LX/5Dh;
.implements LX/5JV;
.implements LX/5An;
.implements LX/4Ve;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/73o;

.field public A04:LX/1dd;

.field public A05:LX/469;

.field public A06:LX/2tk;

.field public A07:LX/2V8;

.field public A08:LX/6AH;

.field public A09:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public A0A:LX/7ub;

.field public A0B:LX/4cn;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:Landroid/view/ViewStub;

.field public final A0Q:Landroid/view/ViewStub;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:Landroid/widget/TextView;

.field public final A0V:Landroid/widget/TextView;

.field public final A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0X:LX/2On;

.field public final A0Y:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Z:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0a:LX/2tA;

.field public final A0b:LX/2tA;

.field public final A0c:LX/2tA;

.field public final A0d:LX/2tA;

.field public final A0e:LX/2tA;

.field public final A0f:LX/2tA;

.field public final A0g:LX/2tA;

.field public final A0h:LX/2tA;

.field public final A0i:LX/2tA;

.field public final A0j:LX/2tA;

.field public final A0k:LX/2tA;

.field public final A0l:LX/2tA;

.field public final A0m:LX/2wK;

.field public final A0n:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0o:LX/3Co;

.field public final A0p:LX/6CV;

.field public final A0q:LX/67r;

.field public final A0r:LX/67o;

.field public final A0s:LX/5Io;

.field public final A0t:LX/5Io;

.field public final A0u:LX/5Io;

.field public final A0v:LX/5RQ;

.field public final A0w:LX/5RQ;

.field public final A0x:LX/5RQ;

.field public final A0y:LX/1sZ;

.field public final A0z:LX/1sR;

.field public final A10:LX/6CX;

.field public final A11:LX/67w;

.field public final A12:LX/6CW;

.field public final A13:LX/5RP;

.field public final A14:LX/2tR;

.field public final A15:LX/2tQ;

.field public final A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A17:LX/67v;

.field public final A18:LX/7nj;

.field public final A19:LX/67p;

.field public final A1A:LX/67s;

.field public final A1B:LX/5RW;

.field public final A1C:LX/67u;

.field public final A1D:LX/2tT;

.field public final A1E:LX/67q;

.field public final A1F:LX/67W;

.field public final A1G:LX/4gR;

.field public final A1H:LX/5RU;

.field public final A1I:LX/6CQ;

.field public final A1J:LX/5RR;

.field public final A1K:LX/69j;

.field public final A1L:LX/6CT;

.field public final A1M:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A1O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A1Q:Ljava/lang/Runnable;

.field public final A1R:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/6CP;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4u6;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4u6;->A0C:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/4u6;->A1R:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/4u6;->A0K:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a1abe

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    new-instance v0, LX/2wK;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4u6;->A0m:LX/2wK;

    .line 27
    .line 28
    const v0, 0x7f0a1b34

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v0, LX/6CQ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6CQ;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4u6;->A1I:LX/6CQ;

    .line 43
    .line 44
    const v0, 0x7f0a0729

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v0, LX/67W;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/67W;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4u6;->A1F:LX/67W;

    .line 59
    .line 60
    const v0, 0x7f0a25de

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewStub;

    .line 68
    .line 69
    new-instance v1, LX/2tA;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/4u6;->A0h:LX/2tA;

    .line 75
    .line 76
    new-instance v0, LX/4fQ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4fQ;-><init>(LX/4u6;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 82
    .line 83
    const v0, 0x7f0a32ea

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/4u6;->A0N:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f1239b2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a1497

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4u6;->A0I:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p2, p1}, LX/67X;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 120
    .line 121
    const v0, 0x7f0a03f5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, p0, LX/4u6;->A0G:Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v0, 0x7f080bbd

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    const v0, 0x7f080bbe

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0a255c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v0, 0x7f0a2559

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/view/ViewStub;

    .line 162
    .line 163
    const v0, 0x7f0a194b

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 171
    .line 172
    iget-object v1, p0, LX/4u6;->A1R:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    new-instance v0, LX/4gR;

    .line 175
    .line 176
    invoke-direct {v0, v4, v5, v1, v3}, LX/4gR;-><init>(Landroid/view/ViewStub;Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/mediaactions/LikeActionView;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 180
    .line 181
    const v0, 0x7f0a25e3

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 189
    .line 190
    iput-object v0, p0, LX/4u6;->A1O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 191
    .line 192
    const v0, 0x7f0a25c3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 200
    .line 201
    iput-object v0, p0, LX/4u6;->A1M:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 202
    .line 203
    const v0, 0x7f0a2605

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/view/ViewStub;

    .line 211
    .line 212
    new-instance v0, LX/2tA;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/4u6;->A0k:LX/2tA;

    .line 218
    .line 219
    const v0, 0x7f0a32d3

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroid/view/ViewStub;

    .line 227
    .line 228
    new-instance v0, LX/2tA;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/4u6;->A0i:LX/2tA;

    .line 234
    .line 235
    const v0, 0x7f0a24e3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/ViewStub;

    .line 243
    .line 244
    new-instance v0, LX/2tA;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/4u6;->A0e:LX/2tA;

    .line 250
    .line 251
    const v0, 0x7f0a11f1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/ViewStub;

    .line 259
    .line 260
    new-instance v0, LX/2tA;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/4u6;->A0f:LX/2tA;

    .line 266
    .line 267
    const v0, 0x7f0a2554

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/view/ViewStub;

    .line 275
    .line 276
    new-instance v0, LX/2tA;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LX/4u6;->A0g:LX/2tA;

    .line 282
    .line 283
    const v0, 0x7f0a2608

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/4u6;->A0M:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0a25d9

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/4u6;->A0H:Landroid/view/View;

    .line 300
    .line 301
    const v0, 0x7f0a22cc

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/4u6;->A0J:Landroid/view/View;

    .line 309
    .line 310
    const v0, 0x7f0a25f8

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 318
    .line 319
    iput-object v0, p0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 320
    .line 321
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0a25d5

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 334
    .line 335
    iput-object v0, p0, LX/4u6;->A0Z:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0a2603

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, LX/4u6;->A0L:Landroid/view/View;

    .line 348
    .line 349
    const v0, 0x7f0a2607

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/TextView;

    .line 357
    .line 358
    iput-object v0, p0, LX/4u6;->A0V:Landroid/widget/TextView;

    .line 359
    .line 360
    const v0, 0x7f0a2606

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    iput-object v0, p0, LX/4u6;->A0U:Landroid/widget/TextView;

    .line 370
    .line 371
    const v0, 0x7f0a27ed

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/view/ViewStub;

    .line 379
    .line 380
    new-instance v0, LX/2tA;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, p0, LX/4u6;->A0c:LX/2tA;

    .line 386
    .line 387
    const v0, 0x7f0a1200

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/view/ViewStub;

    .line 395
    .line 396
    new-instance v0, LX/2tA;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, LX/4u6;->A0b:LX/2tA;

    .line 402
    .line 403
    const v0, 0x7f0a2602

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroid/view/ViewStub;

    .line 411
    .line 412
    new-instance v0, LX/2tA;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, LX/4u6;->A0j:LX/2tA;

    .line 418
    .line 419
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 420
    .line 421
    const-wide v0, 0x81085900000f9dL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v3, 0x0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    .line 437
    const v0, 0x7f0a0fd3

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroid/view/ViewStub;

    .line 445
    .line 446
    if-eqz v1, :cond_3

    .line 447
    .line 448
    new-instance v0, LX/7nj;

    .line 449
    .line 450
    invoke-direct {v0, v1}, LX/7nj;-><init>(Landroid/view/ViewStub;)V

    .line 451
    .line 452
    .line 453
    :goto_0
    iput-object v0, p0, LX/4u6;->A18:LX/7nj;

    .line 454
    .line 455
    :cond_1
    new-instance v0, LX/6CT;

    .line 456
    .line 457
    invoke-direct {v0, p2}, LX/6CT;-><init>(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, LX/4u6;->A1L:LX/6CT;

    .line 461
    .line 462
    const v0, 0x7f0a0fce

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/widget/TextView;

    .line 470
    .line 471
    iput-object v0, p0, LX/4u6;->A0T:Landroid/widget/TextView;

    .line 472
    .line 473
    const v0, 0x7f0a25e1

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 481
    .line 482
    iput-object v0, p0, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 483
    .line 484
    const v0, 0x7f0a25da    # 1.8363E38f

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 492
    .line 493
    iput-object v0, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 501
    .line 502
    const v0, 0x7f0600bf

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 513
    .line 514
    const v0, 0x7f080df2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 525
    .line 526
    const v0, 0x7f080df4

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setIndeterminateProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    const v0, 0x7f0a25db

    .line 537
    .line 538
    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 544
    .line 545
    iput-object v1, p0, LX/4u6;->A0Y:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LX/4u6;->A0Y:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f0a2609

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroid/view/ViewStub;

    .line 565
    .line 566
    new-instance v0, LX/2tA;

    .line 567
    .line 568
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 569
    .line 570
    .line 571
    iput-object v0, p0, LX/4u6;->A0l:LX/2tA;

    .line 572
    .line 573
    const v0, 0x7f0a2555

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/view/ViewStub;

    .line 581
    .line 582
    iput-object v0, p0, LX/4u6;->A0R:Landroid/view/ViewStub;

    .line 583
    .line 584
    const v0, 0x7f0a0974

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Landroid/view/ViewStub;

    .line 592
    .line 593
    iput-object v0, p0, LX/4u6;->A0Q:Landroid/view/ViewStub;

    .line 594
    .line 595
    const v0, 0x7f0a21f6

    .line 596
    .line 597
    .line 598
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/view/ViewStub;

    .line 603
    .line 604
    new-instance v0, LX/2tA;

    .line 605
    .line 606
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, p0, LX/4u6;->A0d:LX/2tA;

    .line 610
    .line 611
    const v0, 0x7f0a072b

    .line 612
    .line 613
    .line 614
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Landroid/view/ViewStub;

    .line 619
    .line 620
    new-instance v0, LX/2tA;

    .line 621
    .line 622
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, p0, LX/4u6;->A0a:LX/2tA;

    .line 626
    .line 627
    const v0, 0x7f0a10c3

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/view/ViewStub;

    .line 635
    .line 636
    iput-object v0, p0, LX/4u6;->A0S:Landroid/view/ViewStub;

    .line 637
    .line 638
    const v0, 0x7f0a059a

    .line 639
    .line 640
    .line 641
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/view/ViewStub;

    .line 646
    .line 647
    iput-object v0, p0, LX/4u6;->A0P:Landroid/view/ViewStub;

    .line 648
    .line 649
    const v0, 0x7f0a2534

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/view/ViewStub;

    .line 657
    .line 658
    new-instance v1, LX/2tA;

    .line 659
    .line 660
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, LX/67o;

    .line 664
    .line 665
    invoke-direct {v0, v1}, LX/67o;-><init>(LX/2tA;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, p0, LX/4u6;->A0r:LX/67o;

    .line 669
    .line 670
    const v0, 0x7f0a2543

    .line 671
    .line 672
    .line 673
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/view/ViewStub;

    .line 678
    .line 679
    new-instance v1, LX/2tA;

    .line 680
    .line 681
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, LX/67p;

    .line 685
    .line 686
    invoke-direct {v0, v1}, LX/67p;-><init>(LX/2tA;)V

    .line 687
    .line 688
    .line 689
    iput-object v0, p0, LX/4u6;->A19:LX/67p;

    .line 690
    .line 691
    const v0, 0x7f0a25ae

    .line 692
    .line 693
    .line 694
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/view/ViewStub;

    .line 699
    .line 700
    new-instance v1, LX/2tA;

    .line 701
    .line 702
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, LX/67q;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/67q;-><init>(LX/2tA;)V

    .line 708
    .line 709
    .line 710
    iput-object v0, p0, LX/4u6;->A1E:LX/67q;

    .line 711
    .line 712
    const v0, 0x7f0a2587

    .line 713
    .line 714
    .line 715
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Landroid/view/ViewStub;

    .line 720
    .line 721
    new-instance v0, LX/1sR;

    .line 722
    .line 723
    invoke-direct {v0, v1}, LX/1sR;-><init>(Landroid/view/ViewStub;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, p0, LX/4u6;->A0z:LX/1sR;

    .line 727
    .line 728
    const v0, 0x7f0a2588

    .line 729
    .line 730
    .line 731
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Landroid/view/ViewStub;

    .line 736
    .line 737
    new-instance v1, LX/2tA;

    .line 738
    .line 739
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, LX/1sZ;

    .line 743
    .line 744
    invoke-direct {v0, v1}, LX/1sZ;-><init>(LX/2tA;)V

    .line 745
    .line 746
    .line 747
    iput-object v0, p0, LX/4u6;->A0y:LX/1sZ;

    .line 748
    .line 749
    const v0, 0x7f0a2527

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Landroid/widget/FrameLayout;

    .line 757
    .line 758
    new-instance v0, LX/6CV;

    .line 759
    .line 760
    invoke-direct {v0, v1}, LX/6CV;-><init>(Landroid/widget/FrameLayout;)V

    .line 761
    .line 762
    .line 763
    iput-object v0, p0, LX/4u6;->A0p:LX/6CV;

    .line 764
    .line 765
    const v0, 0x7f0a259c

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Landroid/view/ViewStub;

    .line 773
    .line 774
    new-instance v1, LX/2tA;

    .line 775
    .line 776
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 777
    .line 778
    .line 779
    new-instance v0, LX/2tT;

    .line 780
    .line 781
    invoke-direct {v0, v1}, LX/2tT;-><init>(LX/2tA;)V

    .line 782
    .line 783
    .line 784
    iput-object v0, p0, LX/4u6;->A1D:LX/2tT;

    .line 785
    .line 786
    const v0, 0x7f0a2598

    .line 787
    .line 788
    .line 789
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Landroid/view/ViewStub;

    .line 794
    .line 795
    new-instance v1, LX/2tA;

    .line 796
    .line 797
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, LX/2tR;

    .line 801
    .line 802
    invoke-direct {v0, v2, v1}, LX/2tR;-><init>(Landroid/content/Context;LX/2tA;)V

    .line 803
    .line 804
    .line 805
    iput-object v0, p0, LX/4u6;->A14:LX/2tR;

    .line 806
    .line 807
    const v0, 0x7f0a2532

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Landroid/view/ViewStub;

    .line 815
    .line 816
    new-instance v1, LX/2tA;

    .line 817
    .line 818
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 819
    .line 820
    .line 821
    new-instance v0, LX/67r;

    .line 822
    .line 823
    invoke-direct {v0, v1}, LX/67r;-><init>(LX/2tA;)V

    .line 824
    .line 825
    .line 826
    iput-object v0, p0, LX/4u6;->A0q:LX/67r;

    .line 827
    .line 828
    const v0, 0x7f0a25a3

    .line 829
    .line 830
    .line 831
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Landroid/view/ViewStub;

    .line 836
    .line 837
    new-instance v1, LX/2tA;

    .line 838
    .line 839
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, LX/69j;

    .line 843
    .line 844
    invoke-direct {v0, v2, v1}, LX/69j;-><init>(Landroid/content/Context;LX/2tA;)V

    .line 845
    .line 846
    .line 847
    iput-object v0, p0, LX/4u6;->A1K:LX/69j;

    .line 848
    .line 849
    const v0, 0x7f0a259f

    .line 850
    .line 851
    .line 852
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Landroid/view/ViewStub;

    .line 857
    .line 858
    new-instance v1, LX/2tA;

    .line 859
    .line 860
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, LX/2tQ;

    .line 864
    .line 865
    invoke-direct {v0, v1}, LX/2tQ;-><init>(LX/2tA;)V

    .line 866
    .line 867
    .line 868
    iput-object v0, p0, LX/4u6;->A15:LX/2tQ;

    .line 869
    .line 870
    const v0, 0x7f0a2546

    .line 871
    .line 872
    .line 873
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Landroid/view/ViewStub;

    .line 878
    .line 879
    new-instance v1, LX/2tA;

    .line 880
    .line 881
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 882
    .line 883
    .line 884
    new-instance v0, LX/67s;

    .line 885
    .line 886
    invoke-direct {v0, v1}, LX/67s;-><init>(LX/2tA;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, p0, LX/4u6;->A1A:LX/67s;

    .line 890
    .line 891
    new-instance v0, LX/3Co;

    .line 892
    .line 893
    invoke-direct {v0, p2}, LX/3Co;-><init>(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, p0, LX/4u6;->A0o:LX/3Co;

    .line 897
    .line 898
    const v0, 0x7f0a2569

    .line 899
    .line 900
    .line 901
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Landroid/view/ViewStub;

    .line 906
    .line 907
    new-instance v0, LX/67u;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LX/67u;-><init>(Landroid/view/ViewStub;)V

    .line 910
    .line 911
    .line 912
    iput-object v0, p0, LX/4u6;->A1C:LX/67u;

    .line 913
    .line 914
    const v0, 0x7f0a25a8

    .line 915
    .line 916
    .line 917
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 922
    .line 923
    iput-object v1, p0, LX/4u6;->A0W:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 924
    .line 925
    const v0, 0x7f1239a9

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    const v0, 0x7f0a25bf

    .line 936
    .line 937
    .line 938
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Landroid/view/ViewStub;

    .line 943
    .line 944
    new-instance v1, LX/2tA;

    .line 945
    .line 946
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, LX/67v;

    .line 950
    .line 951
    invoke-direct {v0, v1}, LX/67v;-><init>(LX/2tA;)V

    .line 952
    .line 953
    .line 954
    iput-object v0, p0, LX/4u6;->A17:LX/67v;

    .line 955
    .line 956
    const v0, 0x7f0a2596

    .line 957
    .line 958
    .line 959
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Landroid/view/ViewStub;

    .line 964
    .line 965
    iget-object v4, p0, LX/4u6;->A1M:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 966
    .line 967
    iget-object v1, p0, LX/4u6;->A1R:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    new-instance v0, LX/6CW;

    .line 970
    .line 971
    invoke-direct {v0, v5, v4, v1}, LX/6CW;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 972
    .line 973
    .line 974
    iput-object v0, p0, LX/4u6;->A12:LX/6CW;

    .line 975
    .line 976
    iget-object v4, p0, LX/4u6;->A1M:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 977
    .line 978
    const v0, 0x7f0a2567

    .line 979
    .line 980
    .line 981
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Landroid/view/ViewStub;

    .line 986
    .line 987
    new-instance v0, LX/6CX;

    .line 988
    .line 989
    invoke-direct {v0, v1, v4}, LX/6CX;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, p0, LX/4u6;->A10:LX/6CX;

    .line 993
    .line 994
    iget-object v4, p0, LX/4u6;->A1M:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 995
    .line 996
    const v0, 0x7f0a2595

    .line 997
    .line 998
    .line 999
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Landroid/view/ViewStub;

    .line 1004
    .line 1005
    new-instance v0, LX/67w;

    .line 1006
    .line 1007
    invoke-direct {v0, v1, v4}, LX/67w;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, p0, LX/4u6;->A11:LX/67w;

    .line 1011
    .line 1012
    iget-object v4, p0, LX/4u6;->A1M:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 1013
    .line 1014
    const v0, 0x7f0a25b0

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    check-cast v1, Landroid/view/ViewStub;

    .line 1022
    .line 1023
    new-instance v0, LX/5RP;

    .line 1024
    .line 1025
    invoke-direct {v0, v1, v4}, LX/5RP;-><init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v0, p0, LX/4u6;->A13:LX/5RP;

    .line 1029
    .line 1030
    const v0, 0x7f0a255b

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Landroid/view/ViewStub;

    .line 1038
    .line 1039
    new-instance v0, LX/5RQ;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, LX/5RQ;-><init>(Landroid/view/ViewStub;)V

    .line 1042
    .line 1043
    .line 1044
    iput-object v0, p0, LX/4u6;->A0x:LX/5RQ;

    .line 1045
    .line 1046
    const v0, 0x7f0a2601

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Landroid/view/ViewStub;

    .line 1054
    .line 1055
    new-instance v0, LX/5Io;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, LX/5Io;-><init>(Landroid/view/ViewStub;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v0, p0, LX/4u6;->A0u:LX/5Io;

    .line 1061
    .line 1062
    const v0, 0x7f0a2556

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Landroid/view/ViewStub;

    .line 1070
    .line 1071
    new-instance v0, LX/5RQ;

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, LX/5RQ;-><init>(Landroid/view/ViewStub;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v0, p0, LX/4u6;->A0w:LX/5RQ;

    .line 1077
    .line 1078
    const v0, 0x7f0a25d6

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, Landroid/view/ViewStub;

    .line 1086
    .line 1087
    new-instance v0, LX/5Io;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, LX/5Io;-><init>(Landroid/view/ViewStub;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v0, p0, LX/4u6;->A0t:LX/5Io;

    .line 1093
    .line 1094
    const v0, 0x7f0a2553

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Landroid/view/ViewStub;

    .line 1102
    .line 1103
    new-instance v0, LX/5RQ;

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, LX/5RQ;-><init>(Landroid/view/ViewStub;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v0, p0, LX/4u6;->A0v:LX/5RQ;

    .line 1109
    .line 1110
    const v0, 0x7f0a25cd

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Landroid/view/ViewStub;

    .line 1118
    .line 1119
    new-instance v0, LX/5Io;

    .line 1120
    .line 1121
    invoke-direct {v0, v1}, LX/5Io;-><init>(Landroid/view/ViewStub;)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v0, p0, LX/4u6;->A0s:LX/5Io;

    .line 1125
    .line 1126
    const v0, 0x7f0a25fd

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, Landroid/view/ViewStub;

    .line 1134
    .line 1135
    new-instance v0, LX/5RR;

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, LX/5RR;-><init>(Landroid/view/ViewStub;)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v0, p0, LX/4u6;->A1J:LX/5RR;

    .line 1141
    .line 1142
    const v0, 0x7f0a25ff

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1150
    .line 1151
    invoke-static {v2}, LX/5RS;->A0D(Landroid/content/Context;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_2

    .line 1156
    .line 1157
    invoke-static {v2}, LX/5RS;->A03(Landroid/content/Context;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    :cond_2
    new-instance v0, LX/5RU;

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v3}, LX/5RU;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Integer;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v0, p0, LX/4u6;->A1H:LX/5RU;

    .line 1171
    .line 1172
    new-instance v0, Landroid/graphics/Rect;

    .line 1173
    .line 1174
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, p0, LX/4u6;->A0F:Landroid/graphics/Rect;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const v0, 0x7f07003e

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    new-instance v0, LX/5RV;

    .line 1191
    .line 1192
    invoke-direct {v0, p0, v1}, LX/5RV;-><init>(LX/4u6;I)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v0, p0, LX/4u6;->A1Q:Ljava/lang/Runnable;

    .line 1196
    .line 1197
    const v0, 0x7f0a1b09

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Landroid/view/ViewStub;

    .line 1205
    .line 1206
    new-instance v0, LX/2On;

    .line 1207
    .line 1208
    invoke-direct {v0, v1}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, p0, LX/4u6;->A0X:LX/2On;

    .line 1212
    .line 1213
    const v0, 0x7f0a254d

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Landroid/view/ViewStub;

    .line 1221
    .line 1222
    new-instance v0, LX/5RW;

    .line 1223
    .line 1224
    invoke-direct {v0, v1}, LX/5RW;-><init>(Landroid/view/ViewStub;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v0, p0, LX/4u6;->A1B:LX/5RW;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const v0, 0x7f07001f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    float-to-int v0, v0

    .line 1241
    iput v0, p0, LX/4u6;->A0E:I

    .line 1242
    .line 1243
    const v0, 0x7f0a25c5

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Landroid/view/ViewStub;

    .line 1251
    .line 1252
    iput-object v0, p0, LX/4u6;->A0O:Landroid/view/ViewStub;

    .line 1253
    .line 1254
    return-void

    .line 1255
    :cond_3
    move-object v0, v3

    .line 1256
    goto/16 :goto_0
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
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
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A1D:LX/69g;

    .line 3
    .line 4
    iget-object v0, v0, LX/69g;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A04:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A05:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A06()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A0X:LX/67Y;

    .line 3
    .line 4
    iget-object v0, v0, LX/67Y;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    return-object v0
.end method

.method public final A07()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A0h:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A08()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A0D:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A09()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A09:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0A()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A0i:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0B()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A0G:Landroid/widget/ImageView;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4u6;->A1B:LX/5RW;

    .line 1
    .line 2
    iget-object v3, v1, LX/5RW;->A02:LX/6yC;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5RW;->A01:LX/2tA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/6yC;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/6yC;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/5RW;->A02:LX/6yC;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/6yC;->A02:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v3, LX/6yC;->A01:Z

    .line 31
    .line 32
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4u6;->A1B:LX/5RW;

    .line 1
    .line 2
    iget-object v3, v1, LX/5RW;->A02:LX/6yC;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5RW;->A01:LX/2tA;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/6yC;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/6yC;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, LX/5RW;->A02:LX/6yC;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/6yC;->A00:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/6yC;->A00:Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    const-wide/16 v0, 0x12c

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/6yC;->A00:Landroid/view/animation/AlphaAnimation;

    .line 39
    .line 40
    const-wide/16 v0, 0x190

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/6yC;->A00:Landroid/view/animation/AlphaAnimation;

    .line 46
    .line 47
    new-instance v0, LX/8C2;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/8C2;-><init>(LX/6yC;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v3, LX/6yC;->A02:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v3, LX/6yC;->A00:Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A0E()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4u6;->A1B:LX/5RW;

    .line 1
    .line 2
    iget-object v4, v0, LX/5RW;->A02:LX/6yC;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, LX/6yC;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v4, LX/6yC;->A01:Z

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return v1
.end method

.method public final A0F()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0G()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()LX/2On;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A0X:LX/2On;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A0j:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()LX/1dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A04:LX/1dd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A0i:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0M()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A0k:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0P(I)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4u6;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4u6;->A1R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81095700001222L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/4u6;->A0N:Landroid/view/View;

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_0
    iput-boolean v0, p0, LX/4u6;->A0D:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/4u6;->A0N:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public final A0Q(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0R()V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/4u6;->A16:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 2
    .line 3
    iget-object v0, v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:LX/2tA;

    .line 9
    .line 10
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4u6;->A0V:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4u6;->A0U:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/4u6;->A04:LX/1dd;

    .line 36
    .line 37
    iput-object v4, p0, LX/4u6;->A08:LX/6AH;

    .line 38
    .line 39
    iput-object v4, p0, LX/4u6;->A05:LX/469;

    .line 40
    .line 41
    iput-object v4, p0, LX/4u6;->A07:LX/2V8;

    .line 42
    .line 43
    iget-object v0, p0, LX/4u6;->A0n:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4u6;->A0Y:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/4u6;->A1G:LX/4gR;

    .line 60
    .line 61
    iget-object v0, v2, LX/4gR;->A14:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/4gR;->A12:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/4gR;->A1A:LX/2tA;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/4gR;->A19:LX/2tA;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/4gR;->A17:LX/2tA;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/4gR;->A1C:LX/2tA;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4u6;->A0A:LX/7ub;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/7ub;->A00:LX/6E6;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    new-instance v3, LX/3Hr;

    .line 108
    .line 109
    move v7, v6

    .line 110
    move v8, v6

    .line 111
    invoke-direct/range {v3 .. v8}, LX/3Hr;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v3, v4}, LX/6E6;->A01(Landroid/text/SpannableString;LX/3Hr;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final AZf()LX/6cC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4gR;->AZf()LX/6cC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B7i()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4u6;->A0y:LX/1sZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/1sZ;->A09:LX/2tA;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tA;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/1sZ;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "stickerContainerView"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    return-object v1
    .line 25
    .line 26
.end method

.method public final B7j()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A0z:LX/1sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CBk(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v2, v0, LX/4gR;->A1F:LX/6CS;

    .line 3
    .line 4
    iget-object v1, p0, LX/4u6;->A04:LX/1dd;

    .line 5
    .line 6
    iget-object v0, p0, LX/4u6;->A1R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0, p1}, LX/6CS;->A01(LX/1dd;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CBl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4gR;->A1F:LX/6CS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6CS;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CME(LX/6AH;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/4u6;->A04:LX/1dd;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1dd;->A0i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LX/4u6;->A1R:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810e6700001e0cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/4u6;->A1H:LX/5RU;

    .line 39
    .line 40
    iget-boolean v3, p1, LX/6AH;->A0S:Z

    .line 41
    .line 42
    iget-object v2, v0, LX/5RU;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f08096e

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const v0, 0x7f080972

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1221d9

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const v0, 0x7f1221da

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v3, p0, LX/4u6;->A04:LX/1dd;

    .line 84
    .line 85
    const-string v2, "STORIES_ORGANIC_ITEM_VIEWABILITY_CHANGED"

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LX/4u6;->A05:LX/469;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/4u6;->A1R:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v1, "ReelItem was null, so used current item from viewModel "

    .line 100
    .line 101
    iget-object v0, v3, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/7df;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, p0, LX/4u6;->A0B:LX/4cn;

    .line 115
    .line 116
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/4u6;->A05:LX/469;

    .line 120
    .line 121
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p1, LX/6AH;->A0Y:Z

    .line 125
    .line 126
    invoke-interface {v2, v3, v1, v0}, LX/4cn;->Ced(LX/1dd;LX/469;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string v0, "Both ReelItem and reelViewModel are null"

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v1, p0, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 137
    .line 138
    iget v0, p1, LX/6AH;->A07:F

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final CMH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4u6;->A1G:LX/4gR;

    .line 1
    .line 2
    iget-object v1, v2, LX/4gR;->A0V:LX/6AH;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/6AH;->A0O:Z

    .line 9
    .line 10
    invoke-virtual {v2}, LX/4gR;->AZf()LX/6cC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/6cC;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/4gR;->A1E:LX/6CR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6CR;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Ctp(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4u6;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4u6;->A1P:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4u6;->A0H:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4u6;->A1G:LX/4gR;

    .line 16
    .line 17
    iget-object v0, v1, LX/4gR;->A0m:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/4gR;->A0j:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/4gR;->A0W:LX/7nk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/7nk;->A02:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, LX/4gR;->A1E:LX/6CR;

    .line 39
    .line 40
    iget-object v0, v0, LX/6CR;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/4gR;->A1D:LX/69g;

    .line 46
    .line 47
    iget-object v0, v0, LX/69g;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/4gR;->A15:LX/2wH;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2wH;->A00()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4u6;->A03:LX/73o;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/73o;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/73o;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/4u6;->A1H:LX/5RU;

    .line 80
    .line 81
    iget-object v0, v0, LX/5RU;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
