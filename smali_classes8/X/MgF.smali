.class public final LX/MgF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 30

    .line 0
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/Mqg;

    .line 28
    .line 29
    iget-object v15, v12, LX/Mqg;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v14, v12, LX/Mqg;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v12, LX/Mqg;->A05:LX/MmD;

    .line 34
    .line 35
    if-nez v0, :cond_10

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, v12, LX/Mqg;->A03:LX/Mnu;

    .line 39
    .line 40
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v1, v12, LX/Mqg;->A06:LX/Mnv;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v1, LX/Mnv;->A01:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v12, LX/Mqg;->A06:LX/Mnv;

    .line 63
    .line 64
    iget-object v7, v1, LX/Mnv;->A01:Ljava/util/List;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v5, v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/Mnw;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    iget-object v1, v9, LX/Mnw;->A00:LX/MmE;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v9, LX/Mnw;->A00:LX/MmE;

    .line 88
    .line 89
    iget-object v2, v1, LX/MmE;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_4
    iget-object v2, v9, LX/Mnw;->A01:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Lcom/instagram/business/model/PagePhotoItem;

    .line 104
    .line 105
    invoke-direct {v1, v3, v2, v4, v6}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    move-object v3, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    move-object v2, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v2, 0x3

    .line 124
    new-instance v1, LX/6FI;

    .line 125
    .line 126
    invoke-direct {v1, v3, v10, v2}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 127
    .line 128
    .line 129
    new-instance v9, LX/B1u;

    .line 130
    .line 131
    invoke-direct {v9, v1}, LX/B1u;-><init>(LX/6FI;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, LX/Mqg;->A01:LX/B3N;

    .line 135
    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_5
    iget-object v7, v12, LX/Mqg;->A08:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v12, LX/Mqg;->A07:LX/B3O;

    .line 142
    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_6
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    iget-object v1, v12, LX/Mqg;->A0C:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    iget-object v1, v12, LX/Mqg;->A0C:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    :goto_7
    iget-object v1, v12, LX/Mqg;->A00:LX/Mp0;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v4, v1, LX/Mp0;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    iget-object v13, v12, LX/Mqg;->A02:LX/Mnt;

    .line 182
    .line 183
    if-nez v13, :cond_c

    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :goto_8
    iget-object v2, v12, LX/Mqg;->A00:LX/Mp0;

    .line 187
    .line 188
    iget-object v3, v2, LX/Mp0;->A02:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, LX/Mp0;->A00:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    iget-object v5, v13, LX/Mnt;->A00:Ljava/lang/String;

    .line 195
    .line 196
    :cond_3
    new-instance v20, Lcom/instagram/model/business/Address;

    .line 197
    .line 198
    move-object/from16 v23, v5

    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    move-object/from16 v24, v2

    .line 205
    .line 206
    move-object/from16 v25, v4

    .line 207
    .line 208
    invoke-direct/range {v20 .. v25}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v5, v20

    .line 212
    .line 213
    :cond_4
    iget-object v1, v12, LX/Mqg;->A0B:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    iget-object v1, v12, LX/Mqg;->A0B:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    iget-object v1, v12, LX/Mqg;->A0B:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/MmB;

    .line 238
    .line 239
    iget-object v3, v1, LX/MmB;->A00:LX/Mns;

    .line 240
    .line 241
    :goto_9
    const/4 v10, 0x0

    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    move-object v1, v10

    .line 245
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    if-nez v3, :cond_9

    .line 252
    .line 253
    move-object v2, v10

    .line 254
    :goto_b
    if-eqz v1, :cond_5

    .line 255
    .line 256
    const-string v3, " "

    .line 257
    .line 258
    invoke-static {v2, v3, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    :cond_5
    const-string v4, "CALL"

    .line 267
    .line 268
    new-instance v3, Lcom/instagram/model/business/PublicPhoneContact;

    .line 269
    .line 270
    invoke-direct {v3, v2, v1, v10, v4}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v10, v3

    .line 274
    :cond_6
    iget-object v1, v12, LX/Mqg;->A03:LX/Mnu;

    .line 275
    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_c
    if-nez v1, :cond_7

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    :goto_d
    new-instance v2, LX/BJq;

    .line 283
    .line 284
    move-object/from16 v21, v10

    .line 285
    .line 286
    move-object/from16 v22, v15

    .line 287
    .line 288
    move-object/from16 v23, v14

    .line 289
    .line 290
    move-object/from16 v24, v8

    .line 291
    .line 292
    move-object/from16 v25, v7

    .line 293
    .line 294
    move-object/from16 v26, v6

    .line 295
    .line 296
    move-object/from16 v27, v3

    .line 297
    .line 298
    move-object/from16 v28, v1

    .line 299
    .line 300
    move/from16 v29, v0

    .line 301
    .line 302
    move-object/from16 v18, v9

    .line 303
    .line 304
    move-object/from16 v20, v5

    .line 305
    .line 306
    move-object/from16 v17, v2

    .line 307
    .line 308
    invoke-direct/range {v17 .. v30}, LX/BJq;-><init>(LX/B1u;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    iget-object v1, v1, LX/Mnu;->A00:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_8
    iget-object v3, v1, LX/Mnu;->A01:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_9
    iget-object v2, v3, LX/Mns;->A00:Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_a
    iget-object v1, v3, LX/Mns;->A01:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    const/4 v3, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_c
    iget-object v1, v13, LX/Mnt;->A01:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_d
    const/4 v6, 0x0

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_e
    iget-object v1, v1, LX/B3O;->A00:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_f
    iget-object v8, v1, LX/B3N;->A00:Ljava/lang/String;

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_10
    iget v0, v0, LX/MmD;->A00:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_11
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method
