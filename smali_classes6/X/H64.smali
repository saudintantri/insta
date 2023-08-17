.class public final LX/H64;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HHr;LX/6go;LX/G9p;Ljava/lang/Integer;IIIZ)V
    .locals 11

    .line 0
    move/from16 v3, p6

    .line 1
    .line 2
    invoke-static {}, LX/H65;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v1, p2, LX/G9p;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 9
    .line 10
    const v0, 0x7f080b5f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v2, p2, LX/G9p;->A03:Landroid/view/View;

    .line 17
    .line 18
    iget-object v4, p0, LX/HHr;->A00:LX/HNZ;

    .line 19
    .line 20
    iget-boolean v1, v4, LX/HNZ;->A08:Z

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p2, LX/G9p;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_8

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    const/4 v9, 0x0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-static {v1}, LX/Che;->A03(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, LX/G9p;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v8, p2, LX/G9p;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, LX/G9p;->A09:LX/2DQ;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 78
    .line 79
    invoke-direct {v0, p4, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, LX/G9p;->A00:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0xe

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 90
    .line 91
    invoke-direct {v0, p4, v6, p0, p1}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p2, LX/G9p;->A08:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, v4, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 100
    .line 101
    invoke-static {v6, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/H65;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/high16 v3, -0x1000000

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p2, LX/G9p;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 116
    .line 117
    iget-object v0, v4, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, LX/HHr;->A01:LX/HNr;

    .line 123
    .line 124
    iget-object v0, v8, LX/HNr;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v0, -0x1

    .line 131
    if-ne v3, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v0, v4, LX/HNZ;->A05:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p2, LX/G9p;->A06:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-eqz v10, :cond_a

    .line 152
    .line 153
    iget-object v0, v4, LX/HNZ;->A04:Lcom/instagram/user/model/User;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, p2, LX/G9p;->A04:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, LX/G9p;->A07:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p2, LX/G9p;->A00:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    iget-object v0, v8, LX/HNr;->A05:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v6, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    move-object v0, v1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v6, 0x0

    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_8
    const/4 v1, 0x0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_9
    iget-object v0, p2, LX/G9p;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 204
    .line 205
    move/from16 v1, p5

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    if-eqz p7, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v0, p0, LX/HHr;->A01:LX/HNr;

    .line 221
    .line 222
    iget-object v0, v0, LX/HNr;->A05:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    iget-object v6, p2, LX/G9p;->A04:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p2, LX/G9p;->A07:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LX/HNr;->A05:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v7, -0x1

    .line 255
    invoke-static {v0, v7}, LX/5We;->A1M(II)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v0, v8, LX/HNr;->A09:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v0, v4, LX/HNZ;->A02:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v0, 0x2

    .line 272
    if-eq v1, v0, :cond_c

    .line 273
    .line 274
    invoke-static {}, LX/H65;->A00()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    const/high16 v0, -0x1000000

    .line 281
    .line 282
    :goto_5
    iget-object v1, p2, LX/G9p;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, v4, LX/HNZ;->A08:Z

    .line 297
    .line 298
    const v0, 0x7f1237b7

    .line 299
    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    const v0, 0x7f1237b8

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    if-eqz v9, :cond_d

    .line 317
    .line 318
    sget-object v1, LX/6yP;->A01:[I

    .line 319
    .line 320
    iget-object v0, p2, LX/G9p;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    iget-object v0, v8, LX/HNr;->A05:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    iget-object v0, v8, LX/HNr;->A05:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, LX/0OU;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_7
    move v7, v3

    .line 350
    goto :goto_5
.end method
