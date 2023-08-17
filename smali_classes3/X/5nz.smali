.class public final LX/5nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5xr;


# direct methods
.method public constructor <init>(LX/0YK;LX/5xr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5nz;->A01:LX/5xr;

    .line 4
    .line 5
    iput-object p1, p0, LX/5nz;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0YK;LX/5kF;LX/5xd;)LX/5nz;
    .locals 8

    .line 0
    move-object v7, p2

    .line 1
    iget-boolean v2, p2, LX/5xd;->A1M:Z

    .line 2
    .line 3
    new-instance v1, LX/5wR;

    .line 4
    .line 5
    invoke-direct {v1, v2}, LX/5wR;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/8WV;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-direct {v3, p1}, LX/8WV;-><init>(LX/5kF;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/5wR;->A00:Z

    .line 15
    .line 16
    new-instance v4, LX/5nD;

    .line 17
    .line 18
    invoke-direct {v4, p1, v0}, LX/5nD;-><init>(LX/5kF;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v5, LX/5n5;

    .line 22
    .line 23
    invoke-direct {v5, p1, v2}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/5wP;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/5wP;-><init>(LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v1}, [LX/5wN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/5xr;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/5nz;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/5nz;-><init>(LX/0YK;LX/5xr;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 11

    .line 0
    check-cast p1, LX/8Xn;

    .line 1
    .line 2
    check-cast p2, LX/7CJ;

    .line 3
    .line 4
    iget-object v3, p1, LX/8Xn;->A02:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v5, p0, LX/5nz;->A00:LX/0YK;

    .line 7
    .line 8
    iget-object v0, p1, LX/8Xn;->A07:LX/2tA;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/8Xn;->A06:LX/2tA;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/8Xn;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v10, p1, LX/8Xn;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    invoke-virtual {v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v9, p1, LX/8Xn;->A04:LX/2tA;

    .line 31
    .line 32
    invoke-virtual {v9, v6}, LX/2tA;->A02(I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, p1, LX/8Xn;->A05:LX/2tA;

    .line 36
    .line 37
    invoke-virtual {v8, v6}, LX/2tA;->A02(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p2, LX/7CJ;->A05:Z

    .line 41
    .line 42
    const v0, 0x800003

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x800005

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3f2aaaab

    .line 54
    .line 55
    .line 56
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p2, LX/7CJ;->A02:LX/7ac;

    .line 62
    .line 63
    instance-of v0, v4, LX/7Nx;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast v4, LX/7Nx;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/7CJ;->A00:LX/5rE;

    .line 74
    .line 75
    invoke-static {v0}, LX/60j;->A00(LX/5rE;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A00(FFFF)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, LX/7CJ;->A01:LX/5rV;

    .line 84
    .line 85
    iget-object v7, v2, LX/5rV;->A0D:LX/60x;

    .line 86
    .line 87
    instance-of v0, v7, LX/60w;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    check-cast v7, LX/60w;

    .line 92
    .line 93
    iget-wide v0, v4, LX/7Nx;->A01:J

    .line 94
    .line 95
    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-virtual {v10, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-boolean v0, v4, LX/7Nx;->A05:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v8, v6}, LX/2tA;->A02(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v0, 0x7f0a1622

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v4, LX/7Nx;->A03:LX/2vM;

    .line 125
    .line 126
    sget-object v10, LX/2vM;->A07:LX/2vM;

    .line 127
    .line 128
    iget-object v1, p1, LX/8Xn;->A00:LX/6y1;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0a1624

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p1, LX/8Xn;->A00:LX/6y1;

    .line 144
    .line 145
    :cond_1
    if-ne v8, v10, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, LX/6y1;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    const v0, 0x7f0a1620

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v8, v3}, LX/6y5;->A00(LX/2vM;Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a25f8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 176
    .line 177
    const v0, 0x7f0a1617

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    const v8, 0x7f0a1615

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const v8, 0x7f0a1669

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget v8, v4, LX/7Nx;->A00:I

    .line 204
    .line 205
    if-lez v8, :cond_6

    .line 206
    .line 207
    const v6, 0x7f0a1667

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6, v8, v3}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, LX/5rV;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 238
    .line 239
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v1, 0x1

    .line 266
    if-le v2, v1, :cond_4

    .line 267
    .line 268
    const-string v2, "LiveViewerInviteContentDefinition"

    .line 269
    .line 270
    const-string v1, "Header icons size was larger than expected"

    .line 271
    .line 272
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/CharSequence;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LX/7Nx;->A04:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    iget-object v0, p1, LX/8Xn;->A03:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    iget-object v0, p0, LX/5nz;->A01:LX/5xr;

    .line 298
    .line 299
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    iget-object v0, v1, LX/6y1;->A00:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    invoke-virtual {v1}, LX/6y1;->A01()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_8
    invoke-virtual {v9, v6}, LX/2tA;->A02(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const v0, 0x7f0a25f8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 339
    .line 340
    const v0, 0x7f0a21c2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_9
    instance-of v0, v7, LX/7Nr;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    check-cast v7, LX/7Nr;

    .line 355
    .line 356
    iget v0, v7, LX/7Nr;->A00:I

    .line 357
    .line 358
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_a
    const-string v1, "Invalid MediaFields: "

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
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
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d0315

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/8Xn;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8Xn;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5nz;->A01:LX/5xr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nz;->A01:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
