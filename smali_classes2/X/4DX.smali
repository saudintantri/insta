.class public final LX/4DX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_15

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "more_option_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/4Ci;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4Ci;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/4Ci;->A05:LX/4Ci;

    .line 60
    .line 61
    :cond_1
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "web_link_url"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    iput-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "igtv_media_id"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_6
    iput-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const-string v0, "ar_effect_id"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_8
    iput-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const-string v0, "profile_shop_link"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-static {p0}, LX/7tT;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    const-string v0, "instagram_shop_link"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-static {p0}, LX/Aqd;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const-string v0, "incentive_product_collection_link"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-static {p0}, LX/BQq;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const-string v0, "product_collection_link"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-static {p0}, LX/BQq;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_d
    const-string v0, "product_link"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-static {p0}, LX/Aqk;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    const-string v0, "products_link"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-static {p0}, LX/BQr;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_f
    const-string v0, "media_gating_info"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-static {p0}, LX/56Q;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    const-string v0, "branded_content_tags"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 259
    .line 260
    if-ne v1, v0, :cond_12

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 272
    .line 273
    if-eq v1, v0, :cond_12

    .line 274
    .line 275
    invoke-static {p0}, LX/4Qz;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_12
    iput-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_13
    const-string v0, "branded_content_project_metadata"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    invoke-static {p0}, LX/BMd;->parseFromJson(LX/0zD;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_14
    const-string v0, "is_paid_partnership_label"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_15
    return-object v2
    .line 322
    .line 323
    .line 324
    .line 325
.end method
