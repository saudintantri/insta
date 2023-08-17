.class public final LX/LCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/5i0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5i0;)V
    .locals 0

    iput-object p2, p0, LX/LCS;->A01:LX/5i0;

    iput-object p1, p0, LX/LCS;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/Jb8;

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v1, v7, LX/LCS;->A01:LX/5i0;

    .line 7
    .line 8
    iget-object v2, v1, LX/5i0;->A02:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/Jb8;->A05:Z

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v1, LX/5i0;->A0F:LX/01o;

    .line 23
    .line 24
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, LX/Jb8;->A0C:Z

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v8, v1, LX/5i0;->A0G:LX/01o;

    .line 40
    .line 41
    invoke-static {v8}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    iget-boolean v0, v5, LX/Jb8;->A0E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v5, LX/Jb8;->A08:Z

    .line 56
    .line 57
    iget-object v6, v1, LX/5i0;->A07:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5i0;->A01(LX/5i0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-boolean v4, v5, LX/Jb8;->A07:Z

    .line 75
    .line 76
    iget-object v2, v1, LX/5i0;->A05:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eq v4, v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    const v0, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/5i0;->A01(LX/5i0;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v9}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-boolean v0, v5, LX/Jb8;->A0B:Z

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v8}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    iget-boolean v2, v5, LX/Jb8;->A0D:Z

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    const v3, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/5i0;->A04:Landroid/view/View;

    .line 139
    .line 140
    iget-boolean v2, v5, LX/Jb8;->A06:Z

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    filled-new-array {v0}, [Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    invoke-static {v0, v4}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object v3, v1, LX/5i0;->A03:Landroid/view/View;

    .line 153
    .line 154
    iget-object v0, v7, LX/LCS;->A00:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v0, v5, LX/Jb8;->A02:I

    .line 161
    .line 162
    invoke-static {v2, v3, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    iget v0, v5, LX/Jb8;->A00:F

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v2, v5, LX/Jb8;->A01:I

    .line 179
    .line 180
    iget-object v0, v5, LX/Jb8;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v0, v2}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, LX/Jb8;->A04:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-boolean v2, v5, LX/Jb8;->A0A:Z

    .line 212
    .line 213
    iget-boolean v0, v5, LX/Jb8;->A09:Z

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    .line 222
    invoke-static {v6}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v1, LX/5i0;->A0D:LX/5i3;

    .line 226
    .line 227
    new-instance v6, LX/8kM;

    .line 228
    .line 229
    invoke-direct {v6, v1}, LX/8kM;-><init>(LX/5i0;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v4, v7, LX/5i3;->A00:Z

    .line 233
    .line 234
    iget-object v0, v7, LX/5i3;->A02:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget-object v4, v7, LX/5i3;->A03:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget-boolean v3, v7, LX/5i3;->A04:Z

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    sub-int/2addr v2, v0

    .line 259
    :goto_1
    shl-int/lit8 v0, v2, 0x1

    .line 260
    .line 261
    sub-int/2addr v9, v0

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    :goto_2
    invoke-static/range {v6 .. v11}, LX/5i3;->A00(LX/M10;LX/5i3;IIII)Landroid/animation/Animator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_3
    iget-object v0, v1, LX/5i0;->A00:Landroid/animation/Animator;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 280
    .line 281
    .line 282
    iput-object v2, v1, LX/5i0;->A00:Landroid/animation/Animator;

    .line 283
    .line 284
    :cond_9
    return-void

    .line 285
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    goto :goto_2

    .line 290
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_1

    .line 295
    :cond_c
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-static {v6}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iget-object v12, v1, LX/5i0;->A0D:LX/5i3;

    .line 301
    .line 302
    new-instance v11, LX/8kN;

    .line 303
    .line 304
    invoke-direct {v11, v1}, LX/8kN;-><init>(LX/5i0;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v10, v12, LX/5i3;->A00:Z

    .line 308
    .line 309
    iget-object v5, v12, LX/5i3;->A02:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    iget-object v0, v12, LX/5i3;->A03:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    iget-boolean v4, v12, LX/5i3;->A04:Z

    .line 322
    .line 323
    if-eqz v4, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int/2addr v2, v0

    .line 334
    :goto_4
    sub-int/2addr v14, v2

    .line 335
    iget-object v3, v12, LX/5i3;->A01:Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v3, v2, v0}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sub-int/2addr v14, v0

    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v0, 0x1

    .line 355
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 367
    .line 368
    :goto_5
    move/from16 v16, v10

    .line 369
    .line 370
    invoke-static/range {v11 .. v16}, LX/5i3;->A00(LX/M10;LX/5i3;IIII)Landroid/animation/Animator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_3

    .line 375
    :cond_d
    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    goto :goto_4

    .line 383
    :cond_f
    invoke-static {v0, v4}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
