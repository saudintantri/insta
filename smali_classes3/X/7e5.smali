.class public final LX/7e5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ka;LX/Fd3;LX/7og;Lcom/instagram/user/model/User;IZ)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p0}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/7og;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v2, p2, LX/7og;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/7ka;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f121b3a

    .line 24
    .line 25
    .line 26
    invoke-static {v9, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p2, LX/7og;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, LX/7ka;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const v10, 0x7f1223b5

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "MMM dd"

    .line 64
    .line 65
    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {}, LX/EfX;->A0B()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    invoke-direct {v3, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/7uP;->A01:LX/01o;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/text/DateFormat;

    .line 99
    .line 100
    new-instance v0, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LX/7og;->A02:Landroid/widget/TextView;

    .line 145
    .line 146
    move/from16 v9, p4

    .line 147
    .line 148
    move/from16 v2, p5

    .line 149
    .line 150
    invoke-static {v1, v0, v9, v2}, LX/6EN;->A02(Landroid/content/res/Resources;Landroid/widget/TextView;IZ)V

    .line 151
    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 156
    .line 157
    move-object v11, p1

    .line 158
    move-object/from16 v12, p3

    .line 159
    .line 160
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 176
    .line 177
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_2

    .line 182
    .line 183
    iget-object v3, p2, LX/7og;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LX/7og;->A00:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p2, LX/7og;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_2_I1;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_2_I1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    iget-object v0, p2, LX/7og;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p2, LX/7og;->A00:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v0, LX/7uP;->A00:LX/01o;

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/Calendar;

    .line 232
    .line 233
    new-instance v0, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    sget-object v0, LX/7uP;->A02:LX/01o;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    sget-object v0, LX/7uP;->A03:LX/01o;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    const-string v0, ""

    .line 258
    .line 259
    goto :goto_1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
.end method
