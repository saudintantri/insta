.class public final LX/BQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "collection_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "collection_review_status"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "collection_type"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-string v0, "cover"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "image"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, LX/2UB;->A00(LX/100;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v0, "showreel_native_animation"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, LX/40i;->A00(LX/100;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string v0, "description"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v3, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    const-string v0, "drops_collection_metadata"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 95
    .line 96
    const-string v0, "collection_reminder_set"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 102
    .line 103
    const-string v0, "launch_date"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const-string v0, "num_products"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A06:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const-string v0, "merchant_id"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    const-string v0, "subtitle"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const-string v0, "title"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A09:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const-string v0, "users"

    .line 156
    .line 157
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_c
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/MtX;->A00(LX/100;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_d
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 180
    .line 181
    .line 182
    :cond_e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 20

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v10, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v16, 0x9

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/4 v14, 0x7

    .line 28
    const/4 v13, 0x6

    .line 29
    const/4 v12, 0x5

    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_f

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "collection_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v10, v2

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "collection_review_status"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A07:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 80
    .line 81
    :cond_3
    aput-object v0, v10, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "collection_type"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/AdK;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v10, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "cover"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, LX/AqO;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v10, v5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v10, v11

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "drops_collection_metadata"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, LX/AqP;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v10, v12

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v0, "merchant_id"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v10, v13

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v10, v14

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v10, v15

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_b
    invoke-static {v1}, LX/92k;->A1U(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 199
    .line 200
    if-ne v1, v0, :cond_d

    .line 201
    .line 202
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 211
    .line 212
    if-eq v1, v0, :cond_e

    .line 213
    .line 214
    invoke-static/range {p0 .. p0}, LX/MtX;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_d
    move-object v2, v6

    .line 225
    :cond_e
    aput-object v2, v10, v16

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    aget-object v9, v10, v2

    .line 230
    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    aget-object v8, v10, v3

    .line 234
    .line 235
    check-cast v8, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 236
    .line 237
    aget-object v7, v10, v4

    .line 238
    .line 239
    check-cast v7, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 240
    .line 241
    aget-object v6, v10, v5

    .line 242
    .line 243
    check-cast v6, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 244
    .line 245
    aget-object v5, v10, v11

    .line 246
    .line 247
    check-cast v5, Ljava/lang/String;

    .line 248
    .line 249
    aget-object v4, v10, v12

    .line 250
    .line 251
    check-cast v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 252
    .line 253
    aget-object v3, v10, v13

    .line 254
    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    aget-object v2, v10, v14

    .line 258
    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    aget-object v1, v10, v15

    .line 262
    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    aget-object v0, v10, v16

    .line 266
    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    new-instance v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 270
    .line 271
    move-object v14, v4

    .line 272
    move-object v15, v9

    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move-object/from16 p0, v0

    .line 282
    .line 283
    move-object v13, v6

    .line 284
    move-object v12, v8

    .line 285
    move-object v11, v7

    .line 286
    invoke-direct/range {v10 .. v20}, Lcom/instagram/model/shopping/productcollection/ProductCollection;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    return-object v10
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
.end method
