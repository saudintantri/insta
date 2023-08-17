.class public final LX/H2T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/G9R;LX/6be;LX/3ql;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget-object v4, p1, LX/G9R;->A00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/5Sz;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0zg;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v8, p1, LX/G9R;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v13, v6}, LX/6IB;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v8, v0, v9, v5, v2}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p1, LX/G9R;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    move/from16 v5, p7

    .line 45
    .line 46
    invoke-static {v3, v13, v6, v9, v5}, LX/ETG;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v8, p1, LX/G9R;->A02:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v13, v5}, LX/ETG;->A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-eqz p15, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x81096e000f125eL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v10, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "You both"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p1, LX/G9R;->A05:LX/6bX;

    .line 117
    .line 118
    move-object v11, p0

    .line 119
    move/from16 p1, p12

    .line 120
    .line 121
    move-object v10, v3

    .line 122
    move-object v12, v0

    .line 123
    move-object p0, v6

    .line 124
    invoke-static/range {v10 .. v15}, LX/DsB;->A00(Landroid/content/Context;LX/0YK;LX/6bX;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V

    .line 125
    .line 126
    .line 127
    new-instance v10, LX/ElL;

    .line 128
    .line 129
    move-object/from16 v11, p2

    .line 130
    .line 131
    move-object/from16 v12, p3

    .line 132
    .line 133
    move-object/from16 p0, p6

    .line 134
    .line 135
    move/from16 p1, p8

    .line 136
    .line 137
    move/from16 p2, p9

    .line 138
    .line 139
    move/from16 p3, p10

    .line 140
    .line 141
    move/from16 p4, p11

    .line 142
    .line 143
    move/from16 p5, v5

    .line 144
    .line 145
    invoke-direct/range {v10 .. v19}, LX/ElL;-><init>(LX/6be;LX/3ql;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    if-eqz p13, :cond_2

    .line 154
    .line 155
    const v0, 0x7f08098a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v0, 0x7f1214b9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x2

    .line 170
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;

    .line 171
    .line 172
    invoke-direct {v8, v0, v13, v12}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    if-eqz v9, :cond_3

    .line 176
    .line 177
    iget-object v10, v7, LX/G9R;->A01:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v0, 0x7f0a1f15

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v9, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v13, v6}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const v0, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f080103

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 229
    .line 230
    move-object v6, v12

    .line 231
    move-object v7, v0

    .line 232
    move-object v8, v11

    .line 233
    move-object v9, v13

    .line 234
    move-object v10, p0

    .line 235
    move v11, v5

    .line 236
    move v12, p1

    .line 237
    move/from16 v13, p2

    .line 238
    .line 239
    move/from16 p0, p4

    .line 240
    .line 241
    invoke-interface/range {v6 .. v14}, LX/3ql;->CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0800ff

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_2
    if-nez p14, :cond_3

    .line 255
    .line 256
    const v0, 0x7f08066a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 266
    .line 267
    invoke-direct {v8, v12, v13, p0, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    iget-object v1, v7, LX/G9R;->A01:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    const/16 v0, 0x8

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_6
    const/4 v0, 0x0

    .line 299
    goto/16 :goto_0
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
.end method
