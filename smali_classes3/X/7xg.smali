.class public final LX/7xg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xg;

    invoke-direct {v0}, LX/7xg;-><init>()V

    sput-object v0, LX/7xg;->A00:LX/7xg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2nC;LX/1yD;LX/63R;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d097a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/5Vc;

    .line 36
    .line 37
    invoke-direct {v1, v3, p4}, LX/5Vc;-><init>(Landroid/view/View;LX/63R;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/6CP;->A0M()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5Vc;->A0R()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1yD;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/5Vc;->A0R()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A01(LX/0YK;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vc;Lcom/instagram/service/session/UserSession;II)V
    .locals 14

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    iget-object v0, v7, LX/5Vc;->A02:LX/6AH;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, LX/5Vc;->A02:LX/6AH;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/6AH;->A04(LX/4Ve;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v7, LX/5Vc;->A00:LX/1dd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-virtual {v7}, LX/5Vc;->A0R()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, LX/5Vc;->A0S()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v7, LX/5Vc;->A0I:LX/01o;

    .line 42
    .line 43
    invoke-static {v9}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/5Vc;->A0A:LX/01o;

    .line 51
    .line 52
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/5Vc;->A0F:LX/01o;

    .line 60
    .line 61
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/5Vc;->A0E:LX/01o;

    .line 69
    .line 70
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/5Vc;->A05:LX/01o;

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    iput-object v0, v7, LX/5Vc;->A01:LX/469;

    .line 90
    .line 91
    iget-object v8, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v0, v7, LX/5Vc;->A0B:LX/01o;

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object p1, v7, LX/5Vc;->A00:LX/1dd;

    .line 113
    .line 114
    iput-object v2, v7, LX/5Vc;->A02:LX/6AH;

    .line 115
    .line 116
    invoke-virtual {p1}, LX/1dd;->A1D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object/from16 v12, p6

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v7, LX/5Vc;->A00:LX/1dd;

    .line 126
    .line 127
    iput-object v0, v7, LX/5Vc;->A02:LX/6AH;

    .line 128
    .line 129
    invoke-virtual {v7}, LX/5Vc;->A0S()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/5Vc;->A0R()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LX/5Vc;->A0R()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, LX/2tk;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v1, v7, LX/5Vc;->A0L:LX/01o;

    .line 158
    .line 159
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bai()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v2, 0x0

    .line 176
    :cond_3
    invoke-static {v1}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f070006

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-static {v4, v3, v1, v0, v2}, LX/3HA;->A06(Landroid/widget/TextView;IIIZ)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, v7, LX/5Vc;->A06:LX/01o;

    .line 196
    .line 197
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, LX/1dd;->A0A(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, LX/1dd;->A05()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 222
    .line 223
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    if-nez v13, :cond_5

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, v7, LX/5Vc;->A0O:LX/01o;

    .line 236
    .line 237
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/2tA;

    .line 242
    .line 243
    invoke-static {v12}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/5We;->A1Q(LX/1Cv;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {v2, v7}, LX/6AH;->A03(LX/4Ve;)V

    .line 264
    .line 265
    .line 266
    iget-object v11, p1, LX/1dd;->A0L:LX/42i;

    .line 267
    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    iget-object v0, v7, LX/5Vc;->A0L:LX/01o;

    .line 271
    .line 272
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-wide v0, v11, LX/42i;->A04:J

    .line 279
    .line 280
    long-to-double v4, v0

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    long-to-double v0, v2

    .line 286
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double/2addr v0, v2

    .line 292
    invoke-static {v4, v5, v0, v1}, LX/3Hg;->A02(DD)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/widget/TextView;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-wide v2, v11, LX/42i;->A04:J

    .line 311
    .line 312
    const/16 v0, 0x3e8

    .line 313
    .line 314
    int-to-long v0, v0

    .line 315
    mul-long/2addr v2, v0

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_8
    invoke-virtual {v7}, LX/5Vc;->A0S()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move/from16 v1, p7

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 341
    .line 342
    .line 343
    move/from16 v1, p8

    .line 344
    .line 345
    invoke-virtual {v0, v1, v6}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v7, LX/5Vc;->A0G:LX/01o;

    .line 352
    .line 353
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v1, 0x10

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 360
    .line 361
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, LX/5Vc;->A08:LX/01o;

    .line 368
    .line 369
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v1, 0x11

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 376
    .line 377
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, LX/5Vc;->A07:LX/01o;

    .line 384
    .line 385
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/16 v1, 0x12

    .line 390
    .line 391
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 392
    .line 393
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3c()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2k()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 416
    .line 417
    const-wide v0, 0x810297000004e5L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v2, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    iget-object v1, v7, LX/5Vc;->A09:LX/01o;

    .line 429
    .line 430
    invoke-static {v1}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v1, 0x13

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;

    .line 444
    .line 445
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape78S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_9
    iget-object v0, v7, LX/5Vc;->A09:LX/01o;

    .line 454
    .line 455
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v6, 0x8

    .line 460
    .line 461
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/1dd;LX/469;LX/2tk;LX/5Vc;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 8

    .line 0
    move-object v6, p3

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static {p0, v0, p2}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/6AH;

    .line 12
    .line 13
    invoke-direct {v5, p7}, LX/6AH;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x50d

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/0q1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move p0, p5

    .line 29
    move p1, p6

    .line 30
    invoke-static/range {v1 .. v9}, LX/7xg;->A01(LX/0YK;LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vc;Lcom/instagram/service/session/UserSession;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
