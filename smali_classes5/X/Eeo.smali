.class public final LX/Eeo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/Che;->A0O(I)LX/01o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Eeo;->A00:LX/01o;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static synthetic A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-static {v0, p4}, LX/Chc;->A1a(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v1, p0

    .line 9
    invoke-static {p0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    invoke-static {v0, p2, p3, p0}, LX/CqN;->A01(IJI)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v3, v2

    .line 21
    invoke-static/range {v1 .. v9}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_0
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    move-object v4, p2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v10, 0x0

    .line 17
    and-int/lit8 v0, p3, 0x40

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v1, p5

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    :goto_0
    move-object v3, p0

    .line 66
    invoke-static/range {v3 .. v11}, LX/Eeo;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    return-object v5

    .line 71
    :cond_4
    const/4 v11, 0x0

    .line 72
    goto :goto_0
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
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/16 v0, -0x18

    .line 3
    .line 4
    invoke-static {v1, p3, p4, v0}, LX/CqN;->A01(IJI)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p7, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Eeo;->A00:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v1, p3, p4}, LX/CqN;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Chg;->A0s(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p3, p4}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz p5, :cond_5

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    if-eqz p8, :cond_7

    .line 62
    .line 63
    const v1, 0x7f1224f7

    .line 64
    .line 65
    .line 66
    :cond_2
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance v3, Landroid/text/SpannableString;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x21

    .line 98
    .line 99
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_0
    if-eqz p8, :cond_3

    .line 104
    .line 105
    const v1, 0x7f122503

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    if-eqz p6, :cond_4

    .line 110
    .line 111
    const v0, 0x7f122500

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const v1, 0x7f122501

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    if-eqz p8, :cond_6

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    :goto_2
    const v0, 0x7f1232cc

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_1
    if-eqz p8, :cond_8

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const v1, 0x7f1224f5

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const v1, 0x7f1224fa

    .line 140
    .line 141
    .line 142
    if-eqz p6, :cond_2

    .line 143
    .line 144
    const v1, 0x7f1224f8

    .line 145
    .line 146
    .line 147
    :goto_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    if-eqz p8, :cond_8

    .line 153
    .line 154
    const v0, 0x7f1224a9

    .line 155
    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    :cond_8
    const v0, 0x7f1224a7

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    if-eqz p6, :cond_b

    .line 164
    .line 165
    const v0, 0x7f122505

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_b
    const v1, 0x7f122506

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_3
    if-eqz p8, :cond_9

    .line 178
    .line 179
    const v1, 0x7f122508

    .line 180
    .line 181
    .line 182
    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, LX/CqN;->A01(IJI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/Eeo;->A00:LX/01o;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/text/DateFormat;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0, v1, v2, v3}, LX/CqN;->A00(Landroid/content/Context;Ljava/util/Date;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/Chg;->A0s(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1224fa

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v4, v1, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/16 v1, 0xa

    .line 60
    .line 61
    const/16 v0, -0x18

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, LX/CqN;->A01(IJI)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v0, 0x7f1224a7

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p2
    .line 78
    .line 79
    .line 80
.end method
