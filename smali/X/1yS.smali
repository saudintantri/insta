.class public final LX/1yS;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/3DC;

.field public final A01:LX/1uN;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/1uN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yS;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/1yS;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1yS;->A03:LX/1qw;

    .line 8
    .line 9
    iput-object p3, p0, LX/1yS;->A01:LX/1uN;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v15, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const v0, 0x12acc58

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v3, LX/F7A;

    .line 12
    .line 13
    check-cast v15, LX/F8M;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    move/from16 v5, p1

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v5, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v5, v0, :cond_1

    .line 29
    .line 30
    if-eq v5, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v5, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, LX/D7u;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/F7A;->A00()LX/Eam;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v13, v9, LX/1yS;->A01:LX/1uN;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v13, v6, v1, v0}, LX/EdS;->A03(LX/1uP;LX/D7u;LX/Eam;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v13, LX/1uN;->A04:LX/2tf;

    .line 55
    .line 56
    iget-object v7, v0, LX/2tf;->A01:LX/3Bm;

    .line 57
    .line 58
    iget-object v6, v0, LX/2tf;->A02:LX/1tl;

    .line 59
    .line 60
    iget-object v1, v3, LX/F7A;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, ":"

    .line 63
    .line 64
    invoke-static {v1, v0, v5}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v4, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const v0, 0x65ac7305

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v1, v9, LX/1yS;->A00:LX/3DC;

    .line 83
    .line 84
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/1yS;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3, v0, v15}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v10, v9, LX/1yS;->A02:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v7, LX/7jS;

    .line 103
    .line 104
    iget-object v13, v9, LX/1yS;->A01:LX/1uN;

    .line 105
    .line 106
    iget-object v0, v3, LX/F7A;->A05:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0601ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v6, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v3, LX/F7A;->A0C:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const-string v0, " "

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f120ef5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0409a7

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, LX/AES;

    .line 168
    .line 169
    invoke-direct {v1, v3, v13, v0}, LX/AES;-><init>(LX/F7A;LX/1uN;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6, v1, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/7jS;->A00:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v0, v7, LX/7jS;->A00:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    iget-object v12, v9, LX/1yS;->A02:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v14, LX/D5j;

    .line 205
    .line 206
    iget-object v13, v9, LX/1yS;->A01:LX/1uN;

    .line 207
    .line 208
    invoke-virtual {v3}, LX/F7A;->A00()LX/Eam;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v3

    .line 215
    .line 216
    invoke-static/range {v12 .. v18}, LX/Eei;->A02(Landroid/content/Context;LX/1uO;LX/D5j;LX/F8M;LX/Eam;Ljava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    iget-object v8, v9, LX/1yS;->A03:LX/1qw;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v7, LX/7nS;

    .line 231
    .line 232
    iget-object v13, v9, LX/1yS;->A01:LX/1uN;

    .line 233
    .line 234
    iget-object v9, v3, LX/F7A;->A02:Lcom/instagram/user/model/User;

    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v12, Landroid/text/SpannableString;

    .line 241
    .line 242
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v7, LX/7nS;->A02:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v0, 0x7f1205e5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    new-instance v10, LX/AET;

    .line 259
    .line 260
    invoke-direct {v10, v3, v13}, LX/AET;-><init>(LX/F7A;LX/1uN;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-virtual {v12, v10, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    const-string v0, " "

    .line 272
    .line 273
    filled-new-array {v12, v0, v11}, [Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v7, LX/7nS;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/BxT;

    .line 301
    .line 302
    invoke-direct {v0, v3, v13}, LX/BxT;-><init>(LX/F7A;LX/1uN;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v7, LX/7nS;->A01:Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v0, v3, LX/F7A;->A08:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v7, LX/7nS;->A00:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/EkF;

    .line 321
    .line 322
    invoke-direct {v0, v3, v13, v15}, LX/EkF;-><init>(LX/F7A;LX/1uN;LX/F8M;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_5
    const-string v0, "View type unhandled"

    .line 331
    .line 332
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 333
    .line 334
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x709e6baa

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 341
    .line 342
    .line 343
    throw v1
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/F7A;

    .line 1
    .line 2
    check-cast p3, LX/F8M;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/F8M;->BaE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/1yS;->A01:LX/1uN;

    .line 16
    .line 17
    iget-object v1, v0, LX/1uN;->A04:LX/2tf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, p3, v0}, LX/2tf;->A00(LX/F7A;LX/2Ka;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, p3, v0}, LX/2tf;->A00(LX/F7A;LX/2Ka;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3, v0}, LX/2tf;->A00(LX/F7A;LX/2Ka;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2, p3, v0}, LX/2tf;->A00(LX/F7A;LX/2Ka;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2b1a9e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    invoke-static {p2}, LX/EdS;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x33f7c72d    # -3.5709772E7f

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, p0, LX/1yS;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x186b0a46

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f0d10bf

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/7jS;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/7jS;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x65b73ede

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p2}, LX/Eei;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x17530ac5

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0d10c0

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/7nS;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/7nS;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x4ce30b8d    # 1.19037032E8f

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "Unhandled view type"

    .line 107
    .line 108
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x3d47fc2a

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 117
    .line 118
    .line 119
    throw v1
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedSurvey"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/F7A;

    .line 1
    .line 2
    iget-object v0, p2, LX/F7A;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
