.class public final LX/Bor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)LX/4Xu;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object p5, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, p6}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p4, p7}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f123448

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p8, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, LX/4Xu;->A07:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07000c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float p1, v0

    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070086

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget-object v1, v2, LX/4Xu;->A0D:Landroid/view/ViewStub;

    .line 56
    .line 57
    const v0, 0x7f0d029f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 77
    .line 78
    .line 79
    if-lez p0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_0
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 92
    .line 93
    iget v0, v2, LX/4Xu;->A05:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 100
    .line 101
    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 102
    .line 103
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    invoke-virtual {v2, p3, p2}, LX/4Xu;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 113
    .line 114
    .line 115
    return-object v2
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    sub-int v4, p6, p5

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f123457

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v0, 0x7

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810e6b00011e26L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1000e4

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_0
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f123459

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const p0, 0x7f12344b

    .line 66
    .line 67
    .line 68
    sget-object v9, LX/APY;->A05:LX/APY;

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p2

    .line 72
    move/from16 p1, p7

    .line 73
    .line 74
    invoke-static/range {v5 .. v13}, LX/Bor;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)LX/4Xu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v2, LX/ASQ;->A0D:LX/ASQ;

    .line 86
    .line 87
    const-string v1, "promote_edit_pause_dialog"

    .line 88
    .line 89
    const-string v0, "ads_manager"

    .line 90
    .line 91
    iput-object v0, v3, LX/C4N;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x810e6b00031e28L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f123458

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f12345b

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12345a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const p0, 0x7f12344c

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/APY;->A02:LX/APY;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move p1, p4

    .line 32
    invoke-static/range {v2 .. v10}, LX/Bor;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)LX/4Xu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p1, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f123467

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, LX/4Xu;->A0e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target_id"

    .line 12
    .line 13
    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "origin"

    .line 17
    .line 18
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 22
    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x81078800020e30L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "com.instagram.insights.media_refresh.videos.promotions.surface"

    .line 39
    .line 40
    :goto_0
    const v6, 0x25515dc

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, LX/06L;->markerStart(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v4, LX/CWR;

    .line 51
    .line 52
    invoke-direct {v4, v3, v6}, LX/CWR;-><init>(LX/01Q;I)V

    .line 53
    .line 54
    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1201c0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v2, "com.instagram.insights.media.videos.surface"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p7, :cond_2

    .line 80
    .line 81
    const-string v2, "com.instagram.insights.media_refresh.clips.promotions.surface"

    .line 82
    .line 83
    const v6, 0x2552ef5

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v6}, LX/06L;->markerStart(I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "insights_type"

    .line 90
    .line 91
    const-string v0, "umi"

    .line 92
    .line 93
    invoke-virtual {v3, v6, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    if-eqz p5, :cond_4

    .line 100
    .line 101
    const-wide v0, 0x81078800010e2fL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const-string v2, "com.instagram.insights.media_refresh.stories.promotions.surface"

    .line 113
    .line 114
    :goto_3
    const v6, 0x2550001

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v2, "com.instagram.insights.media.stories.surface"

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-wide v0, 0x81078800000e2eL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v2, "com.instagram.insights.media_refresh.posts.promotions.surface"

    .line 133
    .line 134
    :goto_4
    const v6, 0x2550002

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string v2, "com.instagram.insights.media.posts.surface"

    .line 139
    .line 140
    goto :goto_4
    .line 141
    .line 142
    .line 143
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/CTi;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/CTi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
