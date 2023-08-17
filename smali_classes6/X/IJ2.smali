.class public final LX/IJ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19I;


# instance fields
.field public final A00:LX/01Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/IJ2;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v2, p0, LX/IJ2;->A00:LX/01Q;

    .line 17
    .line 18
    iput-object v0, p0, LX/IJ2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    const-string v4, "item_id"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final C2o(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 20

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "ad_and_netego_realtime_information"

    .line 33
    .line 34
    invoke-static {v0, v5, v3}, LX/IJ2;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "seen_sponsored_reels"

    .line 38
    .line 39
    invoke-static {v0, v5, v3}, LX/IJ2;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "organic_realtime_information"

    .line 43
    .line 44
    invoke-static {v0, v5, v4}, LX/IJ2;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "seen_organic_reels"

    .line 48
    .line 49
    invoke-static {v0, v5, v4}, LX/IJ2;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ORGANIC"

    .line 53
    .line 54
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v7, "SPONSORED"

    .line 58
    .line 59
    invoke-virtual {v8, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object/from16 v11, p0

    .line 65
    .line 66
    iget-object v3, v11, LX/IJ2;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v3}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/22L;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v9, LX/2um;->A0E:LX/2um;

    .line 73
    .line 74
    invoke-interface {v0, v9, v4, v10}, LX/22L;->AQw(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v3}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/22L;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v9, v4, v10}, LX/22L;->AQw(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v3}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/22L;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v9, v4, v10}, LX/22L;->AQw(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, LX/IJ2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Set;

    .line 111
    .line 112
    if-nez v5, :cond_0

    .line 113
    .line 114
    sget-object v5, LX/160;->A00:LX/160;

    .line 115
    .line 116
    :cond_0
    invoke-static {v3}, LX/168;->A00(Lcom/instagram/service/session/UserSession;)LX/16A;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v0, LX/IJ6;

    .line 121
    .line 122
    invoke-direct {v0, v9, v10}, LX/IJ6;-><init>(LX/2um;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v0}, LX/16A;->Cqs(LX/165;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v4, LX/2um;->A0F:LX/2um;

    .line 130
    .line 131
    new-instance v0, LX/IJ6;

    .line 132
    .line 133
    invoke-direct {v0, v4, v10}, LX/IJ6;-><init>(LX/2um;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v0}, LX/16A;->Cqs(LX/165;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v10}, LX/198;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v0, "surface_type"

    .line 145
    .line 146
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v0, "signal_type"

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v0, "sponsored_second_channel_ids"

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v0, "sponsored_second_channel_ids_count"

    .line 179
    .line 180
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v6, v5}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v0, "sponsored_second_channel_only_ids"

    .line 193
    .line 194
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v0, "sponsored_realtime_signal_ids"

    .line 203
    .line 204
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v0, "sponsored_realtime_signal_ids_count"

    .line 217
    .line 218
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-static {v5, v6}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v0, "sponsored_realtime_signal_only_ids"

    .line 231
    .line 232
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v0, "sponsored_realtime_signals_remain_in_memory"

    .line 241
    .line 242
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v0, "realtime_history"

    .line 251
    .line 252
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    filled-new-array/range {v10 .. v19}, [Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v0, "instagram_ad_realtime_diversity_debug"

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v0, 0x707

    .line 275
    .line 276
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const-string v3, "client_ad_request"

    .line 287
    .line 288
    const/16 v0, 0x39

    .line 289
    .line 290
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x497

    .line 298
    .line 299
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "extra_info_map"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "is_from_client"

    .line 316
    .line 317
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 321
    .line 322
    .line 323
    :cond_1
    return-void
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
.end method
