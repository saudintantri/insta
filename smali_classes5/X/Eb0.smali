.class public final LX/Eb0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/ERt;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/ERt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eb0;->A02:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Eb0;->A00:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, LX/Eb0;->A01:LX/ERt;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Eb0;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/Eb0;Ljava/util/Set;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/Eb0;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/Eb0;->A01:LX/ERt;

    .line 19
    .line 20
    new-instance v6, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/Eb0;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_13

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 86
    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    iput-object v5, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 100
    .line 101
    :cond_5
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 102
    .line 103
    iget-object v0, v0, LX/ES8;->A01:LX/ERC;

    .line 104
    .line 105
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, LX/ERC;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/D95;

    .line 127
    .line 128
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, LX/D95;->A0C(Ljava/lang/Integer;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 135
    .line 136
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, LX/ES8;->A01:LX/ERC;

    .line 141
    .line 142
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/ERC;->A01(Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Eb0;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Eb0;->A02()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 157
    .line 158
    iget-object v0, v0, LX/ES8;->A01:LX/ERC;

    .line 159
    .line 160
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LX/ERC;->A08:LX/Ern;

    .line 164
    .line 165
    invoke-interface {v1}, LX/FcI;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, LX/Ern;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/ref/Reference;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/D95;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v3}, LX/D95;->A0C(Ljava/lang/Integer;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 200
    .line 201
    iget-object v0, v0, LX/ES8;->A01:LX/ERC;

    .line 202
    .line 203
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/ERC;->A01(Ljava/util/Set;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v2, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 216
    .line 217
    iget-object v0, v2, LX/EbE;->A03:LX/0BY;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v2}, LX/EbE;->A03(LX/EbE;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    if-ne v1, v3, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2}, LX/EbE;->A05()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 235
    .line 236
    iget-object v2, v0, LX/F6Z;->A0H:LX/Eso;

    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    iget-object v2, v2, LX/Eso;->A03:LX/2gG;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 246
    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iput-object v5, v2, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 250
    .line 251
    iget-object v1, v2, LX/FKj;->A03:LX/34O;

    .line 252
    .line 253
    invoke-static {v1}, LX/Chf;->A1Z(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v2, LX/FKj;->A00:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/Chc;->A0f(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 281
    .line 282
    if-le v1, v3, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0}, LX/F6Z;->A02()V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object v2, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/FKj;

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    iput-object v4, v2, LX/FKj;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 292
    .line 293
    if-eqz v4, :cond_10

    .line 294
    .line 295
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 296
    .line 297
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/FKj;->A02(LX/2Vs;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_5
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 309
    .line 310
    iget-object v0, v0, LX/ES8;->A01:LX/ERC;

    .line 311
    .line 312
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, LX/ERC;->A08:LX/Ern;

    .line 316
    .line 317
    invoke-interface {v4}, LX/FcI;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v0, LX/Ern;->A01:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/ref/Reference;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, LX/D95;

    .line 336
    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 340
    .line 341
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 352
    .line 353
    :cond_b
    invoke-virtual {v8, v1, v2, v0}, LX/D95;->A0B(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/E5w;

    .line 357
    .line 358
    iput-object v8, v0, LX/E5w;->A00:LX/D95;

    .line 359
    .line 360
    :cond_c
    iget-object v8, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 361
    .line 362
    iget-object v2, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 363
    .line 364
    iget-object v3, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 365
    .line 366
    iget-object p0, v8, LX/EbE;->A03:LX/0BY;

    .line 367
    .line 368
    const v9, 0x7f0a1273

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v9}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 380
    .line 381
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 382
    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    move-object v0, v5

    .line 386
    :goto_6
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    :goto_7
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 397
    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    iput-object v5, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_d
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_e
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v8, LX/EbE;->A05:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "arg_map_pins"

    .line 419
    .line 420
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    .line 422
    .line 423
    if-eqz v3, :cond_f

    .line 424
    .line 425
    const-string v0, "arg_tapped_media_preview"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    const-string v0, "arg_query"

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 436
    .line 437
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, LX/EbE;->A03(LX/EbE;)Z

    .line 444
    .line 445
    .line 446
    new-instance v2, LX/08W;

    .line 447
    .line 448
    invoke-direct {v2, p0}, LX/08W;-><init>(LX/0BY;)V

    .line 449
    .line 450
    .line 451
    const v1, 0x7f010033

    .line 452
    .line 453
    .line 454
    const v0, 0x7f010035

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1, v0, v1, v0}, LX/051;->A0B(IIII)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3, v9}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 461
    .line 462
    .line 463
    const-string v0, "DETAIL"

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v2, v0}, LX/08W;->A0M(Z)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    iput v0, v8, LX/EbE;->A00:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    iget-object v1, v2, LX/FKj;->A03:LX/34O;

    .line 477
    .line 478
    invoke-static {v1}, LX/Chf;->A1Z(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    const-string v0, ""

    .line 485
    .line 486
    invoke-interface {v1, v0, v3}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    iput-object v5, v2, LX/FKj;->A00:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_11
    iget-object v0, v0, LX/F6Z;->A0H:LX/Eso;

    .line 494
    .line 495
    const-wide/16 v1, 0x0

    .line 496
    .line 497
    iget-object v0, v0, LX/Eso;->A03:LX/2gG;

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_12
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_13
    const/4 v0, 0x1

    .line 508
    return v0
.end method


# virtual methods
.method public final A02()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Eb0;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, LX/Eb0;->A01:LX/ERt;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/ERt;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A03()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eb0;->A01:LX/ERt;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eb0;->A02:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v2, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/ERt;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/Eb0;->A01(LX/Eb0;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
