.class public final LX/7fJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7Gd;LX/5xd;)LX/5rV;
    .locals 51

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-static {v5, v1, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v9}, LX/5xf;->A02(Landroid/content/Context;LX/5xd;)LX/5xj;

    .line 16
    .line 17
    .line 18
    move-result-object v42

    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v16, LX/60t;

    .line 25
    .line 26
    move-object/from16 v0, v16

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v4}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v13, LX/7Gd;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    :cond_0
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v13, LX/7Gd;->A09:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    move-object v1, v8

    .line 51
    :cond_1
    iget-object v0, v13, LX/7Gd;->A08:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 54
    .line 55
    invoke-direct {v15, v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v13, LX/7Gd;->A0B:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move-object v0, v8

    .line 63
    :cond_2
    const/16 v7, 0xa

    .line 64
    .line 65
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 66
    .line 67
    invoke-direct {v6, v0, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v13, LX/7Gd;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v13, LX/7Gd;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v13, LX/7Gd;->A0C:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move-object v0, v8

    .line 110
    :cond_3
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v2, v4

    .line 119
    :cond_5
    iget-object v0, v13, LX/7Gd;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {}, LX/3uw;->values()[LX/3uw;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    array-length v10, v11

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_1
    if-ge v7, v10, :cond_6

    .line 134
    .line 135
    aget-object v1, v11, v7

    .line 136
    .line 137
    iget v0, v1, LX/3uw;->A00:I

    .line 138
    .line 139
    if-eq v0, v14, :cond_7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object v1, LX/3uw;->A03:LX/3uw;

    .line 145
    .line 146
    :cond_7
    if-nez v1, :cond_9

    .line 147
    .line 148
    :cond_8
    sget-object v1, LX/3uw;->A02:LX/3uw;

    .line 149
    .line 150
    :cond_9
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v13, LX/7Gd;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v37

    .line 161
    :goto_2
    iget-object v7, v13, LX/7Gd;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 166
    .line 167
    invoke-direct {v0, v7, v12, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v25, LX/3us;->A1F:LX/3us;

    .line 171
    .line 172
    invoke-static/range {v42 .. v42}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v39

    .line 176
    new-instance v21, LX/5rE;

    .line 177
    .line 178
    move-object/from16 v38, v21

    .line 179
    .line 180
    move-object/from16 v40, v4

    .line 181
    .line 182
    move-object/from16 v41, v9

    .line 183
    .line 184
    move-object/from16 v43, v25

    .line 185
    .line 186
    move/from16 v44, v5

    .line 187
    .line 188
    move/from16 v45, v5

    .line 189
    .line 190
    move/from16 v46, v5

    .line 191
    .line 192
    move/from16 v47, v5

    .line 193
    .line 194
    move/from16 v48, v5

    .line 195
    .line 196
    move/from16 v49, v5

    .line 197
    .line 198
    invoke-direct/range {v38 .. v49}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 199
    .line 200
    .line 201
    new-instance v7, LX/60t;

    .line 202
    .line 203
    invoke-direct {v7, v4, v8, v4}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v38, LX/5rG;

    .line 207
    .line 208
    move-object/from16 v39, v4

    .line 209
    .line 210
    move/from16 v40, v5

    .line 211
    .line 212
    move/from16 v41, v5

    .line 213
    .line 214
    move/from16 v42, v5

    .line 215
    .line 216
    move/from16 v43, v5

    .line 217
    .line 218
    move/from16 v50, v5

    .line 219
    .line 220
    move/from16 p0, v5

    .line 221
    .line 222
    move/from16 p1, v5

    .line 223
    .line 224
    move/from16 p2, v5

    .line 225
    .line 226
    invoke-direct/range {v38 .. v53}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v29, 0x0

    .line 230
    .line 231
    new-instance v20, LX/5rH;

    .line 232
    .line 233
    move-object/from16 v22, v20

    .line 234
    .line 235
    move-object/from16 v23, v4

    .line 236
    .line 237
    move-object/from16 v24, v38

    .line 238
    .line 239
    move-object/from16 v26, v7

    .line 240
    .line 241
    move-object/from16 v27, v4

    .line 242
    .line 243
    move-object/from16 v28, v4

    .line 244
    .line 245
    move/from16 v31, v5

    .line 246
    .line 247
    move/from16 v32, v5

    .line 248
    .line 249
    move/from16 v33, v5

    .line 250
    .line 251
    move/from16 v34, v5

    .line 252
    .line 253
    move/from16 v35, v5

    .line 254
    .line 255
    invoke-direct/range {v22 .. v35}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 256
    .line 257
    .line 258
    new-instance v13, LX/5rV;

    .line 259
    .line 260
    move-object/from16 v19, v4

    .line 261
    .line 262
    move-object/from16 v22, v4

    .line 263
    .line 264
    move-object/from16 v24, v4

    .line 265
    .line 266
    move-object/from16 v25, v1

    .line 267
    .line 268
    move-object/from16 v26, v16

    .line 269
    .line 270
    move-object/from16 v29, v4

    .line 271
    .line 272
    move-object/from16 v30, v4

    .line 273
    .line 274
    move-object/from16 v31, v4

    .line 275
    .line 276
    move-object/from16 v32, v4

    .line 277
    .line 278
    move-object/from16 v33, v4

    .line 279
    .line 280
    move-object/from16 v34, v4

    .line 281
    .line 282
    move-object/from16 v35, v2

    .line 283
    .line 284
    move-object/from16 v36, v4

    .line 285
    .line 286
    move/from16 v38, v5

    .line 287
    .line 288
    move/from16 v39, v5

    .line 289
    .line 290
    move-object/from16 v16, v6

    .line 291
    .line 292
    move-object/from16 v17, v3

    .line 293
    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    move-object v14, v15

    .line 297
    move-object v15, v0

    .line 298
    invoke-direct/range {v13 .. v40}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 299
    .line 300
    .line 301
    return-object v13

    .line 302
    :cond_a
    move-object v0, v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_b
    const/16 v37, 0x1

    .line 306
    .line 307
    goto/16 :goto_2
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
.end method
