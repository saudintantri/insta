.class public final LX/Ea8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DiI;

.field public final A04:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DiI;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Ea8;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ea8;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Ea8;->A01:LX/0YK;

    .line 13
    .line 14
    iput-object p4, p0, LX/Ea8;->A03:LX/DiI;

    .line 15
    .line 16
    const v0, 0x7f0808b6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0409ae

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v1, v2}, LX/Chj;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ea8;->A04:Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(LX/ERw;LX/DjX;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v10, v4, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, ":header"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iget-object v15, v5, LX/DjX;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v13, v5, LX/Ezk;->A02:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    iget-object v12, v7, LX/ERw;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v11}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v6, p0

    .line 41
    .line 42
    iget-object v2, v6, LX/Ea8;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v2}, LX/EWb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 49
    .line 50
    invoke-direct {v9, v15, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x5b

    .line 54
    .line 55
    invoke-static {v5, v6, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/E90;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/E90;-><init>(LX/0Xg;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/CDM;

    .line 65
    .line 66
    invoke-direct {v0, v9, v1, v14}, LX/CDM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/E90;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v11, :cond_2

    .line 77
    .line 78
    iget-object v1, v5, LX/DjX;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v1, v5, LX/DjX;->A02:LX/EHb;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v8, v1, LX/EHb;->A02:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    const-string v0, ":secondaryCta"

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LX/EHb;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v6, LX/Ea8;->A00:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_1

    .line 120
    .line 121
    iget-object v1, v6, LX/Ea8;->A00:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f12290b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_1
    invoke-static {v2}, LX/EWb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v2, LX/9Sr;

    .line 135
    .line 136
    invoke-direct {v2, v8, v9, v4, v0}, LX/9Sr;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x5c

    .line 140
    .line 141
    invoke-static {v5, v6, v0}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LX/E91;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/E91;-><init>(LX/0Xg;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/CDN;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v7}, LX/CDN;-><init>(LX/9Sr;LX/E91;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    return-object v3

    .line 159
    :cond_3
    const/4 v4, 0x0

    .line 160
    goto :goto_1

    .line 161
    :pswitch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    iget-object v9, v5, LX/DjX;->A03:LX/EOl;

    .line 166
    .line 167
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 171
    .line 172
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 176
    .line 177
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v14}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v9}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v9}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v7, v0, v1}, LX/ERw;->A0A(Lcom/instagram/user/model/User;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v2, v7, v9}, LX/E0V;->A00(Lcom/instagram/service/session/UserSession;LX/ERw;LX/EOl;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v0, ":about_this_shop"

    .line 216
    .line 217
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    iget-object v7, v9, LX/EOl;->A02:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Bai()Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-nez v11, :cond_4

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    if-eqz v10, :cond_5

    .line 247
    .line 248
    :cond_4
    const/16 v21, 0x0

    .line 249
    .line 250
    :cond_5
    invoke-virtual {v9}, LX/EOl;->A00()Lcom/instagram/user/model/User;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v13, v6, LX/Ea8;->A01:LX/0YK;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 259
    .line 260
    move/from16 v20, v1

    .line 261
    .line 262
    move-object/from16 v18, v7

    .line 263
    .line 264
    invoke-direct/range {v11 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0YK;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x59

    .line 268
    .line 269
    invoke-static {v5, v6, v1}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const/16 v1, 0x5a

    .line 274
    .line 275
    invoke-static {v5, v6, v1}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v1, 0x3

    .line 280
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 281
    .line 282
    invoke-direct {v7, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, LX/EFm;

    .line 286
    .line 287
    invoke-direct {v1, v9, v8, v7}, LX/EFm;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, LX/EzR;

    .line 291
    .line 292
    invoke-direct {v7, v11, v1, v0}, LX/EzR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;LX/EFm;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    if-ne v1, v0, :cond_0

    .line 300
    .line 301
    iget-object v7, v5, LX/DjX;->A01:LX/B8f;

    .line 302
    .line 303
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v7, :cond_7

    .line 308
    .line 309
    iget-object v0, v7, LX/B8f;->A01:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-ne v0, v8, :cond_6

    .line 318
    .line 319
    iget-object v1, v6, LX/Ea8;->A00:Landroid/content/Context;

    .line 320
    .line 321
    iget-object v0, v7, LX/B8f;->A01:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/Ebd;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    iget-object v0, v7, LX/B8f;->A00:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    if-ne v1, v0, :cond_0

    .line 342
    .line 343
    iget-object v9, v5, LX/DjX;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 344
    .line 345
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v8, LX/BgV;->A00:LX/BgV;

    .line 349
    .line 350
    iget-object v7, v6, LX/Ea8;->A00:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v1, v6, LX/Ea8;->A04:Ljava/lang/CharSequence;

    .line 353
    .line 354
    iget-object v0, v6, LX/Ea8;->A03:LX/DiI;

    .line 355
    .line 356
    invoke-virtual {v8, v7, v0, v9, v1}, LX/BgV;->A00(Landroid/content/Context;LX/BcJ;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_7
    :goto_2
    iget-object v12, v5, LX/DjX;->A02:LX/EHb;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    if-eqz v12, :cond_d

    .line 364
    .line 365
    iget-object v7, v12, LX/EHb;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    :goto_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    const-string v11, "\n\n"

    .line 370
    .line 371
    if-ne v7, v1, :cond_a

    .line 372
    .line 373
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    if-eqz v12, :cond_8

    .line 381
    .line 382
    iget-object v7, v12, LX/EHb;->A03:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, v6, LX/Ea8;->A00:Landroid/content/Context;

    .line 390
    .line 391
    const v0, 0x7f0409ae

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape44S0200000_4_I1;

    .line 399
    .line 400
    invoke-direct {v0, v1, v10, v6, v5}, Lcom/instagram/ui/text/IDxCSpanShape44S0200000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v0, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    :goto_4
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_9
    const-string v0, ":textContent"

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/16 v1, 0x2d

    .line 416
    .line 417
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 418
    .line 419
    invoke-direct {v0, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v7, LX/CDG;

    .line 423
    .line 424
    invoke-direct {v7, v0, v8}, LX/CDG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_a
    if-eqz v12, :cond_c

    .line 433
    .line 434
    iget-object v7, v12, LX/EHb;->A01:Ljava/lang/Integer;

    .line 435
    .line 436
    :goto_6
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    if-ne v7, v1, :cond_9

    .line 439
    .line 440
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v12, :cond_b

    .line 449
    .line 450
    iget-object v0, v12, LX/EHb;->A03:Ljava/lang/String;

    .line 451
    .line 452
    :cond_b
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_9

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_c
    move-object v7, v0

    .line 460
    goto :goto_6

    .line 461
    :cond_d
    move-object v7, v0

    .line 462
    goto :goto_3

    .line 463
    nop

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 465
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
.end method
