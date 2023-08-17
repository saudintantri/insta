.class public final LX/8W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8W3;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p2, p0, LX/8W3;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BX;
    .locals 36

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v30, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v15, p6

    .line 13
    .line 14
    move-object/from16 v0, v30

    .line 15
    .line 16
    invoke-static {v6, v15, v0, v7}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    invoke-static {v7, v8}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, LX/3uq;->A0K()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    iget-object v4, v0, LX/8W3;->A00:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v13, v0, LX/8W3;->A01:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, v10, LX/3uq;->A0u:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectProductShare"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v9, v0}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/3H2;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v3, LX/7A7;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, LX/7A7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/16 v19, 0x7c

    .line 82
    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    move-object/from16 v17, v12

    .line 86
    .line 87
    move-object/from16 v18, v23

    .line 88
    .line 89
    move/from16 v20, v11

    .line 90
    .line 91
    move/from16 v21, v11

    .line 92
    .line 93
    invoke-static/range {v16 .. v21}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const v0, 0x7f130223

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f130354

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v9, v12, v2, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-string v0, " "

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 134
    .line 135
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v9, v6, v14, v0}, LX/6ID;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, v7, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    iget-object v14, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 151
    .line 152
    iget-object v14, v14, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v14, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    iget-object v13, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    :cond_2
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 188
    .line 189
    .line 190
    move-result v26

    .line 191
    const/16 v33, 0x0

    .line 192
    .line 193
    iget-object v12, v10, LX/3uq;->A0i:LX/3us;

    .line 194
    .line 195
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v27, v4

    .line 199
    .line 200
    move-object/from16 v28, v8

    .line 201
    .line 202
    move-object/from16 v29, v7

    .line 203
    .line 204
    move-object/from16 v31, v12

    .line 205
    .line 206
    move-object/from16 v32, v6

    .line 207
    .line 208
    move-object/from16 v34, v33

    .line 209
    .line 210
    move/from16 v35, v11

    .line 211
    .line 212
    invoke-static/range {v27 .. v35}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-static {v9, v8, v7, v10, v6}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    new-instance v4, LX/7Cc;

    .line 221
    .line 222
    move-object/from16 v17, v14

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    move-object/from16 v22, v13

    .line 229
    .line 230
    move-object/from16 v24, v1

    .line 231
    .line 232
    move-object/from16 v25, v0

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    invoke-direct/range {v16 .. v26}, LX/7Cc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5rH;LX/5rE;LX/7A7;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    move-object v10, v8

    .line 240
    move-object v11, v7

    .line 241
    move-object/from16 v12, v30

    .line 242
    .line 243
    move-object v13, v6

    .line 244
    move-object v14, v15

    .line 245
    invoke-static/range {v9 .. v14}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/7BX;

    .line 250
    .line 251
    invoke-direct {v0, v1, v4, v5}, LX/7BX;-><init>(LX/5sE;LX/7Cc;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_3
    move-object/from16 v3, v23

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
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

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8W3;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
