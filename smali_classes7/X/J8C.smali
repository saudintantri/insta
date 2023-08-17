.class public final LX/J8C;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/KiK;

.field public final A02:LX/Jsj;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:LX/KiL;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/JsY;

    .line 5
    .line 6
    invoke-direct {v1}, LX/JsY;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/JsX;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JsX;-><init>()V

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/Kn1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/J8C;->A03:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, LX/KiL;

    .line 25
    .line 26
    invoke-direct {v2}, LX/KiL;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Jsx;->A01:LX/M1d;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Jsk;->A01:LX/M1d;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Jsl;->A01:LX/M1d;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Jsw;->A00:LX/M1d;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Jsf;->A01:LX/M1d;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Jsg;->A01:LX/M1d;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Jsd;->A01:LX/M1d;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Jse;->A01:LX/M1d;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/Jsc;->A01:LX/M1d;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/KiL;->A00(LX/M1d;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/J8C;->A05:LX/KiL;

    .line 75
    .line 76
    new-instance v1, LX/KNI;

    .line 77
    .line 78
    invoke-direct {v1}, LX/KNI;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/Jsj;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2, v1}, LX/Jsj;-><init>(Landroid/view/View;LX/KiL;LX/KNI;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/J8C;->A02:LX/Jsj;

    .line 87
    .line 88
    iput-boolean v3, p0, LX/J8C;->A04:Z

    .line 89
    .line 90
    new-instance v0, LX/KiK;

    .line 91
    .line 92
    invoke-direct {v0}, LX/KiK;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/J8C;->A01:LX/KiK;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
.end method

.method private A00(Landroid/view/View;LX/Knm;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 27

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    const-string v0, "com.facebook.testing.uitest.accessibility.AccessibilityTest"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1b

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    move-object/from16 v26, p0

    .line 39
    .line 40
    move-object/from16 v0, v26

    .line 41
    .line 42
    iget-object v4, v0, LX/J8C;->A05:LX/KiL;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_2
    iget-object v1, v4, LX/KiL;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/M1d;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;

    .line 76
    .line 77
    iget v0, v0, Lcom/facebook/redex/IDxNCreatorShape107S0000000_6_I1;->A00:I

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/Jsk;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, LX/Jsk;-><init>(Landroid/view/View;LX/Knm;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    if-eqz v1, :cond_1a

    .line 90
    .line 91
    move-object/from16 v0, v26

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/J8C;->A01(LX/Knm;)V

    .line 94
    .line 95
    .line 96
    instance-of v0, v1, LX/Jsk;

    .line 97
    .line 98
    if-eqz v0, :cond_13

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, LX/Jsk;

    .line 102
    .line 103
    instance-of v0, v2, LX/Jsx;

    .line 104
    .line 105
    if-eqz v0, :cond_12

    .line 106
    .line 107
    check-cast v2, LX/Jsx;

    .line 108
    .line 109
    iget-object v0, v2, LX/Jsx;->A00:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    instance-of v0, v11, Landroid/text/Spanned;

    .line 128
    .line 129
    if-eqz v0, :cond_14

    .line 130
    .line 131
    check-cast v11, Landroid/text/Spanned;

    .line 132
    .line 133
    new-instance v12, LX/Kjf;

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object v14, v12

    .line 140
    move-object v15, v9

    .line 141
    invoke-direct/range {v14 .. v19}, LX/Kjf;-><init>(Landroid/text/Layout;Landroid/text/Spanned;LX/Knm;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iget-object v15, v2, LX/Knm;->A00:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static/range {v17 .. v17}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 159
    .line 160
    const-class v16, Landroid/text/style/ClickableSpan;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 170
    .line 171
    array-length v14, v6

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_4
    if-ge v5, v14, :cond_4

    .line 174
    .line 175
    aget-object v4, v6, v5

    .line 176
    .line 177
    invoke-static {v11, v4}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v2, LX/Jsq;

    .line 182
    .line 183
    move-object/from16 v0, v17

    .line 184
    .line 185
    invoke-direct {v2, v0, v9, v4}, LX/Jsq;-><init>(Landroid/content/Context;Landroid/text/Layout;Landroid/text/style/ClickableSpan;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v3, v2}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_0
    move-object/from16 v0, p3

    .line 195
    .line 196
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 197
    .line 198
    new-instance v1, LX/Jsc;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2, v3}, LX/Jsc;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;LX/Knm;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_1
    move-object/from16 v0, p3

    .line 205
    .line 206
    check-cast v0, LX/Jsv;

    .line 207
    .line 208
    new-instance v1, LX/Jsw;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0, v3}, LX/Jsw;-><init>(Landroid/view/View;LX/Jsv;LX/Knm;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_2
    move-object/from16 v0, p3

    .line 215
    .line 216
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    new-instance v1, LX/Jsd;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2, v3}, LX/Jsd;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;LX/Knm;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_3
    move-object/from16 v0, p3

    .line 226
    .line 227
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    new-instance v1, LX/Jse;

    .line 230
    .line 231
    invoke-direct {v1, v0, v2, v3}, LX/Jse;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/Knm;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_4
    move-object/from16 v0, p3

    .line 237
    .line 238
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 239
    .line 240
    new-instance v1, LX/Jsf;

    .line 241
    .line 242
    invoke-direct {v1, v0, v2, v3}, LX/Jsf;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;LX/Knm;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :pswitch_5
    move-object/from16 v0, p3

    .line 248
    .line 249
    check-cast v0, LX/LZK;

    .line 250
    .line 251
    new-instance v1, LX/Jsl;

    .line 252
    .line 253
    invoke-direct {v1, v2, v3, v0}, LX/Jsl;-><init>(Landroid/view/View;LX/Knm;LX/LZK;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_6
    move-object/from16 v0, p3

    .line 259
    .line 260
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 261
    .line 262
    new-instance v1, LX/Jsg;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2, v3}, LX/Jsg;-><init>(Landroid/graphics/drawable/StateListDrawable;Landroid/view/View;LX/Knm;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_7
    check-cast v2, Landroid/widget/TextView;

    .line 270
    .line 271
    new-instance v1, LX/Jsx;

    .line 272
    .line 273
    invoke-direct {v1, v2, v3}, LX/Jsx;-><init>(Landroid/widget/TextView;LX/Knm;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_4
    const-class v0, Landroid/text/style/TextAppearanceSpan;

    .line 279
    .line 280
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, [Landroid/text/style/TextAppearanceSpan;

    .line 285
    .line 286
    array-length v5, v6

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_5
    if-ge v4, v5, :cond_5

    .line 289
    .line 290
    aget-object v3, v6, v4

    .line 291
    .line 292
    invoke-static {v11, v3}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v0, LX/Jst;

    .line 297
    .line 298
    invoke-direct {v0, v3, v15, v8}, LX/Jst;-><init>(Landroid/text/style/TextAppearanceSpan;Landroid/view/View;F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v2, v0}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 308
    .line 309
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, [Landroid/text/style/ForegroundColorSpan;

    .line 314
    .line 315
    array-length v5, v6

    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_6
    if-ge v4, v5, :cond_6

    .line 318
    .line 319
    aget-object v3, v6, v4

    .line 320
    .line 321
    invoke-static {v11, v3}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v0, LX/Jsn;

    .line 326
    .line 327
    invoke-direct {v0, v3}, LX/Jsn;-><init>(Landroid/text/style/ForegroundColorSpan;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v2, v0}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    const-class v0, Landroid/text/style/BackgroundColorSpan;

    .line 337
    .line 338
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, [Landroid/text/style/BackgroundColorSpan;

    .line 343
    .line 344
    array-length v5, v6

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_7
    if-ge v4, v5, :cond_7

    .line 347
    .line 348
    aget-object v3, v6, v4

    .line 349
    .line 350
    invoke-static {v11, v3}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v0, LX/Jsm;

    .line 355
    .line 356
    invoke-direct {v0, v3}, LX/Jsm;-><init>(Landroid/text/style/BackgroundColorSpan;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v2, v0}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_7
    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 366
    .line 367
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, [Landroid/text/style/AbsoluteSizeSpan;

    .line 372
    .line 373
    array-length v5, v6

    .line 374
    const/4 v4, 0x0

    .line 375
    :goto_8
    if-ge v4, v5, :cond_8

    .line 376
    .line 377
    aget-object v3, v6, v4

    .line 378
    .line 379
    invoke-static {v11, v3}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v0, LX/Jsp;

    .line 384
    .line 385
    invoke-direct {v0, v3, v8}, LX/Jsp;-><init>(Landroid/text/style/AbsoluteSizeSpan;F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v2, v0}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    const-class v0, Landroid/text/style/RelativeSizeSpan;

    .line 395
    .line 396
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    .line 401
    .line 402
    array-length v5, v6

    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_9
    if-ge v4, v5, :cond_9

    .line 405
    .line 406
    aget-object v3, v6, v4

    .line 407
    .line 408
    invoke-static {v11, v3}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v0, LX/Jsr;

    .line 413
    .line 414
    invoke-direct {v0, v9, v3, v8}, LX/Jsr;-><init>(Landroid/text/Layout;Landroid/text/style/RelativeSizeSpan;F)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12, v2, v0}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_9
    const-class v0, Landroid/text/style/TypefaceSpan;

    .line 424
    .line 425
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, [Landroid/text/style/TypefaceSpan;

    .line 430
    .line 431
    array-length v6, v8

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_a
    if-ge v5, v6, :cond_a

    .line 434
    .line 435
    aget-object v4, v8, v5

    .line 436
    .line 437
    invoke-static {v11, v4}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v2, LX/Jss;

    .line 442
    .line 443
    move-object/from16 v0, v17

    .line 444
    .line 445
    invoke-direct {v2, v0, v9, v4}, LX/Jss;-><init>(Landroid/content/Context;Landroid/text/Layout;Landroid/text/style/TypefaceSpan;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12, v3, v2}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_a
    const-class v0, Landroid/text/style/StyleSpan;

    .line 455
    .line 456
    invoke-interface {v11, v10, v13, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, [Landroid/text/style/StyleSpan;

    .line 461
    .line 462
    array-length v4, v5

    .line 463
    :goto_b
    if-ge v7, v4, :cond_b

    .line 464
    .line 465
    aget-object v3, v5, v7

    .line 466
    .line 467
    invoke-static {v11, v3}, LX/KLK;->A00(Landroid/text/Spanned;Ljava/lang/Object;)Landroid/util/Pair;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v0, LX/Jso;

    .line 472
    .line 473
    invoke-direct {v0, v3}, LX/Jso;-><init>(Landroid/text/style/StyleSpan;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v2, v0}, LX/Kjf;->A00(Landroid/util/Pair;LX/Knc;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v0, v12, LX/Kjf;->A00:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/Kas;

    .line 507
    .line 508
    iget-object v7, v4, LX/Kas;->A02:Ljava/util/List;

    .line 509
    .line 510
    iget v0, v4, LX/Kas;->A01:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget v0, v4, LX/Kas;->A00:I

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    iget-object v5, v12, LX/Kjf;->A03:Landroid/text/Layout;

    .line 523
    .line 524
    iget v4, v12, LX/Kjf;->A01:I

    .line 525
    .line 526
    iget v2, v12, LX/Kjf;->A02:I

    .line 527
    .line 528
    new-instance v0, LX/LZK;

    .line 529
    .line 530
    move-object/from16 v20, v0

    .line 531
    .line 532
    move-object/from16 v21, v5

    .line 533
    .line 534
    move-object/from16 v23, v7

    .line 535
    .line 536
    move/from16 v24, v4

    .line 537
    .line 538
    move/from16 v25, v2

    .line 539
    .line 540
    invoke-direct/range {v20 .. v25}, LX/LZK;-><init>(Landroid/text/Layout;Landroid/util/Pair;Ljava/util/List;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_11

    .line 555
    .line 556
    iget-object v5, v12, LX/Kjf;->A04:Landroid/text/Spanned;

    .line 557
    .line 558
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const/4 v7, 0x0

    .line 570
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/LZK;

    .line 581
    .line 582
    iget-object v0, v6, LX/LZK;->A03:Landroid/util/Pair;

    .line 583
    .line 584
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v7, :cond_e

    .line 591
    .line 592
    const/4 v0, -0x1

    .line 593
    :goto_e
    add-int/lit8 v7, v0, 0x1

    .line 594
    .line 595
    :goto_f
    if-ge v7, v4, :cond_d

    .line 596
    .line 597
    invoke-interface {v5, v7}, Landroid/text/Spanned;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_d

    .line 606
    .line 607
    add-int/lit8 v7, v7, 0x1

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_d
    if-gt v2, v7, :cond_11

    .line 611
    .line 612
    move-object v7, v6

    .line 613
    goto :goto_d

    .line 614
    :cond_e
    iget-object v0, v7, LX/LZK;->A03:Landroid/util/Pair;

    .line 615
    .line 616
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    goto :goto_e

    .line 623
    :cond_f
    if-eqz v7, :cond_11

    .line 624
    .line 625
    iget-object v0, v7, LX/LZK;->A03:Landroid/util/Pair;

    .line 626
    .line 627
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    add-int/lit8 v2, v0, 0x1

    .line 634
    .line 635
    :goto_10
    if-ge v2, v4, :cond_10

    .line 636
    .line 637
    invoke-interface {v5, v2}, Landroid/text/Spanned;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_10

    .line 646
    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_10
    add-int/lit8 v0, v4, -0x1

    .line 651
    .line 652
    if-lt v2, v0, :cond_11

    .line 653
    .line 654
    iget-object v0, v12, LX/Kjf;->A05:LX/Knm;

    .line 655
    .line 656
    iget-object v2, v0, LX/Knm;->A05:Ljava/util/Set;

    .line 657
    .line 658
    sget-object v0, LX/KFw;->A04:LX/KFw;

    .line 659
    .line 660
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-interface {v11}, Landroid/text/Spanned;->length()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/4 v5, 0x0

    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    invoke-interface {v11, v10, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 679
    .line 680
    array-length v2, v4

    .line 681
    :goto_11
    if-ge v5, v2, :cond_15

    .line 682
    .line 683
    aget-object v17, v4, v5

    .line 684
    .line 685
    new-instance v0, LX/Jsv;

    .line 686
    .line 687
    move-object/from16 v16, v11

    .line 688
    .line 689
    move-object v14, v0

    .line 690
    move-object v15, v9

    .line 691
    invoke-direct/range {v14 .. v19}, LX/Jsv;-><init>(Landroid/text/Layout;Landroid/text/Spanned;Landroid/text/style/ClickableSpan;II)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v4, v2, LX/Knm;->A00:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 718
    .line 719
    if-eqz v0, :cond_16

    .line 720
    .line 721
    check-cast v4, Landroid/view/ViewGroup;

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    :goto_12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ge v2, v0, :cond_16

    .line 729
    .line 730
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_13
    instance-of v0, v1, LX/Jsg;

    .line 741
    .line 742
    if-eqz v0, :cond_14

    .line 743
    .line 744
    move-object v0, v1

    .line 745
    check-cast v0, LX/Jsg;

    .line 746
    .line 747
    iget-object v0, v0, LX/Jsg;->A00:Landroid/graphics/drawable/StateListDrawable;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    goto :goto_13

    .line 758
    :cond_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_13

    .line 763
    :cond_15
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    :cond_16
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_19

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    instance-of v0, v3, Landroid/view/View;

    .line 781
    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    move-object v2, v3

    .line 785
    check-cast v2, Landroid/view/View;

    .line 786
    .line 787
    :goto_15
    move-object/from16 v0, v26

    .line 788
    .line 789
    invoke-direct {v0, v2, v1, v3}, LX/J8C;->A00(Landroid/view/View;LX/Knm;Ljava/lang/Object;)Landroid/util/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 794
    .line 795
    if-eqz v2, :cond_17

    .line 796
    .line 797
    iget-object v0, v1, LX/Knm;->A04:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_17
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    or-int/2addr v10, v0

    .line 809
    goto :goto_14

    .line 810
    :cond_18
    iget-object v2, v1, LX/Knm;->A00:Landroid/view/View;

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v2, Landroid/util/Pair;

    .line 818
    .line 819
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    return-object v2

    .line 823
    :cond_1a
    if-eqz p3, :cond_1b

    .line 824
    .line 825
    move-object/from16 v0, v26

    .line 826
    .line 827
    iget-object v5, v0, LX/J8C;->A01:LX/KiK;

    .line 828
    .line 829
    const-string v4, "Evaluation node for "

    .line 830
    .line 831
    invoke-static/range {p3 .. p3}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v2, " was "

    .line 836
    .line 837
    const-string v1, "null"

    .line 838
    .line 839
    const-string v0, "."

    .line 840
    .line 841
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v0, v5, LX/KiK;->A00:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v2, Landroid/util/Pair;

    .line 855
    .line 856
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

.method private A01(LX/Knm;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, LX/J8C;->A04:Z

    .line 3
    .line 4
    iget-object v0, v2, LX/J8C;->A01:LX/KiK;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget-object v2, v3, LX/Knm;->A01:LX/KwT;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v6, v2, LX/KwT;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/KGR;

    .line 44
    .line 45
    :try_start_0
    new-instance v0, LX/LNN;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, LX/LNN;-><init>(LX/KwT;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/KXw;

    .line 55
    .line 56
    if-eqz v10, :cond_7

    .line 57
    .line 58
    new-instance v9, LX/LNO;

    .line 59
    .line 60
    invoke-direct {v9, v0, v2, v1, v3}, LX/LNO;-><init>(LX/Ly8;LX/KwT;LX/KGR;Ljava/util/concurrent/CountDownLatch;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, LX/KXw;->A00:LX/Jsj;

    .line 64
    .line 65
    iget-object v7, v1, LX/Knm;->A00:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v7}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v0, "UIQScreenCapture"

    .line 72
    .line 73
    new-instance v8, Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    new-instance v13, LX/L8s;

    .line 85
    .line 86
    invoke-direct {v13, v14, v8, v9, v10}, LX/L8s;-><init>(Landroid/graphics/Bitmap;Landroid/os/HandlerThread;LX/Ly8;LX/KXw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/Jsj;->A09()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v12, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v7, v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1, v14, v13, v12}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, LX/Jsj;->A07:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-class v15, Landroid/view/View;

    .line 127
    .line 128
    new-array v5, v11, [Ljava/lang/Class;

    .line 129
    .line 130
    const-string v0, "getViewRootImpl"

    .line 131
    .line 132
    invoke-virtual {v15, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/Jsj;->A07:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    sget-object v5, LX/Jsj;->A07:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    new-array v0, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/Jsj;->A02:Ljava/lang/reflect/Field;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const-string v0, "mSurface"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, LX/Jsj;->A02:Ljava/lang/reflect/Field;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    sget-object v0, LX/Jsj;->A02:Ljava/lang/reflect/Field;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Landroid/view/Surface;

    .line 177
    .line 178
    if-eqz v11, :cond_6

    .line 179
    .line 180
    sget-object v0, LX/Jsj;->A06:Ljava/lang/reflect/Field;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, LX/Jsj;->A03:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v0, LX/Jsj;->A05:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object v0, LX/Jsj;->A04:Ljava/lang/reflect/Field;

    .line 193
    .line 194
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const-string v0, "mWindowAttributes"

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/Jsj;->A06:Ljava/lang/reflect/Field;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 209
    .line 210
    .line 211
    const-class v15, Landroid/view/WindowManager$LayoutParams;

    .line 212
    .line 213
    const-string v0, "surfaceInsets"

    .line 214
    .line 215
    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, LX/Jsj;->A03:Ljava/lang/reflect/Field;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 222
    .line 223
    .line 224
    const-string v0, "mWidth"

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, LX/Jsj;->A05:Ljava/lang/reflect/Field;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 233
    .line 234
    .line 235
    const-string v0, "mHeight"

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, LX/Jsj;->A04:Ljava/lang/reflect/Field;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_4
    :try_start_3
    sget-object v0, LX/Jsj;->A06:Ljava/lang/reflect/Field;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/Jsj;->A03:Ljava/lang/reflect/Field;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/graphics/Rect;

    .line 259
    .line 260
    sget-object v0, LX/Jsj;->A05:Ljava/lang/reflect/Field;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sget-object v0, LX/Jsj;->A04:Ljava/lang/reflect/Field;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    add-int v1, v7, v15

    .line 285
    .line 286
    add-int/2addr v0, v5

    .line 287
    invoke-static {v7, v5, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    :try_start_4
    invoke-static {v11, v0, v14, v13, v12}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :catch_0
    const-string v0, "Couldn\'t find srcRect"

    .line 297
    .line 298
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_1

    .line 303
    :cond_5
    const-string v0, "Couldn\'t find viewRoot"

    .line 304
    .line 305
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const-string v0, "Couldn\'t find surface"

    .line 311
    .line 312
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :catchall_0
    :try_start_5
    invoke-virtual {v8}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 318
    .line 319
    .line 320
    iget-object v0, v10, LX/KXw;->A01:Ljava/util/concurrent/Callable;

    .line 321
    .line 322
    invoke-static {v9, v0}, LX/Jsj;->A00(LX/Ly8;Ljava/util/concurrent/Callable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    const-string v0, "null generator"

    .line 328
    .line 329
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_8
    iget-object v0, v2, LX/KwT;->A02:Ljava/util/Map;

    .line 341
    .line 342
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/KGR;

    .line 357
    .line 358
    :try_start_6
    invoke-static {v2, v0}, LX/KwT;->A00(LX/KwT;LX/KGR;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 362
    :catch_2
    move-exception v0

    .line 363
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_9
    const-wide/16 v1, 0x5

    .line 368
    .line 369
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 370
    .line 371
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    .line 375
    .line 376
    :cond_a
    iget-object v7, v2, LX/J8C;->A00:Ljava/util/Map;

    .line 377
    .line 378
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v5, v3, LX/Knm;->A01:LX/KwT;

    .line 387
    .line 388
    iget-object v0, v5, LX/KwT;->A03:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/KGR;

    .line 405
    .line 406
    iget-object v0, v3, LX/Knm;->A03:LX/Knm;

    .line 407
    .line 408
    if-eq v3, v0, :cond_c

    .line 409
    .line 410
    iget-boolean v0, v1, LX/KGR;->A00:Z

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    sget-object v0, LX/KFw;->A03:LX/KFw;

    .line 415
    .line 416
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/Set;

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    :try_start_8
    invoke-static {v5, v1}, LX/KwT;->A00(LX/KwT;LX/KGR;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_d
    const-string v0, "missing ROOT data"

    .line 444
    .line 445
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_e
    iget-object v0, v3, LX/Knm;->A05:Ljava/util/Set;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_f

    .line 471
    .line 472
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/Set;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/KGR;

    .line 493
    .line 494
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    :try_start_9
    invoke-static {v5, v1}, LX/KwT;->A00(LX/KwT;LX/KGR;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :catch_3
    move-exception v0

    .line 510
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_11
    :goto_5
    move-object/from16 v0, v17

    .line 514
    .line 515
    iget-object v0, v0, LX/KiK;->A01:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v4, v6, LX/J8C;->A02:LX/Jsj;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    if-eqz v4, :cond_e

    .line 15
    .line 16
    iget-object v1, v6, LX/J8C;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    move-object/from16 v0, v20

    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/Knm;->A08(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/Kn1;

    .line 48
    .line 49
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/Knm;

    .line 64
    .line 65
    iget-object v2, v8, LX/Knm;->A05:Ljava/util/Set;

    .line 66
    .line 67
    instance-of v1, v7, LX/JsX;

    .line 68
    .line 69
    if-eqz v1, :cond_d

    .line 70
    .line 71
    sget-object v0, LX/KFw;->A02:LX/KFw;

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {v8}, LX/L5d;->A08(LX/Knm;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v8, LX/Knm;->A01:LX/KwT;

    .line 92
    .line 93
    iget-object v9, v0, LX/KwT;->A00:LX/KmG;

    .line 94
    .line 95
    sget-object v0, LX/KGR;->A09:LX/KGR;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget-object v2, LX/KGR;->A0k:LX/KGR;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/IzJ;->A0O(II)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v9, v2, v0}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/KGR;->A0g:LX/KGR;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v3}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-float/2addr v0, v2

    .line 137
    invoke-static {v3}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-float/2addr v1, v2

    .line 142
    const/high16 v3, 0x42300000    # 44.0f

    .line 143
    .line 144
    cmpg-float v0, v0, v3

    .line 145
    .line 146
    if-ltz v0, :cond_2

    .line 147
    .line 148
    cmpg-float v0, v1, v3

    .line 149
    .line 150
    if-gez v0, :cond_c

    .line 151
    .line 152
    :cond_2
    new-instance v9, LX/JsZ;

    .line 153
    .line 154
    invoke-direct {v9, v7, v8}, LX/JsZ;-><init>(LX/Kn1;LX/Knm;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "Increase the tap target to at least "

    .line 158
    .line 159
    :goto_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "dp x "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "dp"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "."

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v9, LX/Kaq;->A00:Ljava/util/List;

    .line 191
    .line 192
    :goto_3
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v8, LX/Knm;->A01:LX/KwT;

    .line 200
    .line 201
    iget-object v2, v0, LX/KwT;->A00:LX/KmG;

    .line 202
    .line 203
    sget-object v9, LX/KGR;->A0T:LX/KGR;

    .line 204
    .line 205
    invoke-virtual {v2, v9}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v3, LX/KGR;->A0W:LX/KGR;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    :cond_4
    :goto_4
    new-instance v9, LX/Jsa;

    .line 228
    .line 229
    invoke-direct {v9, v7, v8}, LX/Jsa;-><init>(LX/Kn1;LX/Knm;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    move-object v13, v8

    .line 234
    invoke-static {v8}, LX/L5d;->A04(LX/Knm;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v2}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v3, v2}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    sget-object v0, LX/KGR;->A0r:LX/KGR;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/L5d;->A00(LX/KGR;LX/KmG;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    sget-object v0, LX/KGR;->A0o:LX/KGR;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v8}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_7
    iget-object v13, v13, LX/Knm;->A02:LX/Knm;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    if-eqz v13, :cond_8

    .line 270
    .line 271
    invoke-static {v13}, LX/L5d;->A07(LX/Knm;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v13, LX/Knm;->A01:LX/KwT;

    .line 278
    .line 279
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 280
    .line 281
    sget-object v0, LX/KGR;->A0u:LX/KGR;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v9, :cond_7

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v12, v0, :cond_7

    .line 302
    .line 303
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LX/Kat;

    .line 308
    .line 309
    iget-object v3, v10, LX/Kat;->A02:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v0, v10, LX/Kat;->A01:LX/KGR;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    packed-switch v0, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    :goto_6
    :pswitch_0
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :pswitch_1
    int-to-long v0, v15

    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v16

    .line 328
    cmp-long v3, v0, v16

    .line 329
    .line 330
    if-eqz v3, :cond_9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_2
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-instance v3, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-direct {v3, v12, v12, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_9
    invoke-virtual {v13}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    sub-int/2addr v3, v0

    .line 363
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 366
    .line 367
    sub-int/2addr v1, v0

    .line 368
    iget-object v0, v10, LX/Kat;->A00:Landroid/graphics/Rect;

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :cond_a
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    sub-int/2addr v9, v3

    .line 379
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    sub-int/2addr v3, v1

    .line 382
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    add-int/2addr v1, v9

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v0, v3

    .line 392
    invoke-static {v9, v3, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    sget-object v0, LX/KGR;->A0k:LX/KGR;

    .line 409
    .line 410
    invoke-virtual {v2, v0, v3}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/KGR;->A0g:LX/KGR;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v3}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    div-float/2addr v0, v2

    .line 428
    invoke-static {v3}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    div-float/2addr v1, v2

    .line 433
    const/high16 v3, 0x42300000    # 44.0f

    .line 434
    .line 435
    cmpg-float v0, v0, v3

    .line 436
    .line 437
    if-ltz v0, :cond_b

    .line 438
    .line 439
    cmpg-float v0, v1, v3

    .line 440
    .line 441
    if-gez v0, :cond_c

    .line 442
    .line 443
    :cond_b
    new-instance v9, LX/JsZ;

    .line 444
    .line 445
    invoke-direct {v9, v7, v8}, LX/JsZ;-><init>(LX/Kn1;LX/Knm;)V

    .line 446
    .line 447
    .line 448
    const-string v2, "Make sure that tap targets are at least "

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_c
    new-instance v9, LX/Jsb;

    .line 453
    .line 454
    invoke-direct {v9, v7, v8}, LX/Jsb;-><init>(LX/Kn1;LX/Knm;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_d
    sget-object v0, LX/KFw;->A06:LX/KFw;

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_e
    iget-object v1, v6, LX/J8C;->A01:LX/KiK;

    .line 464
    .line 465
    new-instance v0, LX/Kar;

    .line 466
    .line 467
    invoke-direct {v0, v1, v4, v5}, LX/Kar;-><init>(LX/KiK;LX/Jsj;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    nop

    .line 472
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 473
    .line 474
    .line 475
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onPreExecute()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/J8C;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/J8C;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/KFw;->values()[LX/KFw;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v4, v5

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v2, v5, v3

    .line 19
    .line 20
    iget-object v1, p0, LX/J8C;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/J8C;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Kn1;

    .line 49
    .line 50
    instance-of v5, v1, LX/JsX;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    check-cast v1, LX/JsX;

    .line 55
    .line 56
    new-instance v0, LX/LrA;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/LrA;-><init>(LX/JsX;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/KGR;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sget-object v0, LX/KFw;->A02:LX/KFw;

    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v0, v3, LX/KGR;->A00:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/J8C;->A00:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v0, LX/KFw;->A03:LX/KFw;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v0, p0, LX/J8C;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sget-object v0, LX/KFw;->A06:LX/KFw;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    check-cast v1, LX/JsY;

    .line 128
    .line 129
    new-instance v0, LX/Lr9;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/Lr9;-><init>(LX/JsY;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, p0, LX/J8C;->A02:LX/Jsj;

    .line 136
    .line 137
    iget-object v0, v2, LX/Knm;->A00:Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {p0, v0, v2, v0}, LX/J8C;->A00(Landroid/view/View;LX/Knm;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v0, v2, LX/Knm;->A04:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0, v2}, LX/J8C;->A01(LX/Knm;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/J8C;->A03:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    return-void
.end method
