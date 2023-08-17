.class public final LX/EWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DAQ;)LX/E1s;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/DAQ;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 18
    .line 19
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    new-instance v1, LX/EFz;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0}, LX/EFz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/DkB;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/DkB;-><init>(LX/EFz;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v0, 0x7f122796

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p1, LX/DAQ;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LX/EYT;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v0}, LX/EYT;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/DkE;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/DkE;-><init>(LX/EYT;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public static final A01(LX/DAQ;LX/0V4;Z)Ljava/util/List;
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/DAQ;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v12, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v12, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const v21, 0x1fffc

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/Ct3;

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    move-object v10, v8

    .line 29
    move-object v11, v8

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v8

    .line 32
    move-object v15, v8

    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    move-object/from16 v17, v8

    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    move-object/from16 v19, v8

    .line 40
    .line 41
    move-object/from16 v20, v8

    .line 42
    .line 43
    move/from16 v22, v6

    .line 44
    .line 45
    move/from16 v23, v6

    .line 46
    .line 47
    move/from16 v24, v6

    .line 48
    .line 49
    move/from16 p0, v6

    .line 50
    .line 51
    invoke-direct/range {v7 .. v25}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/DkC;

    .line 55
    .line 56
    invoke-direct {v0, v7}, LX/DkC;-><init>(LX/Ct3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, v3, LX/DAQ;->A05:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    const/4 v8, 0x2

    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 101
    .line 102
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v3, v8}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v0, LX/6FI;

    .line 140
    .line 141
    invoke-direct {v0, v2, v6, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v3, LX/DAQ;->A06:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v2}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v3, v8}, LX/19J;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-instance v0, LX/6FI;

    .line 206
    .line 207
    invoke-direct {v0, v2, v6, v1}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    add-int/lit8 v2, v6, 0x1

    .line 229
    .line 230
    if-gez v6, :cond_7

    .line 231
    .line 232
    invoke-static {}, LX/0ym;->A08()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v8, v5}, LX/92l;->A03(Ljava/util/List;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v6, v0}, LX/5We;->A1M(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v6, p1

    .line 254
    .line 255
    invoke-interface {v6, v3, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/F0A;

    .line 260
    .line 261
    new-instance v0, LX/DkD;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/DkD;-><init>(LX/F0A;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v6, v2

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    return-object v4
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
.end method
