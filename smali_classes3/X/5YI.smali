.class public final LX/5YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1dd;LX/469;LX/6AH;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/69w;->A0J(LX/469;LX/6AH;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v5}, LX/5YI;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f122f8e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    iget-object v1, p1, LX/1dd;->A0K:LX/1M5;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1M5;->A0R()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {p2}, LX/6CB;->A01(LX/469;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v2, v3}, LX/6CB;->A00(LX/469;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-float v1, v2

    .line 52
    iget v0, p3, LX/6AH;->A07:F

    .line 53
    .line 54
    sub-float/2addr v4, v0

    .line 55
    :goto_1
    mul-float/2addr v4, v1

    .line 56
    float-to-long v0, v4

    .line 57
    :goto_2
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p3, LX/6AH;->A07:F

    .line 63
    .line 64
    sub-float/2addr v4, v0

    .line 65
    long-to-float v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    goto :goto_2
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
.end method

.method public static A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070018

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f080af2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    const-string v0, "  "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance p0, LX/2OA;

    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const-string v0, "\u00a0\u00a0"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A02(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, LX/1dd;->A0u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    move-object/from16 v19, p2

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 p1, p4

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v4, v6, LX/5Xz;->A00:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v19 .. v19}, LX/2tk;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    const-string v2, " \u2022 "

    .line 38
    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    invoke-virtual {v10, v5}, LX/1dd;->A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v12, LX/99j;

    .line 55
    .line 56
    invoke-direct {v12}, LX/99j;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LX/1dd;->A0J()Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const v0, 0x7f1240c5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v12, v11, v0}, LX/3FF;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, LX/71C;

    .line 86
    .line 87
    move-object/from16 p2, v13

    .line 88
    .line 89
    move-object/from16 p3, v10

    .line 90
    .line 91
    move-object/from16 p4, v9

    .line 92
    .line 93
    move-object/from16 p5, v8

    .line 94
    .line 95
    move-object/from16 p6, v7

    .line 96
    .line 97
    invoke-direct/range {p2 .. p7}, LX/71C;-><init>(LX/1dd;LX/469;LX/6AH;LX/63e;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v11, 0x11

    .line 106
    .line 107
    invoke-virtual {v14, v13, v12, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, LX/1dd;->A0J()Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, LX/2tk;->A00()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-static {v1, v3, v12}, LX/3HA;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v9, v5}, LX/69w;->A0K(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, LX/5YI;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f122f8f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/71D;

    .line 163
    .line 164
    move-object/from16 p3, v6

    .line 165
    .line 166
    move-object/from16 p4, v5

    .line 167
    .line 168
    move-object/from16 p0, v8

    .line 169
    .line 170
    move-object/from16 p2, v7

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    invoke-direct/range {v16 .. v24}, LX/71D;-><init>(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v1, v12, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_2
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-virtual {v10}, LX/1dd;->A0u()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v1, v6, LX/5Xz;->A00:Landroid/widget/TextView;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :cond_5
    if-eqz v15, :cond_4

    .line 208
    .line 209
    invoke-static {v9, v5}, LX/69w;->A0K(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v1, v6, LX/5Xz;->A00:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v0, LX/8A9;

    .line 218
    .line 219
    move-object/from16 p3, v6

    .line 220
    .line 221
    move-object/from16 p4, v5

    .line 222
    .line 223
    move-object/from16 p0, v8

    .line 224
    .line 225
    move-object/from16 p2, v7

    .line 226
    .line 227
    move-object/from16 v18, v9

    .line 228
    .line 229
    move-object/from16 v17, v10

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    invoke-direct/range {v16 .. v24}, LX/8A9;-><init>(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-static {v10, v9}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v9, v8}, LX/69w;->A0J(LX/469;LX/6AH;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    iget-object v1, v6, LX/5Xz;->A00:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v0, LX/88s;

    .line 255
    .line 256
    invoke-direct {v0, v10, v8, v7}, LX/88s;-><init>(LX/1dd;LX/6AH;LX/63e;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-static {v10, v9}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v10, v9, v8}, LX/5YI;->A00(Landroid/content/Context;LX/1dd;LX/469;LX/6AH;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v1, LX/719;

    .line 274
    .line 275
    invoke-direct {v1, v10, v8, v7}, LX/719;-><init>(LX/1dd;LX/6AH;LX/63e;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v1, v12, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_8
    invoke-virtual/range {v19 .. v19}, LX/2tk;->A01()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_3

    .line 294
    .line 295
    iget-object v4, v6, LX/5Xz;->A00:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v5}, LX/1dd;->A0V(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v5}, LX/69w;->A0K(LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-string v1, " \u2022 "

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, LX/5YI;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f122f8f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    invoke-static {v10, v9}, LX/69w;->A0B(LX/1dd;LX/469;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v10, v9, v8}, LX/5YI;->A00(Landroid/content/Context;LX/1dd;LX/469;LX/6AH;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
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
.end method
