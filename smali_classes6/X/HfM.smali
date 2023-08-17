.class public final LX/HfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v6, p4

    .line 17
    cmpl-float v0, v0, v6

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sub-int/2addr p5, v0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f100128

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {p3, v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v0, v6

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f100127

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5, v1, v3, p4}, LX/2LT;->A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_0
    return-object p1

    .line 78
    :cond_1
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(Landroid/content/Context;LX/0YK;LX/Ior;LX/G9c;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V
    .locals 17

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-object v0, v12, LX/G9c;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    new-instance v10, LX/Hn3;

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    move/from16 v14, p6

    .line 11
    .line 12
    move/from16 v15, p7

    .line 13
    .line 14
    move/from16 v16, p8

    .line 15
    .line 16
    invoke-direct/range {v10 .. v16}, LX/Hn3;-><init>(LX/Ior;LX/G9c;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v13, v0}, LX/5Sz;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0zg;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v13}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v3, v1, v2, v0}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v13, v9}, LX/Ebg;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v4, 0x8102710000044cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v10, v9, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    if-eqz v4, :cond_f

    .line 69
    .line 70
    if-eqz v3, :cond_f

    .line 71
    .line 72
    iget-object v2, v12, LX/G9c;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v5, v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    iget-object v3, v12, LX/G9c;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 78
    .line 79
    if-nez p10, :cond_e

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :goto_2
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz p11, :cond_d

    .line 87
    .line 88
    const v5, 0x7f121623

    .line 89
    .line 90
    .line 91
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v4, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v4, 0x7f0601bd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const v4, 0x7f06013f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const v4, 0x7f06019f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    const/16 p2, 0x8

    .line 121
    .line 122
    new-instance v4, LX/Fyx;

    .line 123
    .line 124
    move-object/from16 p0, v4

    .line 125
    .line 126
    invoke-direct/range {p0 .. p5}, LX/Fyx;-><init>(Ljava/lang/String;IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v12, LX/G9c;->A06:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v13, v9}, LX/6IB;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-static {v5, v1, v6, v4, v2}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v13, v9, v6, v14}, LX/ETG;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    iget-object v4, v12, LX/G9c;->A09:Landroid/widget/TextView;

    .line 170
    .line 171
    new-instance v1, LX/IVY;

    .line 172
    .line 173
    move-object/from16 p0, v1

    .line 174
    .line 175
    move-object/from16 p1, v0

    .line 176
    .line 177
    move-object/from16 p2, v3

    .line 178
    .line 179
    move-object/from16 p3, v12

    .line 180
    .line 181
    move-object/from16 p4, v13

    .line 182
    .line 183
    move-object/from16 p5, v9

    .line 184
    .line 185
    invoke-direct/range {p0 .. p5}, LX/IVY;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/G9c;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v3, v12, LX/G9c;->A05:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13, v14}, LX/ETG;->A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    if-eqz p15, :cond_3

    .line 207
    .line 208
    const-wide v7, 0x81096e000f125eL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v10, v9, v7, v8}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_2

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v7, "You both"

    .line 226
    .line 227
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_2

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-interface {v11, v13}, LX/Ior;->D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-interface {v11, v13}, LX/Ior;->BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-nez v7, :cond_7

    .line 254
    .line 255
    const v1, 0x7f060042

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v5, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v4, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v12, LX/G9c;->A00:Landroid/widget/CheckBox;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v12, LX/G9c;->A02:Landroid/widget/ImageView;

    .line 273
    .line 274
    if-nez p13, :cond_4

    .line 275
    .line 276
    const/16 v2, 0x8

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object v12, v12, LX/G9c;->A03:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    if-nez p12, :cond_5

    .line 284
    .line 285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    :cond_5
    const v0, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    :cond_6
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {v11 .. v16}, LX/Ior;->CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    if-eqz p16, :cond_8

    .line 300
    .line 301
    const v1, 0x7f060060

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v5, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f060138

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-static {v0, v4, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v12, LX/G9c;->A02:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    if-eqz p13, :cond_a

    .line 322
    .line 323
    if-nez v7, :cond_a

    .line 324
    .line 325
    if-eqz p14, :cond_9

    .line 326
    .line 327
    iget-object v1, v12, LX/G9c;->A04:Landroid/widget/RadioButton;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v13}, LX/Ior;->BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v12, LX/G9c;->A00:Landroid/widget/CheckBox;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    const v1, 0x7f0601bd

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 349
    .line 350
    .line 351
    const v1, 0x7f0601ce

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    iget-object v1, v12, LX/G9c;->A00:Landroid/widget/CheckBox;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11, v13}, LX/Ior;->BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_a
    iget-object v0, v12, LX/G9c;->A00:Landroid/widget/CheckBox;

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :goto_7
    iget-object v0, v12, LX/G9c;->A04:Landroid/widget/RadioButton;

    .line 374
    .line 375
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v4, v12, LX/G9c;->A09:Landroid/widget/TextView;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_d
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_e
    const v2, 0x7f0407b1

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_f
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_10

    .line 423
    .line 424
    iget-boolean v3, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 425
    .line 426
    if-nez v3, :cond_11

    .line 427
    .line 428
    :cond_10
    iget-object v4, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v4, :cond_11

    .line 431
    .line 432
    iget-object v3, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz v3, :cond_11

    .line 435
    .line 436
    iget-object v2, v12, LX/G9c;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 437
    .line 438
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 439
    .line 440
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 441
    .line 442
    invoke-virtual {v2, v5, v4, v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 443
    .line 444
    .line 445
    const v3, 0x7f06019f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_11
    iget-object v3, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    if-eqz v3, :cond_0

    .line 460
    .line 461
    iget-object v2, v12, LX/G9c;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 462
    .line 463
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 464
    .line 465
    goto/16 :goto_0
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
.end method
