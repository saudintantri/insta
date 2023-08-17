.class public final LX/Bjb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/style/ClickableSpan;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:LX/C4N;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:Lcom/instagram/business/promote/model/PromoteState;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/C4N;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    iput-object v0, v14, LX/Bjb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, v14, LX/Bjb;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    iput-object v0, v14, LX/Bjb;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v14, LX/Bjb;->A00:Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iput-object v0, v14, LX/Bjb;->A07:Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v14, LX/Bjb;->A03:LX/C4N;

    .line 28
    .line 29
    const v0, 0x7f0a2cc8

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ScrollView;

    .line 39
    .line 40
    iput-object v0, v14, LX/Bjb;->A02:Landroid/widget/ScrollView;

    .line 41
    .line 42
    const v0, 0x7f0a2cc3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v3, v14, LX/Bjb;->A01:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v14, LX/Bjb;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x8105b900000a4fL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    array-length v10, v6

    .line 77
    :goto_0
    if-ge v2, v10, :cond_c

    .line 78
    .line 79
    aget-object v1, v6, v2

    .line 80
    .line 81
    sget-object v7, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 82
    .line 83
    if-eq v1, v7, :cond_0

    .line 84
    .line 85
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 86
    .line 87
    if-eq v1, v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v14, LX/Bjb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_0
    const/4 v8, 0x1

    .line 96
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/9Am;

    .line 100
    .line 101
    move-object/from16 v13, p4

    .line 102
    .line 103
    invoke-direct {v0, v13}, LX/9Am;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    if-ne v1, v7, :cond_b

    .line 107
    .line 108
    iget-object v5, v14, LX/Bjb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 109
    .line 110
    iget-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    :cond_1
    const/16 v20, 0x1

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    packed-switch v4, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v11, v14, LX/Bjb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 128
    .line 129
    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v8}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0, v4}, LX/9Am;->setCheckBox(Z)V

    .line 140
    .line 141
    .line 142
    const v5, 0x7f0a2cc5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-static {v4}, LX/5We;->A02(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v20, :cond_3

    .line 159
    .line 160
    iget-boolean v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    invoke-static {v14, v0}, LX/Bjb;->A00(LX/Bjb;LX/9Am;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    if-eq v1, v7, :cond_7

    .line 168
    .line 169
    invoke-static {v13, v11}, LX/BoF;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    const v4, 0x7f1236e1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, LX/9Am;->A00(I)V

    .line 187
    .line 188
    .line 189
    const v4, 0x7f0a2352

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    const v4, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    :cond_4
    if-eq v1, v7, :cond_7

    .line 207
    .line 208
    iget-object v11, v14, LX/Bjb;->A00:Landroid/text/style/ClickableSpan;

    .line 209
    .line 210
    const v12, 0x7f1236d3

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v0, LX/9Am;->A00:Z

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    invoke-static {v0, v5}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v12}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const v4, 0x7f1236d8

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    invoke-static {v11, v9, v4, v5}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-boolean v8, v0, LX/9Am;->A00:Z

    .line 242
    .line 243
    :cond_5
    :goto_3
    const/16 v16, 0x0

    .line 244
    .line 245
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    move-object/from16 v19, v14

    .line 252
    .line 253
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    iget-boolean v7, v11, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 267
    .line 268
    const v4, 0x7f1236d9

    .line 269
    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    const v4, 0x7f1236d6

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {v13, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iget-boolean v7, v11, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 281
    .line 282
    const v4, 0x7f1236da

    .line 283
    .line 284
    .line 285
    if-eqz v7, :cond_9

    .line 286
    .line 287
    const v4, 0x7f1236d7

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-static {v13, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const v4, 0x7f1236d8

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-boolean v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    const-string v15, "https://www.facebook.com/business/ads"

    .line 306
    .line 307
    :goto_4
    invoke-static {v12}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const v7, 0x7f0409ae

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v7}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-virtual {v13, v11}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    new-instance v12, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;

    .line 325
    .line 326
    invoke-direct/range {v12 .. v17}, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v12, v8}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v15, "https://www.facebook.com/business/m/election-integrity"

    .line 333
    .line 334
    invoke-static {v13, v7}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    new-instance v12, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;

    .line 343
    .line 344
    invoke-direct/range {v12 .. v17}, Lcom/instagram/ui/text/IDxCSpanShape3S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v12, v9}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v5}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_5

    .line 355
    .line 356
    invoke-static {v5, v4}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    const-string v15, "https://www.facebook.com/business/help/208949576550051?id=288762101909005"

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_0
    iget v4, v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 364
    .line 365
    invoke-virtual {v0, v4}, LX/9Am;->setPrimaryText(I)V

    .line 366
    .line 367
    .line 368
    const v4, 0x7f1236db

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :pswitch_1
    iget v4, v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 373
    .line 374
    invoke-virtual {v0, v4}, LX/9Am;->setPrimaryText(I)V

    .line 375
    .line 376
    .line 377
    const v4, 0x7f1236ce

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :pswitch_2
    iget v4, v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 382
    .line 383
    invoke-virtual {v0, v4}, LX/9Am;->setPrimaryText(I)V

    .line 384
    .line 385
    .line 386
    const v4, 0x7f1236d1

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_3
    iget v4, v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 391
    .line 392
    invoke-virtual {v0, v4}, LX/9Am;->setPrimaryText(I)V

    .line 393
    .line 394
    .line 395
    const v4, 0x7f1236d4

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-virtual {v0, v4}, LX/9Am;->setSecondaryText(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_b
    const/16 v20, 0x0

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/Bjb;LX/9Am;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bjb;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-boolean p0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 3
    .line 4
    const v0, 0x7f1236df

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1236de

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, LX/9Am;->A00(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a2cc5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a2352

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
