.class public final LX/DwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/infocenter/model/ShareInfo;
    .locals 7

    .line 0
    new-instance v4, Lcom/instagram/infocenter/model/ShareInfo;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/infocenter/model/ShareInfo;-><init>()V

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
    if-eq v1, v0, :cond_13

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "info_center_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/BPj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "is_enabled"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A08:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/16 v0, 0x122

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A09:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "bloks_tappable_id"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A06:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "background_gradient"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 153
    .line 154
    if-eq v1, v0, :cond_8

    .line 155
    .line 156
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput-object v2, v4, Lcom/instagram/infocenter/model/ShareInfo;->A0B:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "card_gradient"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 176
    .line 177
    if-ne v1, v0, :cond_a

    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 188
    .line 189
    if-eq v1, v0, :cond_a

    .line 190
    .line 191
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    iput-object v2, v4, Lcom/instagram/infocenter/model/ShareInfo;->A0C:Ljava/util/List;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    const-string v0, "background_image"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {p0}, LX/2or;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const-string v0, "logo_image"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-static {p0}, LX/2or;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    const-string v0, "gradient_orientation"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    array-length v3, v5

    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_4
    if-ge v2, v3, :cond_e

    .line 250
    .line 251
    aget-object v1, v5, v2

    .line 252
    .line 253
    invoke-static {v1}, LX/DwL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_e
    const/4 v1, 0x0

    .line 267
    :cond_f
    iput-object v1, v4, Lcom/instagram/infocenter/model/ShareInfo;->A04:Ljava/lang/Integer;

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_10
    const-string v0, "icon_image_url"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11

    .line 278
    .line 279
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_11
    const-string v0, "story_background_image"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    invoke-static {p0}, LX/2or;->parseFromJson(LX/0zD;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_12
    const-string v0, "deep_link_url"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, Lcom/instagram/infocenter/model/ShareInfo;->A07:Ljava/lang/String;

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_13
    return-object v4
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
.end method
