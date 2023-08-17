.class public final LX/BlL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BlL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlL;

    invoke-direct {v0}, LX/BlL;-><init>()V

    sput-object v0, LX/BlL;->A00:LX/BlL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/feed/media/CropCoordinates;LX/1M5;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/19z;
    .locals 8

    .line 0
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v4, p2, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media/%s/edit_media/"

    .line 19
    .line 20
    invoke-static {v3, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "caption_text"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/16 v0, 0x6b

    .line 35
    .line 36
    invoke-static {v7, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x20c

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x653

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, p5}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "nav_chain"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/9oU;

    .line 69
    .line 70
    const-class v0, LX/BSB;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/19z;->A05()V

    .line 76
    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    move/from16 v0, p9

    .line 80
    .line 81
    if-eq v0, v5, :cond_0

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "feed_position"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    move/from16 v0, p10

    .line 93
    .line 94
    if-eq v0, v5, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "carousel_index"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, LX/2fi;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "profile_grid_cropping_coordinates"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const-string v5, "EditMediaInfoUtil"

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {p3}, LX/As6;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "location"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "facebook_events"

    .line 133
    .line 134
    iget-object v0, p3, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string v0, "event"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    const-string v0, "Unable to parse location"

    .line 150
    .line 151
    invoke-static {v5, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    :try_start_1
    const-string v1, "product_mentions"

    .line 155
    .line 156
    invoke-static {p7}, LX/As1;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    const-string v0, "Unable to serialize product mentions"

    .line 166
    .line 167
    invoke-static {v5, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    if-eqz p8, :cond_4

    .line 171
    .line 172
    invoke-static/range {p8 .. p8}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "carousel_children_media_ids_to_delete"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, v4, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const-string v0, "include_unpublished"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-object v3
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public static final A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    if-ne p3, p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    if-nez v0, :cond_2

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Lcom/instagram/tagging/model/Tag;

    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v2, [Lcom/instagram/tagging/model/Tag;

    .line 14
    .line 15
    invoke-interface {p4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    invoke-static {p3, p4}, LX/Avl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, p1, v0, p2}, LX/EfY;->A07(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p4, v2}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "EditMediaInfoUtil"

    .line 61
    .line 62
    const-string v0, "Unable to parse product tag"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
