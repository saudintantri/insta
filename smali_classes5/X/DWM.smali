.class public final LX/DWM;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/65l;

.field public final A04:LX/DMq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/65l;LX/DMq;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DWM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/DWM;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/DWM;->A01:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/DWM;->A03:LX/65l;

    .line 14
    .line 15
    iput-object p5, p0, LX/DWM;->A04:LX/DMq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 13

    .line 0
    check-cast p1, LX/Ezy;

    .line 1
    .line 2
    check-cast p2, LX/D79;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v6, p0, LX/DWM;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, LX/DWM;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, p0, LX/DWM;->A03:LX/65l;

    .line 15
    .line 16
    iget-object v3, p0, LX/DWM;->A04:LX/DMq;

    .line 17
    .line 18
    iget-object v10, p0, LX/DWM;->A01:LX/0YK;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p1, LX/Ezy;->A0B:Z

    .line 25
    .line 26
    if-eqz v2, :cond_f

    .line 27
    .line 28
    iget-object v1, p1, LX/Ezy;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p2, LX/D79;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v10, p1, LX/Ezy;->A06:LX/7Ub;

    .line 42
    .line 43
    sget-object v0, LX/7Ub;->A03:LX/7Ub;

    .line 44
    .line 45
    if-eq v10, v0, :cond_e

    .line 46
    .line 47
    iget v12, p1, LX/Ezy;->A01:I

    .line 48
    .line 49
    if-lez v12, :cond_e

    .line 50
    .line 51
    iget-object v11, p2, LX/D79;->A06:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f100085

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v12, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p2, LX/D79;->A03:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, LX/Ezy;->A09:Z

    .line 76
    .line 77
    iget-object v11, p2, LX/D79;->A07:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;

    .line 87
    .line 88
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p1, LX/Ezy;->A08:Z

    .line 95
    .line 96
    iget-object v11, p2, LX/D79;->A05:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p1, LX/Ezy;->A0C:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v1, p2, LX/D79;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p1, LX/Ezy;->A0A:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, LX/D79;->A00:Landroid/view/View;

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-static {v1, v3, p1, p2, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 138
    .line 139
    if-ne v4, v0, :cond_8

    .line 140
    .line 141
    sget-object v0, LX/7Ub;->A05:LX/7Ub;

    .line 142
    .line 143
    if-ne v10, v0, :cond_8

    .line 144
    .line 145
    iget v0, p1, LX/Ezy;->A01:I

    .line 146
    .line 147
    if-lez v0, :cond_8

    .line 148
    .line 149
    iget v10, p1, LX/Ezy;->A00:F

    .line 150
    .line 151
    iget-object v4, p2, LX/D79;->A02:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f080b5a

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v4, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p2, LX/D79;->A01:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v6}, LX/5We;->A04(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-int/2addr v5, v0

    .line 173
    int-to-float v1, v8

    .line 174
    sub-float/2addr v1, v10

    .line 175
    int-to-float v0, v5

    .line 176
    mul-float/2addr v1, v0

    .line 177
    float-to-int v0, v1

    .line 178
    invoke-static {v7, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {v4}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v0, v4, LX/3E7;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    const/16 v1, 0xb

    .line 190
    .line 191
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 192
    .line 193
    invoke-direct {v0, v1, v3, p1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v4, LX/3E7;->A02:LX/1sT;

    .line 197
    .line 198
    invoke-virtual {v4}, LX/3E7;->A00()LX/2DQ;

    .line 199
    .line 200
    .line 201
    iget-object v4, p2, LX/D79;->A04:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    iget-object v0, p1, LX/Ezy;->A05:Lcom/instagram/user/model/User;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_6
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v1, LX/3IW;

    .line 220
    .line 221
    invoke-direct {v1}, LX/3IW;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v5, 0x21

    .line 229
    .line 230
    invoke-virtual {v7, v1, v9, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v0, p1, LX/Ezy;->A05:Lcom/instagram/user/model/User;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v6, v3, v8}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object v0, p1, LX/Ezy;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/48C;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    invoke-static {v6}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    const-string v7, " "

    .line 261
    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3, v9, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-static {v0, v8}, LX/7u6;->A00(LX/48C;Z)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_8
    const/4 v2, 0x0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-static {v0}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    new-instance v1, LX/2OA;

    .line 294
    .line 295
    invoke-direct {v1, v0}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    if-eqz v10, :cond_4

    .line 299
    .line 300
    invoke-virtual {v3, v9, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :goto_9
    add-int/lit8 v0, v2, 0x1

    .line 304
    .line 305
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    :cond_3
    const-string v0, "   "

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p1, LX/Ezy;->A07:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_5
    const/4 v0, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_6
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    const v0, 0x7f12270f

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_8
    iget-object v4, p2, LX/D79;->A02:Landroid/view/View;

    .line 347
    .line 348
    sget-object v0, LX/7Ub;->A04:LX/7Ub;

    .line 349
    .line 350
    if-ne v10, v0, :cond_a

    .line 351
    .line 352
    invoke-static {v5}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const v0, 0x7f080b5d

    .line 357
    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    const v0, 0x7f080b5e

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_a
    invoke-static {v6, v4, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p2, LX/D79;->A01:Landroid/view/View;

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_a
    const v0, 0x7f080b5a

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_b
    iget-object v0, p2, LX/D79;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p2, LX/D79;->A00:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p2, LX/D79;->A0A:LX/3hI;

    .line 399
    .line 400
    invoke-virtual {v0, v7}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_c
    const/16 v0, 0x8

    .line 406
    .line 407
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_d
    const/16 v0, 0x8

    .line 414
    .line 415
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_e
    iget-object v1, p2, LX/D79;->A06:Landroid/widget/TextView;

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_f
    iget-object v1, p2, LX/D79;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 431
    .line 432
    const v0, 0x7f080b3b

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
    const v0, 0x7f0d0a7a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D79;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D79;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.questions.adapter.IgLiveQuestionListItemViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezy;

    return-object v0
.end method
