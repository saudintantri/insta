.class public final LX/DQ3;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:LX/0YK;

.field public A02:LX/3Br;

.field public final A03:LX/6iQ;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/B8y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iQ;LX/0YK;LX/3Br;LX/BaB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQ3;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQ3;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/DQ3;->A02:LX/3Br;

    .line 8
    .line 9
    iput-object p2, p0, LX/DQ3;->A03:LX/6iQ;

    .line 10
    .line 11
    new-instance v0, LX/B8y;

    .line 12
    .line 13
    invoke-direct {v0, p1, p5}, LX/B8y;-><init>(Landroid/content/Context;LX/BaB;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DQ3;->A05:LX/B8y;

    .line 17
    .line 18
    return-void
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
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 40

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    const v0, -0x32666a3b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    move/from16 v11, p1

    .line 14
    .line 15
    move-object/from16 v39, p2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v11, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, v12, LX/DQ3;->A00:LX/1M5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v10, LX/3BJ;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, LX/3BJ;->A04(LX/1M5;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v12, LX/DQ3;->A03:LX/6iQ;

    .line 32
    .line 33
    move-object/from16 v0, v39

    .line 34
    .line 35
    invoke-interface {v1, v0, v10, v11}, LX/6iQ;->Ckk(Landroid/view/View;LX/3BJ;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const v1, -0x23e62ff4

    .line 39
    .line 40
    .line 41
    move/from16 v0, v17

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v9, v12, LX/DQ3;->A05:LX/B8y;

    .line 48
    .line 49
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v8, LX/ELq;

    .line 57
    .line 58
    move-object v7, v10

    .line 59
    check-cast v7, LX/3BJ;

    .line 60
    .line 61
    check-cast v1, LX/E9Z;

    .line 62
    .line 63
    iget-object v13, v12, LX/DQ3;->A02:LX/3Br;

    .line 64
    .line 65
    iget-object v6, v12, LX/DQ3;->A01:LX/0YK;

    .line 66
    .line 67
    iget-object v5, v7, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    iput-object v7, v8, LX/ELq;->A08:LX/3BJ;

    .line 70
    .line 71
    iput-object v1, v8, LX/ELq;->A09:LX/E9Z;

    .line 72
    .line 73
    iget-object v4, v9, LX/B8y;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/E9Z;->A00:Z

    .line 76
    .line 77
    iget-object v1, v8, LX/ELq;->A01:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const v0, 0x7f04087b

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v8, LX/ELq;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 92
    .line 93
    iget-object v0, v7, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const v14, 0x7f123cbc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v7, LX/3BJ;->A0h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v15, v1, v0, v14}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 v19, 0x0

    .line 119
    .line 120
    const-string v28, ""

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/2vy;

    .line 129
    .line 130
    move-object/from16 v20, v19

    .line 131
    .line 132
    move-object/from16 v22, v19

    .line 133
    .line 134
    move-object/from16 v23, v19

    .line 135
    .line 136
    move-object/from16 v24, v19

    .line 137
    .line 138
    move-object/from16 v25, v19

    .line 139
    .line 140
    move-object/from16 v26, v19

    .line 141
    .line 142
    move-object/from16 v27, v19

    .line 143
    .line 144
    move/from16 v29, v2

    .line 145
    .line 146
    move/from16 v30, v2

    .line 147
    .line 148
    move/from16 v31, v2

    .line 149
    .line 150
    move/from16 v32, v16

    .line 151
    .line 152
    move/from16 v33, v2

    .line 153
    .line 154
    move/from16 v34, v2

    .line 155
    .line 156
    move/from16 v35, v2

    .line 157
    .line 158
    move/from16 v36, v2

    .line 159
    .line 160
    move/from16 v37, v2

    .line 161
    .line 162
    move/from16 v38, v2

    .line 163
    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    move-object/from16 v21, v7

    .line 167
    .line 168
    invoke-direct/range {v18 .. v38}, LX/2vy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2ge;LX/3BJ;LX/2uC;LX/266;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v1, v0}, LX/3Br;->A09(Landroid/content/Context;LX/2vy;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v8, LX/ELq;->A05:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-wide v0, v7, LX/3BJ;->A0A:J

    .line 184
    .line 185
    invoke-static {v4, v0, v1}, LX/3Hg;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-wide v14, v7, LX/3BJ;->A0A:J

    .line 206
    .line 207
    long-to-double v0, v14

    .line 208
    invoke-static {v4, v0, v1}, LX/3Hg;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    if-eqz v5, :cond_4

    .line 216
    .line 217
    iget-object v13, v8, LX/ELq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 218
    .line 219
    invoke-static {v6, v13, v5}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f121f26

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v4, v8, LX/ELq;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 237
    .line 238
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    move/from16 v0, v16

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    invoke-static {v4, v9, v5, v6, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v8, LX/ELq;->A02:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v0, LX/9A6;

    .line 258
    .line 259
    invoke-direct {v0, v7, v9}, LX/9A6;-><init>(LX/3BJ;LX/B8y;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Landroid/view/GestureDetector;

    .line 263
    .line 264
    invoke-direct {v1, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xd

    .line 268
    .line 269
    invoke-static {v6, v0, v9, v1}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v7, LX/3BJ;->A0v:Z

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-object v0, v7, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    :cond_5
    iget-object v0, v8, LX/ELq;->A03:Landroid/widget/TextView;

    .line 287
    .line 288
    const/16 v1, 0x8

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, LX/ELq;->A04:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpl-float v0, v1, v0

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    cmpl-float v0, v1, v0

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    :cond_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    iget-object v1, v8, LX/ELq;->A03:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    invoke-static {v1, v0, v7, v9}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v8, LX/ELq;->A04:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xb

    .line 340
    .line 341
    invoke-static {v1, v0, v7, v9}, LX/Che;->A0u(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v1, 0x3ecccccd    # 0.4f

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_8
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_9
    const v0, 0x7f06019f

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3BJ;

    .line 1
    .line 2
    iget-object v0, p2, LX/3BJ;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DQ3;->A03:LX/6iQ;

    .line 12
    .line 13
    invoke-interface {v0, p2, v1}, LX/6iQ;->A6b(LX/3BJ;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7afd9fe5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DQ3;->A05:LX/B8y;

    .line 13
    .line 14
    iget-object v0, v0, LX/B8y;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0d0bd3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/ELq;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/ELq;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x49fee765

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, LX/DQ3;->A05:LX/B8y;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, v0, LX/B8y;->A00:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0d0bd3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/ELq;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/ELq;-><init>(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x548a3070

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "Unknown view type: "

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x7e3f8fa1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
