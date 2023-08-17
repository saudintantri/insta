.class public final LX/EVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Z)Landroid/view/View;
    .locals 6

    .line 0
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v5}, LX/92t;->A0o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/5We;->A03(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v4, LX/D4f;

    .line 13
    .line 14
    invoke-direct {v4, v5, p1}, LX/D4f;-><init>(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0, v0}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v2, v4, LX/D4f;->A01:[LX/D6q;

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0d0e31

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/D6q;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LX/D6q;-><init>(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v5
.end method

.method public static A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/D4f;LX/Cqv;LX/1wR;LX/DSu;LX/F0A;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 40

    .line 0
    move-object/from16 v11, p7

    .line 1
    .line 2
    iget-object v10, v11, LX/F0A;->A06:LX/6FI;

    .line 3
    .line 4
    iget-object v9, v11, LX/F0A;->A04:LX/EcW;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_0
    move-object/from16 v1, p3

    .line 8
    .line 9
    iget-object v4, v1, LX/D4f;->A01:[LX/D6q;

    .line 10
    .line 11
    array-length v0, v4

    .line 12
    if-ge v8, v0, :cond_7

    .line 13
    .line 14
    invoke-static {v10}, LX/Chd;->A08(LX/6FI;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v8, v2, :cond_6

    .line 20
    .line 21
    invoke-virtual {v10, v8}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v11, LX/F0A;->A0C:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v33, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    :goto_1
    const/16 v33, 0x0

    .line 52
    .line 53
    :cond_1
    aget-object v13, v4, v8

    .line 54
    .line 55
    new-instance v12, LX/DAx;

    .line 56
    .line 57
    iget-object v6, v11, LX/F0A;->A02:LX/3cz;

    .line 58
    .line 59
    iget-object v2, v11, LX/F0A;->A05:LX/Cq9;

    .line 60
    .line 61
    iget-object v5, v2, LX/Cq9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v9, LX/EcW;->A01:LX/6FX;

    .line 64
    .line 65
    iget v2, v2, LX/6FX;->A00:I

    .line 66
    .line 67
    move/from16 v19, v2

    .line 68
    .line 69
    new-instance v4, LX/0pu;

    .line 70
    .line 71
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v11, LX/F0A;->A08:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "product_collection_id"

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v11, LX/F0A;->A09:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "product_collection_type"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v11, LX/F0A;->A01:LX/2Uj;

    .line 89
    .line 90
    move-object/from16 v39, v2

    .line 91
    .line 92
    iget-object v2, v11, LX/F0A;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v18, v2

    .line 95
    .line 96
    sget-object v2, LX/3cz;->A0I:LX/3cz;

    .line 97
    .line 98
    invoke-static {v6, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v31

    .line 102
    iget-object v2, v9, LX/EcW;->A00:LX/EQM;

    .line 103
    .line 104
    move-object/from16 v17, v2

    .line 105
    .line 106
    iget-boolean v2, v11, LX/F0A;->A0D:Z

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    iget-boolean v15, v11, LX/F0A;->A0E:Z

    .line 111
    .line 112
    iget-object v3, v11, LX/F0A;->A0B:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ge v8, v2, :cond_5

    .line 119
    .line 120
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/CsP;

    .line 125
    .line 126
    :goto_2
    const/4 v2, 0x0

    .line 127
    iget-boolean v1, v1, LX/D4f;->A00:Z

    .line 128
    .line 129
    iget-object v14, v11, LX/F0A;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 130
    .line 131
    move-object/from16 v23, p8

    .line 132
    .line 133
    move-object/from16 v25, p9

    .line 134
    .line 135
    move/from16 v29, p11

    .line 136
    .line 137
    move/from16 v34, p12

    .line 138
    .line 139
    move-object/from16 v26, v18

    .line 140
    .line 141
    move/from16 v27, v19

    .line 142
    .line 143
    move/from16 v28, v8

    .line 144
    .line 145
    move/from16 v30, v2

    .line 146
    .line 147
    move/from16 v32, v2

    .line 148
    .line 149
    move/from16 v35, v16

    .line 150
    .line 151
    move/from16 v36, v15

    .line 152
    .line 153
    move/from16 v37, v2

    .line 154
    .line 155
    move/from16 v38, v1

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    move-object/from16 v21, v14

    .line 164
    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    move-object/from16 v24, v5

    .line 168
    .line 169
    move-object v15, v12

    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    move-object/from16 v17, v39

    .line 173
    .line 174
    invoke-direct/range {v15 .. v38}, LX/DAx;-><init>(LX/0pu;LX/2Uj;LX/EQM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/CsP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 175
    .line 176
    .line 177
    if-eqz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v9, LX/EcW;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/EO5;

    .line 193
    .line 194
    :cond_2
    const/4 v1, 0x0

    .line 195
    new-instance v3, LX/EHm;

    .line 196
    .line 197
    move-object/from16 v6, p4

    .line 198
    .line 199
    move-object/from16 v4, p6

    .line 200
    .line 201
    invoke-direct {v3, v0, v6, v4, v1}, LX/EHm;-><init>(LX/EO5;LX/Cqv;LX/DSu;LX/0Vv;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/DCj;

    .line 205
    .line 206
    invoke-direct {v0, v12, v3}, LX/DCj;-><init>(LX/DAx;LX/EHm;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v24, p0

    .line 210
    .line 211
    move-object/from16 v25, p1

    .line 212
    .line 213
    move-object/from16 v26, p2

    .line 214
    .line 215
    move-object/from16 v27, p5

    .line 216
    .line 217
    move-object/from16 v28, v0

    .line 218
    .line 219
    move-object/from16 v29, v13

    .line 220
    .line 221
    invoke-static/range {v24 .. v29}, LX/E1w;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wR;LX/DCj;LX/D6q;)V

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_4

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    move/from16 v3, p10

    .line 228
    .line 229
    if-eq v3, v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v13, LX/D6q;->A03:Landroid/view/View;

    .line 232
    .line 233
    if-nez v5, :cond_3

    .line 234
    .line 235
    const-string v5, ""

    .line 236
    .line 237
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    new-instance v15, LX/DBB;

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    move-object/from16 v18, v14

    .line 248
    .line 249
    move-object/from16 v19, v1

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    move-object/from16 v23, v5

    .line 256
    .line 257
    move-object/from16 v24, v1

    .line 258
    .line 259
    move-object/from16 v25, v1

    .line 260
    .line 261
    move-object/from16 v26, v1

    .line 262
    .line 263
    invoke-direct/range {v15 .. v26}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v12, v27

    .line 267
    .line 268
    move-object v13, v0

    .line 269
    move-object v14, v7

    .line 270
    move/from16 v16, v3

    .line 271
    .line 272
    move/from16 v17, v8

    .line 273
    .line 274
    invoke-interface/range {v12 .. v17}, LX/1wS;->CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 275
    .line 276
    .line 277
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    move-object v3, v0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_6
    move-object v7, v0

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
