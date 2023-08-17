.class public final LX/3DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/246;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/246;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DC;->A00:LX/246;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3DC;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/246;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3DC;->A00:LX/246;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/3DC;->A01:Z

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0d10f1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/D7t;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/D7t;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/1Od;Ljava/lang/String;Ljava/util/List;)LX/1Od;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Ur;

    .line 19
    .line 20
    iget-object v0, v1, LX/1Ur;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/1Ur;->A00:LX/1Od;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, LX/1Ur;->A00:LX/1Od;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {p0, p1, v0}, LX/3DC;->A01(LX/1Od;Ljava/lang/String;Ljava/util/List;)LX/1Od;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, v0, LX/1Od;->A09:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(Landroid/view/View$OnClickListener;LX/3zs;LX/1Od;LX/1M5;LX/D7t;LX/5Rv;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 17

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v12, v11, LX/1Od;->A09:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v16, p6

    .line 10
    .line 11
    if-eqz v12, :cond_6

    .line 12
    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v9, v0}, LX/D7t;->A03(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v8, v0, :cond_7

    .line 26
    .line 27
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/1Ur;

    .line 32
    .line 33
    iget-object v0, v9, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a2e87

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v0, 0x7f0a2e89

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, v7, LX/1Ur;->A03:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    sget-object v5, Lcom/instagram/api/schemas/MediaOptionStyle;->A07:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f04057e

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, LX/1Ur;->A04:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0x3f

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v15, p7

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    iget-object v0, v9, LX/D7t;->A08:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v15, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/2l6;

    .line 130
    .line 131
    invoke-direct {v3, v0, v15}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v3, LX/2l6;->A0I:Z

    .line 136
    .line 137
    const v0, 0x7f0409a7

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v3, LX/2l6;->A01:I

    .line 145
    .line 146
    new-instance v0, LX/2Ll;

    .line 147
    .line 148
    invoke-direct {v0, v10, v15, v4}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v3, LX/2l6;->A0O:Z

    .line 155
    .line 156
    invoke-virtual {v3}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 175
    .line 176
    if-ne v5, v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    const v0, 0x7f0a2e88

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v0, v7, LX/1Ur;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v0, v7, LX/1Ur;->A05:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget v0, v1, LX/Dnw;->A00:I

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x13

    .line 214
    .line 215
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    move-object/from16 v4, p5

    .line 223
    .line 224
    if-eqz p5, :cond_5

    .line 225
    .line 226
    new-instance v0, LX/Eku;

    .line 227
    .line 228
    move-object v5, v15

    .line 229
    move-object v2, v7

    .line 230
    move-object v3, v9

    .line 231
    invoke-direct/range {v0 .. v5}, LX/Eku;-><init>(LX/3zs;LX/1Ur;LX/D7t;LX/5Rv;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    if-eqz p3, :cond_4

    .line 242
    .line 243
    if-eqz p6, :cond_4

    .line 244
    .line 245
    new-instance v0, LX/Ekv;

    .line 246
    .line 247
    move-object v1, v7

    .line 248
    move-object v2, v10

    .line 249
    move-object v3, v9

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    move-object v5, v15

    .line 253
    invoke-direct/range {v0 .. v5}, LX/Ekv;-><init>(LX/1Ur;LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_0
    const v1, 0x7f0601bc

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_1
    const v1, 0x7f0601a5

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v9, v0}, LX/D7t;->A03(I)V

    .line 268
    .line 269
    .line 270
    const v1, 0x7f1243f6

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    const v1, 0x7f123dd5

    .line 275
    .line 276
    .line 277
    :goto_3
    iget-object v3, v11, LX/1Od;->A07:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v11, LX/1Od;->A05:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    if-eqz p8, :cond_8

    .line 288
    .line 289
    iget-object v0, v9, LX/D7t;->A08:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_8
    iget-object v0, v11, LX/1Od;->A06:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, LX/Amn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    iget-object v1, v11, LX/1Od;->A04:Lcom/instagram/api/schemas/UndoStyle;

    .line 306
    .line 307
    move-object/from16 v4, p0

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    move-object/from16 p2, v1

    .line 314
    .line 315
    :goto_4
    move-object/from16 p0, v9

    .line 316
    .line 317
    move-object/from16 p1, v4

    .line 318
    .line 319
    move-object/from16 p4, v2

    .line 320
    .line 321
    move-object/from16 p5, v3

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p5}, LX/D7t;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 327
    .line 328
    if-ne v1, v0, :cond_c

    .line 329
    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    if-eqz p6, :cond_b

    .line 333
    .line 334
    move-object/from16 v0, v16

    .line 335
    .line 336
    invoke-static {v10, v9, v0}, LX/3DC;->A08(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    sget-object p2, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    iget-object v2, v9, LX/D7t;->A0I:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v9, v0}, LX/3DC;->A0D(LX/D7t;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_c
    const/16 v0, 0x8

    .line 367
    .line 368
    invoke-static {v9, v0}, LX/3DC;->A0D(LX/D7t;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v0}, LX/3DC;->A0C(LX/D7t;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A03(Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/UndoStyle;LX/D7t;)V
    .locals 15

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    iget-object v9, v10, LX/D7t;->A07:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A06:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    :cond_0
    iget-object v1, v10, LX/D7t;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a306c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, v10, LX/D7t;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a3069

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    if-ne v1, v0, :cond_6

    .line 47
    .line 48
    iget-object v3, v10, LX/D7t;->A0I:Landroid/widget/TextView;

    .line 49
    .line 50
    :cond_1
    :goto_0
    const v0, 0x7f04057c

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const v0, 0x7f04057f

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const v0, 0x7f04057e

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const v0, 0x7f040581

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    if-eqz v14, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v0, 0x7f070019

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A04:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    if-ne v7, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f13053c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    move v12, v2

    .line 147
    :cond_2
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v10, LX/D7t;->A00:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const v0, 0x7f080bfe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f080bea

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f130536

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/EUM;->A01(Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v9, v7, v8, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, LX/D7t;->A00:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f130531

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f04057e

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    iget-object v1, v10, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_1

    .line 246
    .line 247
    if-eqz v14, :cond_1

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sub-int/2addr v0, v8

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f0a2e87

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    const v0, 0x7f080bee

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A04(LX/3zs;LX/D7t;LX/Dnw;LX/5Rv;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const v1, 0x7f1209e9

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Dnw;->A09:LX/Dnw;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f1209e7

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v14, p1

    .line 13
    .line 14
    iget-object v0, v14, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v10, "circle_checkmark_outline"

    .line 25
    .line 26
    sget-object v8, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 27
    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v3, LX/1Od;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    move-object v6, v4

    .line 35
    move-object v7, v4

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v4

    .line 38
    invoke-direct/range {v3 .. v13}, LX/1Od;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/MediaOptionStyle;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LX/Ekf;

    .line 42
    .line 43
    move-object v11, p0

    .line 44
    move-object/from16 p0, p3

    .line 45
    .line 46
    invoke-direct {v10, v11, v14, v2, p0}, LX/Ekf;-><init>(LX/3zs;LX/D7t;LX/Dnw;LX/5Rv;)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x0

    .line 50
    .line 51
    move-object/from16 p2, p4

    .line 52
    .line 53
    move-object v12, v3

    .line 54
    move-object/from16 p1, v4

    .line 55
    .line 56
    invoke-static/range {v10 .. v18}, LX/3DC;->A02(Landroid/view/View$OnClickListener;LX/3zs;LX/1Od;LX/1M5;LX/D7t;LX/5Rv;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/instagram/api/schemas/ConfirmationStyle;->A06:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A03:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 62
    .line 63
    invoke-static {v1, v0, v8, v14}, LX/3DC;->A03(Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/UndoStyle;LX/D7t;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A05(LX/1Od;LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v2, p0, LX/1Od;->A01:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    sget-object v2, Lcom/instagram/api/schemas/ConfirmationStyle;->A05:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v0, 0x3

    .line 13
    move-object v7, p1

    .line 14
    move-object v8, p2

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    new-instance v4, LX/Ej6;

    .line 22
    .line 23
    invoke-direct {v4, p2}, LX/Ej6;-><init>(LX/D7t;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v9, v5

    .line 28
    invoke-static/range {v4 .. v12}, LX/3DC;->A02(Landroid/view/View$OnClickListener;LX/3zs;LX/1Od;LX/1M5;LX/D7t;LX/5Rv;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/1Od;->A02:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A03:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/1Od;->A04:Lcom/instagram/api/schemas/UndoStyle;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 42
    .line 43
    :cond_2
    invoke-static {v2, v1, v0, p2}, LX/3DC;->A03(Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/UndoStyle;LX/D7t;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v5, LX/ERs;

    .line 48
    .line 49
    invoke-direct {v5, v11}, LX/ERs;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1Od;->A09:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LX/1Ur;

    .line 72
    .line 73
    iget-object v1, p0, LX/1Ur;->A03:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Lcom/instagram/api/schemas/MediaOptionStyle;->A07:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, LX/1Ur;->A04:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-ne v3, v0, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_5
    new-instance v12, LX/Ekv;

    .line 94
    .line 95
    invoke-direct/range {v12 .. v17}, LX/Ekv;-><init>(LX/1Ur;LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {v5, v12, v2, v0, v1}, LX/ERs;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    new-instance v1, LX/EPW;

    .line 104
    .line 105
    invoke-direct {v1, v5}, LX/EPW;-><init>(LX/ERs;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p2, LX/D7t;->A07:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/EPW;->A00(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A06(LX/1M5;LX/D7t;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/D7t;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/3DC;->A0B(LX/D7t;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f1243f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f1243e8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, LX/3DC;->A07(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/3DC;->A0A(LX/D7t;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A07(LX/1M5;LX/D7t;LX/2KZ;)V
    .locals 4

    .line 0
    new-instance v3, LX/EkG;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/EkG;-><init>(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/D7t;->A0G:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/3DC;->A0C(LX/D7t;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A08(LX/1M5;LX/D7t;LX/2KZ;)V
    .locals 4

    .line 0
    new-instance v3, LX/EkH;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/EkH;-><init>(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/D7t;->A0I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/3DC;->A0D(LX/D7t;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A09(LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, LX/D7t;->A02()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v1, v3, LX/2KZ;->A0V:LX/2Kj;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    iget-object v1, v15, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f1243ee    # 1.9442E38f

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f1243eb

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v15, LX/D7t;->A0G:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f1243f1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v15, v3}, LX/3DC;->A07(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v1, v15, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f1243e6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1243e7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_2
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v7, v0, LX/1MC;->A0z:LX/1Od;

    .line 83
    .line 84
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v7, LX/1Od;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v7, LX/1Od;->A05:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    const-string v10, "<b>"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "</b>"

    .line 111
    .line 112
    invoke-static {v10, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "\\{username\\}"

    .line 117
    .line 118
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_1
    iget-object v0, v7, LX/1Od;->A06:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/Amn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, v7, LX/1Od;->A04:Lcom/instagram/api/schemas/UndoStyle;

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    const-string v8, ""

    .line 134
    .line 135
    :cond_2
    if-nez v1, :cond_3

    .line 136
    .line 137
    sget-object v1, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 138
    .line 139
    :cond_3
    new-instance v0, LX/Ej6;

    .line 140
    .line 141
    invoke-direct {v0, v15}, LX/Ej6;-><init>(LX/D7t;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 p2, v8

    .line 145
    .line 146
    move-object/from16 p3, v9

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    move-object/from16 p0, v1

    .line 151
    .line 152
    invoke-virtual/range {v15 .. v20}, LX/D7t;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v0, 0x810333000b05b4L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v10, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const/4 v8, 0x2

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v14, :cond_4

    .line 173
    .line 174
    const/4 v9, 0x2

    .line 175
    :cond_4
    const-wide v0, 0x810333000c05b5L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v10, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    :cond_5
    invoke-virtual {v15, v9}, LX/D7t;->A03(I)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v15, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroid/view/View;

    .line 202
    .line 203
    const v10, 0x7f0a2e89

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f123b33

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/EkK;

    .line 227
    .line 228
    invoke-direct {v0, v2, v15, v3}, LX/EkK;-><init>(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const v1, 0x7f122da0

    .line 264
    .line 265
    .line 266
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/EkI;

    .line 278
    .line 279
    invoke-direct {v0, v2, v15, v3}, LX/EkI;-><init>(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    if-eqz v13, :cond_6

    .line 286
    .line 287
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const v1, 0x7f12455f

    .line 315
    .line 316
    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/EkJ;

    .line 329
    .line 330
    invoke-direct {v0, v2, v15, v3}, LX/EkJ;-><init>(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 337
    .line 338
    if-eq v7, v0, :cond_f

    .line 339
    .line 340
    invoke-static {v15, v6}, LX/3DC;->A0D(LX/D7t;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    const/4 v8, 0x1

    .line 345
    goto :goto_2

    .line 346
    :pswitch_3
    iget-object v1, v15, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 347
    .line 348
    const v0, 0x7f1243ef

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_4
    iget-object v1, v15, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 354
    .line 355
    const v0, 0x7f1243ee    # 1.9442E38f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 362
    .line 363
    const v0, 0x7f1243ed

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_5
    iget-object v7, v15, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const v1, 0x7f122844

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 397
    .line 398
    const v0, 0x7f122843

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v15, LX/D7t;->A0G:Landroid/widget/TextView;

    .line 405
    .line 406
    const v0, 0x7f1243f8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 421
    .line 422
    if-ne v1, v0, :cond_0

    .line 423
    .line 424
    :goto_3
    invoke-static {v15, v6}, LX/3DC;->A0C(LX/D7t;I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v7, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    const v1, 0x7f123ebd

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_5

    .line 454
    :pswitch_7
    iget-object v7, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f123ebe

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_8
    iget-object v7, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const v0, 0x7f123ebc

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_9
    iget-object v7, v15, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f123dd4

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    :goto_5
    iget-object v0, v15, LX/D7t;->A03:LX/2KZ;

    .line 488
    .line 489
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v15, v4}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v15, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 496
    .line 497
    const-string v0, ""

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v15, LX/D7t;->A0G:Landroid/widget/TextView;

    .line 509
    .line 510
    const v0, 0x7f1243f8

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LX/2KZ;->A0X:LX/2uC;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v8, 0x3

    .line 523
    iget-object v7, v2, LX/1M5;->A0d:LX/1MC;

    .line 524
    .line 525
    if-eq v0, v8, :cond_b

    .line 526
    .line 527
    iget-object v6, v7, LX/1MC;->A10:LX/1Od;

    .line 528
    .line 529
    :goto_6
    if-eqz v6, :cond_c

    .line 530
    .line 531
    iget-object v9, v6, LX/1Od;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 532
    .line 533
    if-eqz v9, :cond_9

    .line 534
    .line 535
    invoke-virtual {v2}, LX/1M5;->A2E()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    invoke-static {v5}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v2}, LX/1M5;->A2E()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 554
    .line 555
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v10, LX/5To;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 558
    .line 559
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 564
    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v1, :cond_a

    .line 570
    .line 571
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 572
    .line 573
    iget-object v0, v0, LX/5Tl;->A01:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_a

    .line 580
    .line 581
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    if-eqz v1, :cond_a

    .line 586
    .line 587
    new-instance v0, LX/EPx;

    .line 588
    .line 589
    invoke-direct {v0, v6}, LX/EPx;-><init>(LX/1Od;)V

    .line 590
    .line 591
    .line 592
    :goto_7
    iput-object v1, v0, LX/EPx;->A09:Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/EPx;->A00()LX/1Od;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v0, v3, LX/2KZ;->A0X:LX/2uC;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ne v0, v8, :cond_8

    .line 605
    .line 606
    invoke-virtual {v7, v6}, LX/1MC;->A0O(LX/1Od;)V

    .line 607
    .line 608
    .line 609
    :cond_8
    invoke-virtual {v7, v6}, LX/1MC;->A0Q(LX/1Od;)V

    .line 610
    .line 611
    .line 612
    :cond_9
    iget-object v1, v6, LX/1Od;->A09:Ljava/util/List;

    .line 613
    .line 614
    if-eqz v1, :cond_c

    .line 615
    .line 616
    iget-object v0, v3, LX/2KZ;->A0q:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v6, v0, v1}, LX/3DC;->A01(LX/1Od;Ljava/lang/String;Ljava/util/List;)LX/1Od;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v2, v15, v3, v5}, LX/3DC;->A05(LX/1Od;LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_a
    new-instance v0, LX/EPx;

    .line 627
    .line 628
    invoke-direct {v0, v6}, LX/EPx;-><init>(LX/1Od;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Ljava/util/List;

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :cond_b
    iget-object v6, v7, LX/1MC;->A0y:LX/1Od;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_c
    iget-object v0, v2, LX/1M5;->A0Q:Ljava/util/List;

    .line 640
    .line 641
    if-eqz v0, :cond_10

    .line 642
    .line 643
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_10

    .line 648
    .line 649
    iget-object v0, v2, LX/1M5;->A0Q:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v0, :cond_e

    .line 652
    .line 653
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/4 v6, 0x0

    .line 658
    if-eqz v7, :cond_e

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v15, v0}, LX/D7t;->A03(I)V

    .line 665
    .line 666
    .line 667
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-ge v6, v0, :cond_d

    .line 672
    .line 673
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LX/EAr;

    .line 678
    .line 679
    iget-object v0, v15, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Landroid/view/View;

    .line 686
    .line 687
    iget-object v4, v1, LX/EAr;->A00:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v1, v1, LX/EAr;->A01:Ljava/lang/String;

    .line 690
    .line 691
    const v0, 0x7f0a2e89

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LX/Eke;

    .line 704
    .line 705
    invoke-direct {v0, v2, v15, v3, v4}, LX/Eke;-><init>(LX/1M5;LX/D7t;LX/2KZ;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_d
    const v1, 0x7f123dd5

    .line 715
    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_e
    invoke-virtual {v15, v4}, LX/D7t;->A03(I)V

    .line 719
    .line 720
    .line 721
    const v1, 0x7f1243f6

    .line 722
    .line 723
    .line 724
    :goto_9
    iget-object v0, v15, LX/D7t;->A08:Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    sget-object p1, LX/001;->A01:Ljava/lang/Integer;

    .line 735
    .line 736
    const/16 p3, 0x0

    .line 737
    .line 738
    sget-object p0, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 739
    .line 740
    new-instance v0, LX/Ej6;

    .line 741
    .line 742
    invoke-direct {v0, v15}, LX/Ej6;-><init>(LX/D7t;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v16, v0

    .line 746
    .line 747
    invoke-virtual/range {v15 .. v20}, LX/D7t;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_f
    invoke-static {v2, v15, v3}, LX/3DC;->A08(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_10
    invoke-static {v2, v15, v3}, LX/3DC;->A07(LX/1M5;LX/D7t;LX/2KZ;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v15, LX/D7t;->A06:Landroid/view/View;

    .line 758
    .line 759
    new-instance v0, LX/Ejj;

    .line 760
    .line 761
    invoke-direct {v0, v2, v15}, LX/Ejj;-><init>(LX/1M5;LX/D7t;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
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
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
.end method

.method public static A0A(LX/D7t;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/D7t;->A0B:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/Eff;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Eff;-><init>(LX/D7t;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Dl2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Dl2;-><init>(LX/D7t;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0B(LX/D7t;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D7t;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f04057b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/D7t;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/D7t;->A0B:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static A0C(LX/D7t;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7t;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D7t;->A0G:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0D(LX/D7t;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7t;->A0C:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D7t;->A0I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A0E(LX/D7t;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D7t;->A0H:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1243f7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3DC;->A0C(LX/D7t;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f1243f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1243e5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    const v0, -0x67535bfa

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f0a2935

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-virtual {v9, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/D7t;

    .line 27
    .line 28
    iget-object v0, v3, LX/D7t;->A06:Landroid/view/View;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/3DC;->A0B(LX/D7t;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/D7t;->A0H:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    instance-of v0, v6, LX/F7C;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, LX/3DC;->A0D(LX/D7t;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, LX/3DC;->A0C(LX/D7t;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f1243f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f122028

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/D7t;->A0B:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    const v0, -0x78dcc2a4

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    instance-of v0, v6, LX/N68;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v5, LX/2KZ;

    .line 111
    .line 112
    invoke-static {v3, v4}, LX/3DC;->A0E(LX/D7t;Z)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1243ea

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v5, LX/2KZ;->A0V:LX/2Kj;

    .line 122
    .line 123
    sget-object v0, LX/2Kj;->A02:LX/2Kj;

    .line 124
    .line 125
    if-eq v1, v0, :cond_c

    .line 126
    .line 127
    invoke-virtual {v3}, LX/D7t;->A01()V

    .line 128
    .line 129
    .line 130
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/7Ts;->A02:LX/7Ts;

    .line 136
    .line 137
    const v0, 0x7f1243e4

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/7Ts;->A03:LX/7Ts;

    .line 148
    .line 149
    const v0, 0x7f1243f3

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/7Ts;->A01:LX/7Ts;

    .line 160
    .line 161
    const v0, 0x7f1243f4

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v3, v0}, LX/D7t;->A03(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v4, v3, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    const v0, 0x7f0a2e89

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    new-instance v0, LX/Ejk;

    .line 245
    .line 246
    invoke-direct {v0, v3, v5}, LX/Ejk;-><init>(LX/D7t;LX/2KZ;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    move-object/from16 v10, p0

    .line 254
    .line 255
    move-object/from16 v7, p3

    .line 256
    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    check-cast v5, LX/2KZ;

    .line 260
    .line 261
    iget-object v0, v3, LX/D7t;->A03:LX/2KZ;

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    if-eq v0, v5, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0, v3, v4}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iput-object v11, v3, LX/D7t;->A01:LX/1M5;

    .line 271
    .line 272
    iput-object v5, v3, LX/D7t;->A03:LX/2KZ;

    .line 273
    .line 274
    iget-object v0, v10, LX/3DC;->A00:LX/246;

    .line 275
    .line 276
    iput-object v0, v3, LX/D7t;->A02:LX/246;

    .line 277
    .line 278
    iget-boolean v0, v10, LX/3DC;->A01:Z

    .line 279
    .line 280
    iput-boolean v0, v3, LX/D7t;->A04:Z

    .line 281
    .line 282
    invoke-static {v9, v3}, LX/D7t;->A00(Landroid/view/View;LX/D7t;)V

    .line 283
    .line 284
    .line 285
    iget v1, v3, LX/D7t;->A05:I

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    if-ne v1, v0, :cond_15

    .line 291
    .line 292
    invoke-static {v3, v0}, LX/3DC;->A0E(LX/D7t;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v3, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v9, v5, LX/2KZ;->A0V:LX/2Kj;

    .line 302
    .line 303
    sget-object v0, LX/2Kj;->A03:LX/2Kj;

    .line 304
    .line 305
    if-eq v9, v0, :cond_c

    .line 306
    .line 307
    sget-object v0, LX/2Kj;->A09:LX/2Kj;

    .line 308
    .line 309
    if-ne v9, v0, :cond_4

    .line 310
    .line 311
    const v0, 0x7f122842

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const v0, 0x7f122841

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v0, v3, LX/D7t;->A08:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/D7t;->A0B:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/D7t;->A0D:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f07003e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 363
    .line 364
    add-int/2addr v1, v0

    .line 365
    invoke-static {v6, v1}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v3, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f070049

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 389
    .line 390
    sub-int/2addr v1, v0

    .line 391
    invoke-static {v3, v1}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_4
    sget-object v0, LX/2Kj;->A08:LX/2Kj;

    .line 397
    .line 398
    if-ne v9, v0, :cond_5

    .line 399
    .line 400
    const v0, 0x7f12283f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const v0, 0x7f12283e

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    invoke-virtual {v3}, LX/D7t;->A01()V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v11}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    iget-object v1, v0, LX/1dQ;->A0Y:Ljava/util/List;

    .line 425
    .line 426
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v3, v1}, LX/D7t;->A03(I)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-ge v6, v1, :cond_b

    .line 452
    .line 453
    iget-object v9, v3, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroid/view/View;

    .line 460
    .line 461
    const v1, 0x7f0a2e89

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/view/View;

    .line 486
    .line 487
    new-instance v12, LX/ElD;

    .line 488
    .line 489
    move-object v13, v11

    .line 490
    move-object v14, v3

    .line 491
    move-object v15, v10

    .line 492
    move-object/from16 v16, v5

    .line 493
    .line 494
    move-object/from16 v17, v7

    .line 495
    .line 496
    move-object/from16 v18, v0

    .line 497
    .line 498
    move/from16 v19, v6

    .line 499
    .line 500
    invoke-direct/range {v12 .. v19}, LX/ElD;-><init>(LX/1M5;LX/D7t;LX/3DC;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    add-int/lit8 v6, v6, 0x1

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_4

    .line 514
    :cond_7
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 515
    .line 516
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 517
    .line 518
    if-eqz v0, :cond_8

    .line 519
    .line 520
    iget-object v0, v0, LX/1ac;->A1G:Ljava/util/List;

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_8
    const/4 v0, 0x0

    .line 524
    goto :goto_4

    .line 525
    :cond_9
    invoke-static {v11, v3, v5, v7}, LX/3DC;->A09(LX/1M5;LX/D7t;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_a
    instance-of v0, v6, LX/F7A;

    .line 531
    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    check-cast v6, LX/F7A;

    .line 535
    .line 536
    check-cast v5, LX/F8M;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-static {v3, v4}, LX/3DC;->A0E(LX/D7t;Z)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v5, LX/F8M;->A01:Ljava/lang/Integer;

    .line 543
    .line 544
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    if-eq v1, v0, :cond_c

    .line 547
    .line 548
    invoke-virtual {v3}, LX/D7t;->A01()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v6, LX/F7A;->A0A:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v3, v0}, LX/D7t;->A03(I)V

    .line 558
    .line 559
    .line 560
    :goto_6
    iget-object v0, v6, LX/F7A;->A0A:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ge v7, v0, :cond_b

    .line 567
    .line 568
    iget-object v4, v3, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Landroid/view/View;

    .line 575
    .line 576
    const v0, 0x7f0a2e89

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Landroid/widget/TextView;

    .line 584
    .line 585
    iget-object v0, v6, LX/F7A;->A0A:Ljava/util/List;

    .line 586
    .line 587
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/view/View;

    .line 603
    .line 604
    new-instance v11, LX/Ekw;

    .line 605
    .line 606
    move-object v13, v3

    .line 607
    move-object v14, v10

    .line 608
    move-object v15, v5

    .line 609
    move/from16 v16, v7

    .line 610
    .line 611
    move-object v12, v6

    .line 612
    invoke-direct/range {v11 .. v16}, LX/Ekw;-><init>(LX/F7A;LX/D7t;LX/3DC;LX/F8M;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 v7, v7, 0x1

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_b
    invoke-static {v3, v8}, LX/3DC;->A0D(LX/D7t;I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_c
    invoke-virtual {v3}, LX/D7t;->A02()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :cond_d
    instance-of v0, v6, LX/8aH;

    .line 632
    .line 633
    if-eqz v0, :cond_f

    .line 634
    .line 635
    iget v5, v3, LX/D7t;->A05:I

    .line 636
    .line 637
    const/4 v0, 0x3

    .line 638
    invoke-static {v3, v8}, LX/3DC;->A0D(LX/D7t;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v8}, LX/3DC;->A0C(LX/D7t;I)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v3, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 645
    .line 646
    if-ne v5, v0, :cond_e

    .line 647
    .line 648
    const v0, 0x7f1243e9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v3, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 663
    .line 664
    const v0, 0x7f1243e8

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_e
    const v0, 0x7f1243f5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v0, 0x1

    .line 680
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v3, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f124061

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_f
    instance-of v0, v6, LX/48R;

    .line 694
    .line 695
    if-eqz v0, :cond_11

    .line 696
    .line 697
    check-cast v6, LX/48R;

    .line 698
    .line 699
    check-cast v5, LX/CGG;

    .line 700
    .line 701
    invoke-static {v3, v4}, LX/3DC;->A0E(LX/D7t;Z)V

    .line 702
    .line 703
    .line 704
    iget-object v4, v5, LX/CGG;->A00:LX/2LC;

    .line 705
    .line 706
    sget-object v0, LX/2LC;->A02:LX/2LC;

    .line 707
    .line 708
    if-ne v4, v0, :cond_10

    .line 709
    .line 710
    invoke-virtual {v3}, LX/D7t;->A02()V

    .line 711
    .line 712
    .line 713
    :cond_10
    invoke-virtual {v3}, LX/D7t;->A01()V

    .line 714
    .line 715
    .line 716
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 717
    .line 718
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 719
    .line 720
    .line 721
    sget-object v4, LX/2LC;->A05:LX/2LC;

    .line 722
    .line 723
    const v0, 0x7f122e70

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    sget-object v4, LX/2LC;->A04:LX/2LC;

    .line 734
    .line 735
    const v0, 0x7f122eb0

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v9, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {v3, v0}, LX/D7t;->A03(I)V

    .line 759
    .line 760
    .line 761
    const v0, 0x7f1243ea

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, LX/2LC;

    .line 782
    .line 783
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    iget-object v4, v3, LX/D7t;->A0J:Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Landroid/view/View;

    .line 794
    .line 795
    const v0, 0x7f0a2e89

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast v0, Ljava/lang/Number;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Landroid/view/View;

    .line 825
    .line 826
    new-instance v13, LX/Byg;

    .line 827
    .line 828
    move-object v15, v3

    .line 829
    move-object/from16 v16, v5

    .line 830
    .line 831
    move-object/from16 v17, v8

    .line 832
    .line 833
    move-object/from16 v18, v7

    .line 834
    .line 835
    move-object v14, v6

    .line 836
    invoke-direct/range {v13 .. v18}, LX/Byg;-><init>(LX/48R;LX/D7t;LX/CGG;LX/2LC;Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_11
    instance-of v12, v6, LX/3zs;

    .line 844
    .line 845
    if-eqz v12, :cond_13

    .line 846
    .line 847
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 851
    .line 852
    const-wide v0, 0x8109a20001130dL

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v11, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_13

    .line 866
    .line 867
    check-cast v6, LX/3zs;

    .line 868
    .line 869
    check-cast v5, LX/5Rv;

    .line 870
    .line 871
    iget-object v0, v10, LX/3DC;->A00:LX/246;

    .line 872
    .line 873
    iput-object v0, v3, LX/D7t;->A02:LX/246;

    .line 874
    .line 875
    iput-boolean v4, v3, LX/D7t;->A04:Z

    .line 876
    .line 877
    invoke-static {v9, v3}, LX/D7t;->A00(Landroid/view/View;LX/D7t;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v5, LX/5Rv;->A03:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v0, :cond_16

    .line 883
    .line 884
    invoke-static {v0}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v1, LX/Dnw;->A0G:LX/Dnw;

    .line 892
    .line 893
    if-eq v0, v1, :cond_12

    .line 894
    .line 895
    invoke-static {v6, v3, v0, v5, v7}, LX/3DC;->A04(LX/3zs;LX/D7t;LX/Dnw;LX/5Rv;Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_12
    iget-object v0, v3, LX/D7t;->A08:Landroid/view/View;

    .line 901
    .line 902
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    new-instance v9, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    const v0, 0x7f1209e8

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    const-string v8, "fewer_clips_suggestions"

    .line 919
    .line 920
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    new-instance v0, LX/1Ur;

    .line 927
    .line 928
    invoke-direct {v0, v10, v8, v12, v4}, LX/1Ur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    const v0, 0x7f1209e6

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    const-string v8, "different_clips_suggestions"

    .line 942
    .line 943
    new-instance v0, LX/1Ur;

    .line 944
    .line 945
    invoke-direct {v0, v10, v8, v12, v4}, LX/1Ur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    const-string v19, "none"

    .line 952
    .line 953
    const v0, 0x7f12241e

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v20

    .line 960
    sget-object v8, Lcom/instagram/api/schemas/UndoStyle;->A06:Lcom/instagram/api/schemas/UndoStyle;

    .line 961
    .line 962
    const-string v18, ""

    .line 963
    .line 964
    new-instance v12, LX/1Od;

    .line 965
    .line 966
    move-object v14, v13

    .line 967
    move-object v15, v13

    .line 968
    move-object/from16 v16, v13

    .line 969
    .line 970
    move-object/from16 v21, v13

    .line 971
    .line 972
    move-object/from16 v22, v9

    .line 973
    .line 974
    move-object/from16 v17, v8

    .line 975
    .line 976
    invoke-direct/range {v12 .. v22}, LX/1Od;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/MediaOptionStyle;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    new-instance v10, LX/Ekf;

    .line 980
    .line 981
    invoke-direct {v10, v6, v3, v1, v5}, LX/Ekf;-><init>(LX/3zs;LX/D7t;LX/Dnw;LX/5Rv;)V

    .line 982
    .line 983
    .line 984
    move-object v14, v3

    .line 985
    move-object v15, v5

    .line 986
    move-object/from16 v17, v7

    .line 987
    .line 988
    move/from16 v18, v4

    .line 989
    .line 990
    move-object v11, v6

    .line 991
    invoke-static/range {v10 .. v18}, LX/3DC;->A02(Landroid/view/View$OnClickListener;LX/3zs;LX/1Od;LX/1M5;LX/D7t;LX/5Rv;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 992
    .line 993
    .line 994
    sget-object v1, Lcom/instagram/api/schemas/ConfirmationStyle;->A06:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 995
    .line 996
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A04:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 997
    .line 998
    invoke-static {v1, v0, v8, v3}, LX/3DC;->A03(Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/UndoStyle;LX/D7t;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_1

    .line 1002
    .line 1003
    :cond_13
    if-nez v12, :cond_14

    .line 1004
    .line 1005
    instance-of v0, v6, LX/1P1;

    .line 1006
    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    .line 1009
    invoke-interface {v6}, LX/1M7;->Alh()LX/2pg;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    sget-object v0, LX/2pg;->A0g:LX/2pg;

    .line 1014
    .line 1015
    if-eq v1, v0, :cond_14

    .line 1016
    .line 1017
    sget-object v0, LX/2pg;->A0k:LX/2pg;

    .line 1018
    .line 1019
    if-eq v1, v0, :cond_14

    .line 1020
    .line 1021
    sget-object v0, LX/2pg;->A0l:LX/2pg;

    .line 1022
    .line 1023
    if-eq v1, v0, :cond_14

    .line 1024
    .line 1025
    sget-object v0, LX/2pg;->A0i:LX/2pg;

    .line 1026
    .line 1027
    if-eq v1, v0, :cond_14

    .line 1028
    .line 1029
    sget-object v0, LX/2pg;->A0e:LX/2pg;

    .line 1030
    .line 1031
    if-eq v1, v0, :cond_14

    .line 1032
    .line 1033
    sget-object v0, LX/2pg;->A0j:LX/2pg;

    .line 1034
    .line 1035
    if-ne v1, v0, :cond_0

    .line 1036
    .line 1037
    :cond_14
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const v0, 0x7f070145

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 1053
    .line 1054
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    const-string v0, "window"

    .line 1058
    .line 1059
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v0, Landroid/view/WindowManager;

    .line 1067
    .line 1068
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v3, LX/D7t;->A07:Landroid/view/View;

    .line 1076
    .line 1077
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1082
    .line 1083
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1084
    .line 1085
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1086
    .line 1087
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v5, LX/2LB;

    .line 1091
    .line 1092
    invoke-interface {v6}, LX/1M7;->Alh()LX/2pg;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    invoke-interface {v5}, LX/2LB;->Aov()LX/2LC;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v0, LX/2LC;->A01:LX/2LC;

    .line 1101
    .line 1102
    if-ne v1, v0, :cond_0

    .line 1103
    .line 1104
    invoke-static {v3, v8}, LX/3DC;->A0D(LX/D7t;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v3, v8}, LX/3DC;->A0C(LX/D7t;I)V

    .line 1108
    .line 1109
    .line 1110
    const v5, 0x7f122420

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1118
    .line 1119
    .line 1120
    const v1, 0x7f12241f

    .line 1121
    .line 1122
    .line 1123
    :goto_8
    iget-object v0, v3, LX/D7t;->A0F:Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const/4 v0, 0x1

    .line 1133
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v3, LX/D7t;->A0E:Landroid/widget/TextView;

    .line 1137
    .line 1138
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v0, v3, LX/D7t;->A0B:Landroid/view/View;

    .line 1145
    .line 1146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3}, LX/3DC;->A0A(LX/D7t;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_1

    .line 1153
    .line 1154
    :sswitch_0
    const v1, 0x7f122422

    .line 1155
    .line 1156
    .line 1157
    const v5, 0x7f122421

    .line 1158
    .line 1159
    .line 1160
    goto :goto_8

    .line 1161
    :sswitch_1
    const v1, 0x7f122424

    .line 1162
    .line 1163
    .line 1164
    goto :goto_8

    .line 1165
    :sswitch_2
    const v1, 0x7f122423

    .line 1166
    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_15
    const-string v0, "Unsupported tombstone type"

    .line 1170
    .line 1171
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1172
    .line 1173
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const v0, 0x113f9e4f

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1180
    .line 1181
    .line 1182
    throw v1

    .line 1183
    :cond_16
    const-string v0, "clipsNetegoDismissReason"

    .line 1184
    .line 1185
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    throw v1

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
.end method
