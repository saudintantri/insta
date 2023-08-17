.class public final LX/DWA;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/ERx;

.field public final A03:LX/EDC;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ERx;LX/EDC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DWA;->A02:LX/ERx;

    .line 8
    .line 9
    iput-object p2, p0, LX/DWA;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/DWA;->A03:LX/EDC;

    .line 12
    .line 13
    iput-object p1, p0, LX/DWA;->A00:LX/0YK;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;I)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/0rF;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DWA;

    .line 7
    .line 8
    iget-object v1, v0, LX/DWA;->A02:LX/ERx;

    .line 9
    .line 10
    invoke-static {p0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Eb9;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/ERx;->A00(Landroid/view/View;LX/Eb9;)V

    .line 18
    .line 19
    .line 20
    return v2
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 26

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/Ezb;

    .line 5
    .line 6
    check-cast v3, LX/D7G;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    iget-object v5, v3, LX/D7G;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v13, v3, LX/D7G;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v3, LX/D7G;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v3, LX/D7G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, v3, LX/D7G;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, LX/D7G;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v3, LX/D7G;->A06:Landroid/widget/VideoView;

    .line 50
    .line 51
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/D7G;->A04:Landroid/view/View;

    .line 55
    .line 56
    move-object/from16 v22, v0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    iget-object v14, v7, LX/DWA;->A03:LX/EDC;

    .line 64
    .line 65
    iget-object v0, v3, LX/D7G;->A05:Landroid/view/View;

    .line 66
    .line 67
    move-object/from16 v25, v0

    .line 68
    .line 69
    iget-object v8, v4, LX/Ezb;->A00:LX/Eb9;

    .line 70
    .line 71
    iget-object v0, v8, LX/Eb9;->A05:LX/Fh0;

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    if-eqz v0, :cond_13

    .line 76
    .line 77
    invoke-interface/range {v19 .. v19}, LX/Fh0;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v8, v0, v5}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v0, v14, LX/EDC;->A01:LX/DZ3;

    .line 92
    .line 93
    invoke-static {v0, v5}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v5, v14, LX/EDC;->A00:LX/3Bm;

    .line 98
    .line 99
    move-object/from16 v0, v25

    .line 100
    .line 101
    invoke-virtual {v5, v0, v13}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v5, v3, LX/D7G;->A03:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, v8, LX/Eb9;->A06:LX/Eb9;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, LX/D7G;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    move-object/from16 v0, v19

    .line 122
    .line 123
    invoke-static {v5, v1, v7, v0}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v19 .. v19}, LX/Fh0;->AWw()LX/Fgn;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v0}, LX/Fgn;->B5u()LX/FgF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, LX/FgF;->getUri()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v1, v7, LX/DWA;->A00:LX/0YK;

    .line 149
    .line 150
    move-object/from16 v0, v20

    .line 151
    .line 152
    invoke-virtual {v5, v1, v13, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/D7G;->A01:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, LX/D7G;->A00:Landroid/content/Context;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 168
    .line 169
    :cond_2
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-interface/range {v19 .. v19}, LX/Fh0;->AWw()LX/Fgn;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, LX/Fgn;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    :cond_3
    const-string v0, ""

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, LX/D7G;->A00:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v0, 0x7f130536

    .line 197
    .line 198
    .line 199
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 200
    .line 201
    invoke-direct {v13, v5, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x21

    .line 205
    .line 206
    move/from16 v0, v16

    .line 207
    .line 208
    invoke-interface {v15, v13, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v5, v15, v0}, LX/EUM;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, LX/Eb9;->A02()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v13, "line.separator"

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-interface/range {v19 .. v19}, LX/Fh0;->AYj()LX/FgX;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-interface {v0}, LX/FgX;->BGY()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    invoke-virtual {v15, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v19 .. v19}, LX/Fh0;->AYj()LX/FgX;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, LX/FgX;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    :cond_5
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    check-cast v0, LX/Fgp;

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    invoke-interface/range {v16 .. v16}, LX/Fgp;->Ajh()LX/FgH;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-interface {v0}, LX/FgH;->AC7()LX/Fgo;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    if-eqz v13, :cond_5

    .line 301
    .line 302
    new-instance v1, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;

    .line 303
    .line 304
    move/from16 v0, v21

    .line 305
    .line 306
    invoke-direct {v1, v0, v3, v13, v7}, Lcom/facebook/redex/IDxCSpanShape2S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {v16 .. v16}, LX/Fgp;->Azi()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    add-int v14, v14, v18

    .line 314
    .line 315
    invoke-interface/range {v16 .. v16}, LX/Fgp;->Azi()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    add-int v13, v13, v18

    .line 320
    .line 321
    invoke-interface/range {v16 .. v16}, LX/Fgp;->getLength()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int/2addr v13, v0

    .line 326
    const/16 v0, 0x11

    .line 327
    .line 328
    invoke-virtual {v15, v1, v14, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_6
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f12208e

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v14, Landroid/text/SpannableString;

    .line 351
    .line 352
    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const v0, 0x7f040581

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 367
    .line 368
    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move/from16 v0, v16

    .line 372
    .line 373
    invoke-interface {v14, v13, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_7
    iget-object v1, v3, LX/D7G;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 380
    .line 381
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 382
    .line 383
    invoke-virtual {v1, v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 387
    .line 388
    .line 389
    iget-object v13, v3, LX/D7G;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 390
    .line 391
    invoke-interface/range {v19 .. v19}, LX/Fh0;->AeW()J

    .line 392
    .line 393
    .line 394
    move-result-wide v0

    .line 395
    invoke-static {v5, v0, v1}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, LX/Eb9;->A02()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_9

    .line 410
    .line 411
    const v0, 0x7f123b10

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;

    .line 422
    .line 423
    invoke-direct {v0, v4, v3, v7, v1}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;-><init>(LX/Ezb;LX/D7G;LX/DWA;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v4, LX/Ezb;->A01:Z

    .line 430
    .line 431
    xor-int/lit8 v1, v0, 0x1

    .line 432
    .line 433
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, LX/Che;->A00(I)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    const/4 v12, 0x5

    .line 447
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;

    .line 448
    .line 449
    invoke-direct {v0, v3, v12}, Lcom/facebook/redex/IDxCListenerShape301S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, LX/Eb9;->A01()LX/EDD;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    if-eqz v14, :cond_11

    .line 460
    .line 461
    iget v13, v14, LX/EDD;->A00:I

    .line 462
    .line 463
    if-eqz v13, :cond_11

    .line 464
    .line 465
    move/from16 v0, v21

    .line 466
    .line 467
    if-ne v13, v0, :cond_f

    .line 468
    .line 469
    const v0, 0x7f122600

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 473
    .line 474
    .line 475
    :goto_1
    invoke-static {v11}, LX/EUM;->A01(Landroid/widget/TextView;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;

    .line 479
    .line 480
    invoke-direct {v0, v4, v3, v7, v12}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;-><init>(LX/Ezb;LX/D7G;LX/DWA;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, LX/Che;->A00(I)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    :goto_3
    invoke-virtual {v8}, LX/Eb9;->A00()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-lez v0, :cond_e

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    const v12, 0x7f100146

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, LX/Eb9;->A00()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-virtual {v8}, LX/Eb9;->A00()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v13, v0, v12, v11}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    const/16 v11, 0x11

    .line 532
    .line 533
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;

    .line 534
    .line 535
    invoke-direct {v0, v11, v7, v4}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_4
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, LX/Che;->A00(I)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {v19 .. v19}, LX/Fh0;->AWH()Lcom/google/common/collect/ImmutableList;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_9

    .line 556
    .line 557
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/FgW;

    .line 562
    .line 563
    if-eqz v1, :cond_9

    .line 564
    .line 565
    const/16 v0, 0xe

    .line 566
    .line 567
    invoke-static {v9, v0, v7, v8}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0xf

    .line 571
    .line 572
    invoke-static {v6, v0, v7, v8}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/16 v10, 0x10

    .line 576
    .line 577
    move-object/from16 v0, v22

    .line 578
    .line 579
    invoke-static {v0, v10, v7, v8}, LX/Chh;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, LX/FgW;->BEx()Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/APe;->A01:LX/APe;

    .line 590
    .line 591
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_8

    .line 596
    .line 597
    sget-object v0, LX/APe;->A02:LX/APe;

    .line 598
    .line 599
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_8

    .line 604
    .line 605
    sget-object v0, LX/APe;->A03:LX/APe;

    .line 606
    .line 607
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_8

    .line 612
    .line 613
    sget-object v0, LX/APe;->A04:LX/APe;

    .line 614
    .line 615
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_8

    .line 620
    .line 621
    sget-object v0, LX/APe;->A06:LX/APe;

    .line 622
    .line 623
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_d

    .line 628
    .line 629
    :cond_8
    invoke-interface {v1}, LX/FgW;->AvZ()LX/Fgm;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_b

    .line 634
    .line 635
    invoke-interface {v0}, LX/Fgm;->AC8()LX/FgE;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, LX/FgE;->B3l()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v9, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LX/Eh7;

    .line 652
    .line 653
    invoke-direct {v0}, LX/Eh7;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;

    .line 660
    .line 661
    move/from16 v0, v21

    .line 662
    .line 663
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCListenerShape447S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 667
    .line 668
    .line 669
    :cond_9
    :goto_5
    iget-object v1, v3, LX/D7G;->A02:Landroid/view/View;

    .line 670
    .line 671
    const/16 v0, 0xa

    .line 672
    .line 673
    invoke-static {v1, v0, v7, v4}, LX/Chh;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-boolean v0, v4, LX/Ezb;->A02:Z

    .line 677
    .line 678
    if-eqz v0, :cond_a

    .line 679
    .line 680
    const v1, 0x7f04087b

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v25

    .line 684
    .line 685
    invoke-static {v5, v0, v1}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 686
    .line 687
    .line 688
    :cond_a
    return-void

    .line 689
    :cond_b
    invoke-interface {v1}, LX/FgW;->AvZ()LX/Fgm;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    invoke-interface {v0}, LX/Fgm;->AVZ()LX/Fgl;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    if-eqz v13, :cond_c

    .line 700
    .line 701
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v13}, LX/Fgl;->getUri()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-eqz v8, :cond_12

    .line 709
    .line 710
    invoke-interface {v13}, LX/Fgl;->getWidth()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-interface {v13}, LX/Fgl;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 719
    .line 720
    invoke-direct {v10, v8, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    iget-object v9, v7, LX/DWA;->A01:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    iget-object v8, v10, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v0, 0x7f070073

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 738
    .line 739
    .line 740
    move-result v21

    .line 741
    const/4 v12, -0x1

    .line 742
    invoke-interface {v13}, LX/Fgl;->getWidth()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    invoke-interface {v13}, LX/Fgl;->getHeight()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    new-instance v1, LX/7md;

    .line 751
    .line 752
    invoke-direct {v1, v12, v11, v0}, LX/7md;-><init>(III)V

    .line 753
    .line 754
    .line 755
    const v0, 0x7f06013a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 759
    .line 760
    .line 761
    move-result v22

    .line 762
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 763
    .line 764
    .line 765
    move-result v23

    .line 766
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    .line 767
    .line 768
    new-instance v0, LX/6n2;

    .line 769
    .line 770
    move-object v12, v0

    .line 771
    move-object v13, v5

    .line 772
    move-object v14, v10

    .line 773
    move-object/from16 v15, v20

    .line 774
    .line 775
    move-object/from16 v16, v15

    .line 776
    .line 777
    move-object/from16 v17, v1

    .line 778
    .line 779
    move-object/from16 v18, v9

    .line 780
    .line 781
    move-object/from16 v20, v8

    .line 782
    .line 783
    move/from16 v24, v2

    .line 784
    .line 785
    invoke-direct/range {v12 .. v24}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_c
    invoke-interface {v1}, LX/FgW;->AvZ()LX/Fgm;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eqz v0, :cond_d

    .line 797
    .line 798
    invoke-interface {v0}, LX/Fgm;->Aq4()LX/FgD;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_d

    .line 803
    .line 804
    invoke-interface {v0}, LX/FgD;->getUri()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_d

    .line 809
    .line 810
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v0, v7, LX/DWA;->A00:LX/0YK;

    .line 818
    .line 819
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_d
    move-object/from16 v0, v22

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_e
    invoke-static {v10}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x8

    .line 835
    .line 836
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_f
    iget-object v0, v14, LX/EDD;->A01:Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v0, :cond_10

    .line 845
    .line 846
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_10
    move-object/from16 v0, v20

    .line 852
    .line 853
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    .line 855
    .line 856
    const/16 v0, 0x8

    .line 857
    .line 858
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3

    .line 862
    .line 863
    :cond_11
    const v0, 0x7f1225fa

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    const v0, 0x7f040581

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v12, v11, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 881
    .line 882
    .line 883
    const/4 v12, 0x4

    .line 884
    goto/16 :goto_2

    .line 885
    .line 886
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_13
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 892
    .line 893
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-object v4, v3, LX/D7G;->A00:Landroid/content/Context;

    .line 897
    .line 898
    const v0, 0x7f0601d8

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    iget-object v0, v8, LX/Eb9;->A07:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v0, :cond_14

    .line 918
    .line 919
    const-string v0, ""

    .line 920
    .line 921
    :cond_14
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    const/4 v5, 0x0

    .line 929
    const v0, 0x7f130536

    .line 930
    .line 931
    .line 932
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 933
    .line 934
    invoke-direct {v6, v4, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x21

    .line 938
    .line 939
    invoke-interface {v9, v6, v2, v10, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v4, v9, v0}, LX/EUM;->A00(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 947
    .line 948
    .line 949
    iget-object v6, v8, LX/Eb9;->A09:Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v6, :cond_15

    .line 952
    .line 953
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_15

    .line 958
    .line 959
    const-string v0, "line.separator"

    .line 960
    .line 961
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 969
    .line 970
    .line 971
    :cond_15
    iget-object v0, v3, LX/D7G;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 972
    .line 973
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v3, LX/D7G;->A03:Landroid/view/View;

    .line 980
    .line 981
    iget-object v0, v8, LX/Eb9;->A06:LX/Eb9;

    .line 982
    .line 983
    if-nez v0, :cond_16

    .line 984
    .line 985
    const/16 v5, 0x8

    .line 986
    .line 987
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v3, LX/D7G;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 991
    .line 992
    invoke-static {v0, v11, v12, v1}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 993
    .line 994
    .line 995
    iget-object v5, v3, LX/D7G;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 996
    .line 997
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v8, LX/Eb9;->A08:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v1, v7, LX/DWA;->A00:LX/0YK;

    .line 1010
    .line 1011
    move-object/from16 v0, v20

    .line 1012
    .line 1013
    invoke-virtual {v5, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v3, LX/D7G;->A01:Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x3

    .line 1022
    invoke-static {v4, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    iput v0, v5, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 1027
    .line 1028
    return-void
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d10bb

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D7G;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D7G;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezb;

    return-object v0
.end method
