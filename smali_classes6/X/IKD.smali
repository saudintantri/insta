.class public final LX/IKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RW;
.implements LX/52l;
.implements LX/5m0;


# instance fields
.field public A00:LX/ILz;

.field public A01:LX/4Tb;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/46d;

.field public final A09:LX/5IJ;

.field public final A0A:LX/4zr;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0D:LX/5HY;

.field public final A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:LX/1sS;

.field public final A0J:LX/5m3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IKD;->A0F:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IKD;->A0I:LX/1sS;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/IKD;->A05:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a117d

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 48
    .line 49
    iput-object v0, p0, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 50
    .line 51
    iget-object v0, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/4fh;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/4fh;

    .line 64
    .line 65
    const-string v3, "post_capture"

    .line 66
    .line 67
    invoke-virtual {v5, v3}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/IKD;->A0D:LX/5HY;

    .line 75
    .line 76
    iget-object v1, v0, LX/5HY;->A05:LX/3BO;

    .line 77
    .line 78
    iget-object v0, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-static {v0, v1, p0, v7}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v2, p0, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v0, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/46c;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, LX/46d;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/46d;

    .line 114
    .line 115
    iput-object v0, p0, LX/IKD;->A08:LX/46d;

    .line 116
    .line 117
    iget-object v0, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v2, p0, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v0, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/4su;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v0, LX/5IJ;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/5IJ;

    .line 147
    .line 148
    iput-object v1, p0, LX/IKD;->A09:LX/5IJ;

    .line 149
    .line 150
    sget-object v0, LX/5A8;->A02:LX/5A8;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/5IJ;->A0A(LX/5A8;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, LX/IKD;->A09:LX/5IJ;

    .line 156
    .line 157
    iget-object v0, v6, LX/5IJ;->A0A:LX/4CX;

    .line 158
    .line 159
    iget-object v1, v0, LX/4CX;->A03:LX/3BP;

    .line 160
    .line 161
    iget-object v2, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v2, v1, p0, v0}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/5IJ;->A0B:LX/46w;

    .line 168
    .line 169
    iget-object v1, v0, LX/46w;->A01:LX/3BP;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;

    .line 172
    .line 173
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a0c84

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/IKD;->A06:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/IKD;->A0I:LX/1sS;

    .line 195
    .line 196
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 197
    .line 198
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, LX/IKD;->A0A:LX/4zr;

    .line 209
    .line 210
    iget-object v1, v3, LX/4zr;->A0C:LX/3BO;

    .line 211
    .line 212
    iget-object v2, p0, LX/IKD;->A07:Landroidx/fragment/app/Fragment;

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-static {v2, v1, p0, v0}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/4zr;->A06:LX/3BO;

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-static {v2, v1, p0, v0}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/IKD;->A08:LX/46d;

    .line 225
    .line 226
    iget-object v0, v0, LX/46d;->A06:LX/3BP;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.SegmentStore<com.instagram.creation.capture.quickcapture.video.model.IgClipSegment>"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, LX/4CV;

    .line 238
    .line 239
    iget v5, v1, LX/4CV;->A00:I

    .line 240
    .line 241
    iput v5, p0, LX/IKD;->A04:I

    .line 242
    .line 243
    iget-object v3, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v1, LX/5m2;

    .line 250
    .line 251
    invoke-direct {v1}, LX/5m2;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/5m3;

    .line 255
    .line 256
    invoke-direct {v0, v2, p0, v1, v5}, LX/5m3;-><init>(Landroid/content/Context;LX/5m0;LX/5m2;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/IKD;->A0J:LX/5m3;

    .line 260
    .line 261
    const v0, 0x7f0a33b7

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/IKD;->A0F:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 274
    .line 275
    const v0, 0x7f0a33bb

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/IKD;->A0H:Landroid/view/View;

    .line 283
    .line 284
    iget-object v0, p0, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 294
    .line 295
    iput-object p0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 296
    .line 297
    iget-object v1, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f0a077c

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 307
    .line 308
    iput-object v0, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 309
    .line 310
    iget-object v0, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f0801dc

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 338
    .line 339
    iput-boolean v4, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Z

    .line 340
    .line 341
    iget-object v0, p0, LX/IKD;->A0G:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v0, LX/IKc;

    .line 348
    .line 349
    invoke-direct {v0, v1}, LX/IKc;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/4eh;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 356
    .line 357
    const/4 v1, 0x3

    .line 358
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;

    .line 359
    .line 360
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/5Eu;

    .line 364
    .line 365
    iput-object p0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/52l;

    .line 366
    .line 367
    iget v0, p0, LX/IKD;->A04:I

    .line 368
    .line 369
    int-to-long v0, v0

    .line 370
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 371
    .line 372
    iget-object v0, p0, LX/IKD;->A0A:LX/4zr;

    .line 373
    .line 374
    sget-object v1, LX/4Tb;->A03:LX/4Tb;

    .line 375
    .line 376
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LX/4zr;->A06:LX/3BO;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/IKD;->A0A:LX/4zr;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/IKD;->A0A:LX/4zr;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, LX/4zr;->A06(I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/4Tb;->A01:LX/4Tb;

    .line 395
    .line 396
    iput-object v0, p0, LX/IKD;->A01:LX/4Tb;

    .line 397
    .line 398
    iget-object v0, p0, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iput-boolean v0, p0, LX/IKD;->A03:Z

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    iget-object v0, p0, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v0}, LX/6X3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    .line 416
    iget-object v0, p0, LX/IKD;->A08:LX/46d;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/46d;->A0B()V

    .line 419
    .line 420
    .line 421
    :cond_0
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public static final A00(LX/IKD;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/IKD;->A02:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "voiceoverSegments"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ILz;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, LX/IKD;->A01(LX/ILz;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/IKD;->A00:LX/ILz;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, LX/IKD;->A01(LX/ILz;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOverlaySegments(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A01(LX/ILz;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, LX/ILz;->A03:I

    .line 3
    .line 4
    iget v2, v1, LX/ILz;->A02:I

    .line 5
    .line 6
    int-to-double v3, v0

    .line 7
    iget v0, p0, LX/IKD;->A04:I

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr v3, v0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, LX/2dz;->A00(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    int-to-double v9, v2

    .line 20
    div-double/2addr v9, v0

    .line 21
    move-wide v11, v5

    .line 22
    move-wide v13, v7

    .line 23
    invoke-static/range {v9 .. v14}, LX/2dz;->A00(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const v7, 0x7f060134

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/HJz;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/HJz;-><init>(DDI)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final BTV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Br3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA8(FF)V
    .locals 0

    return-void
.end method

.method public final CAA(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKD;->A0A:LX/4zr;

    .line 1
    .line 2
    iget v0, p0, LX/IKD;->A04:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/4zr;->A06(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CC5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CFg()V
    .locals 0

    return-void
.end method

.method public final CPK(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKD;->A0A:LX/4zr;

    .line 1
    .line 2
    iget v0, p0, LX/IKD;->A04:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/4zr;->A06(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CRV(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKD;->A0A:LX/4zr;

    .line 1
    .line 2
    iget v0, p0, LX/IKD;->A04:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/4zr;->A06(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final CTJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CTK(FF)V
    .locals 0

    return-void
.end method

.method public final CUq(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IKD;->A0A:LX/4zr;

    .line 1
    .line 2
    iget-object v0, v0, LX/4zr;->A0C:LX/3BO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/58O;

    .line 14
    .line 15
    invoke-interface {v1}, LX/58O;->BME()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/IKD;->A0J:LX/5m3;

    .line 20
    .line 21
    iget v0, p0, LX/IKD;->A04:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, v1, LX/5m3;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5m3;->A00()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, LX/5m3;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 34
    .line 35
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/IKD;->A0H:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IKD;->A06:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final CUs(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IKD;->A0A:LX/4zr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/4zr;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v3, LX/4zr;->A04:LX/3BO;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/4zr;->A02:LX/3BO;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/4zr;->A0C:LX/3BO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/58O;

    .line 37
    .line 38
    invoke-interface {v1}, LX/58O;->BME()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/ILz;

    .line 43
    .line 44
    invoke-direct {v0, v1, v1}, LX/ILz;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/IKD;->A00:LX/ILz;

    .line 48
    .line 49
    invoke-static {p0}, LX/IKD;->A00(LX/IKD;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final CVP(I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/IKD;->A00:LX/ILz;

    .line 1
    .line 2
    if-eqz v8, :cond_2

    .line 3
    .line 4
    iget v1, v8, LX/ILz;->A01:I

    .line 5
    .line 6
    add-int v0, v1, p1

    .line 7
    .line 8
    iget v6, p0, LX/IKD;->A04:I

    .line 9
    .line 10
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-le v5, v1, :cond_0

    .line 15
    .line 16
    iput v5, v8, LX/ILz;->A00:I

    .line 17
    .line 18
    iput v5, v8, LX/ILz;->A02:I

    .line 19
    .line 20
    invoke-static {p0}, LX/IKD;->A00(LX/IKD;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/IKD;->A0J:LX/5m3;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/5m3;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/IKD;->A0A:LX/4zr;

    .line 29
    .line 30
    iget-object v0, v4, LX/4zr;->A02:LX/3BO;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/4zr;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/5m3;->A03:LX/7mz;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, LX/7mz;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iput-object v0, v8, LX/ILz;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/IKD;->A09:LX/5IJ;

    .line 49
    .line 50
    iget-object v0, v0, LX/5IJ;->A0A:LX/4CX;

    .line 51
    .line 52
    iget-object v2, v0, LX/4CX;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LX/4CX;->A0G:LX/1T7;

    .line 58
    .line 59
    iget-object v0, v0, LX/4CX;->A06:LX/4CW;

    .line 60
    .line 61
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4CV;

    .line 68
    .line 69
    iget v0, v0, LX/4CV;->A00:I

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/4CX;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/IKD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v1, v8, LX/4Qd;->A0N:LX/0lf;

    .line 85
    .line 86
    const-string v0, "ig_camera_clips_voiceover_segment_capture"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x42b

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2, v8}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v8}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 108
    .line 109
    .line 110
    iget v0, v8, LX/4Qd;->A01:I

    .line 111
    .line 112
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "camera_position"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/4Qd;->A05:LX/1he;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, LX/FnF;->A1C(LX/0AX;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LX/4Qd;->A0L:LX/0YK;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, LX/4Qd;->A0G:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iput-object v7, p0, LX/IKD;->A00:LX/ILz;

    .line 148
    .line 149
    iget-object v0, p0, LX/IKD;->A0C:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 153
    .line 154
    .line 155
    if-ge v5, v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4, v5}, LX/4zr;->A06(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v1, p0, LX/IKD;->A0E:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/IKD;->A0H:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Z

    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    invoke-virtual {v4, v3}, LX/4zr;->A06(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v0, v7

    .line 180
    goto/16 :goto_0
    .line 181
.end method

.method public final CZK(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKD;->A0A:LX/4zr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zr;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKD;->A0A:LX/4zr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zr;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cda(F)V
    .locals 0

    return-void
.end method

.method public final Cf1(D)V
    .locals 0

    return-void
.end method

.method public final synthetic CfC(F)V
    .locals 0

    return-void
.end method
