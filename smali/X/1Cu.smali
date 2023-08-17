.class public abstract LX/1Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cv;


# instance fields
.field public A00:LX/3n1;

.field public A01:LX/3mx;

.field public A02:LX/Bk7;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2wf;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/2Yz;


# direct methods
.method public constructor <init>(LX/2wf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3mw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3mw;-><init>(LX/1Cu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Cu;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-object v0, LX/1Ct;->A04:LX/2Yz;

    .line 11
    .line 12
    iput-object v0, p0, LX/1Cu;->A08:LX/2Yz;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Cu;->A06:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, LX/3mx;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3mx;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Cu;->A01:LX/3mx;

    .line 27
    .line 28
    iput-object p1, p0, LX/1Cu;->A05:LX/2wf;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1Cu;->A02:LX/Bk7;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private A02(LX/2Yz;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/1Cu;->A08:LX/2Yz;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Cu;->A02:LX/Bk7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2Yz;->A04:LX/2pv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Bk7;->A01(LX/2pv;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/2Yz;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v1, p0, LX/1Cu;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1Cu;->A05:LX/2wf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/2wf;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/1Cu;->A05:LX/2wf;

    .line 25
    .line 26
    iget-object v2, p0, LX/1Cu;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/2wf;->A03(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/1Cu;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized A03(LX/1Cu;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cu;->A08:LX/2Yz;

    .line 2
    .line 3
    iget-object v2, v0, LX/2Yz;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/1Cu;->A01:LX/3mx;

    .line 6
    .line 7
    iget v0, v1, LX/3mx;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/3mx;->A02:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/1Ct;

    .line 15
    .line 16
    iget-object v1, v0, LX/1Ct;->A02:LX/3my;

    .line 17
    .line 18
    iget-object v0, v0, LX/1Ct;->A01:LX/0SF;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1, p2}, LX/3my;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/1Cu;->A05()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v3, LX/1Cu;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v3, LX/1Cu;->A08:LX/2Yz;

    .line 16
    .line 17
    sget-object v0, LX/1Ct;->A04:LX/2Yz;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2Yz;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/32 v4, -0x6ddd00

    .line 26
    .line 27
    .line 28
    cmp-long v1, v6, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    iget-object v1, v3, LX/1Cu;->A01:LX/3mx;

    .line 45
    .line 46
    iget v0, v1, LX/3mx;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, LX/3mx;->A00:I

    .line 51
    .line 52
    iput-object v2, v3, LX/1Cu;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v3, LX/1Cu;->A06:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/2Yz;

    .line 61
    .line 62
    if-nez v15, :cond_9

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, LX/1Ct;

    .line 66
    .line 67
    iget-object v13, v0, LX/1Ct;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-interface {v13, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "walletDefinitionsKeys"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "carrierSingalConfig"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "hash"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const-string v0, "carrierName"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const-string v0, "deadline"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const-string/jumbo v0, "rewriteRules"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3mz;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    const-string v0, "backupRewriteRules"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/3mz;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const-string/jumbo v0, "features"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v10, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_0
    if-ge v6, v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-string v0, "campaignId"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const-string/jumbo v0, "ttl"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    const-string/jumbo v0, "fetchedAt"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v28

    .line 188
    const-string v0, "carrierID"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v26

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_5
    const v4, 0x15180

    .line 201
    .line 202
    .line 203
    const-string v0, "cmsFetchIntervalSeconds"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string/jumbo v0, "pingConfigs"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v6, Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_1
    if-ge v0, v8, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    const/4 v1, 0x0

    .line 255
    :goto_3
    if-eq v1, v5, :cond_8

    .line 256
    .line 257
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string/jumbo v7, "key"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string/jumbo v7, "url"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v7, "cooldown"

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    new-instance v0, LX/BIH;

    .line 282
    .line 283
    invoke-direct {v0, v9, v8, v7}, LX/BIH;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    new-instance v0, LX/2pv;

    .line 293
    .line 294
    invoke-direct {v0}, LX/2pv;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_8
    new-instance v0, LX/2pv;

    .line 299
    .line 300
    invoke-direct {v0, v4}, LX/2pv;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    new-instance v15, LX/2Yz;

    .line 304
    .line 305
    move-object/from16 v23, v10

    .line 306
    .line 307
    move-object/from16 v24, v6

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    invoke-direct/range {v15 .. v29}, LX/2Yz;-><init>(LX/2pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 312
    .line 313
    .line 314
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    :catch_0
    :try_start_2
    move-exception v4

    .line 316
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    .line 329
    .line 330
    const-string v1, "Loading cached token"

    .line 331
    .line 332
    const-string v0, "IgZeroTokenManager"

    .line 333
    .line 334
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    move-object v15, v14

    .line 338
    :cond_9
    :goto_5
    if-eqz v15, :cond_d

    .line 339
    .line 340
    sget-object v0, LX/1Ct;->A04:LX/2Yz;

    .line 341
    .line 342
    if-eq v15, v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v15}, LX/2Yz;->A00()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    const-wide/32 v4, -0x6ddd00

    .line 349
    .line 350
    .line 351
    cmp-long v1, v6, v4

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    if-ltz v1, :cond_b

    .line 355
    .line 356
    :cond_a
    const/4 v0, 0x0

    .line 357
    :cond_b
    if-eqz v0, :cond_c

    .line 358
    .line 359
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-direct {v3, v15}, LX/1Cu;->A02(LX/2Yz;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    :goto_6
    monitor-exit v3

    .line 371
    return-object v0

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v3

    .line 374
    throw v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "token_"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "is_e2e_testing"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "true"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/KQS;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "E2E-"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const-string/jumbo v0, "phone"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final declared-synchronized ASi(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Cu;->A06:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/1Ct;

    .line 8
    .line 9
    iget-object v0, v0, LX/1Ct;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, LX/1Cu;->A03(LX/1Cu;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final Ab3()LX/Bk7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cu;->A02:LX/Bk7;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract Axs()Ljava/lang/String;
.end method

.method public final BHv()LX/2Yz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cu;->A08:LX/2Yz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CpU(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1Cu;->A08:LX/2Yz;

    .line 1
    .line 2
    iget-object v5, v0, LX/2Yz;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2Yy;

    .line 16
    .line 17
    iget-object v1, v2, LX/2Yy;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/2Yy;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Rewrite"

    .line 46
    .line 47
    const-string v0, "IgZeroTokenManager"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final declared-synchronized DDD(LX/2Yz;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1Cu;->A01:LX/3mx;

    .line 2
    .line 3
    iget v0, v1, LX/3mx;->A03:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v1, LX/3mx;->A03:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1Cu;->A02(LX/2Yz;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/1Ct;

    .line 14
    .line 15
    iget-object v2, v3, LX/1Ct;->A03:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1bd;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1bd;->onTokenChange()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, LX/1Cu;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "version"

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/2Yz;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "hash"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget v1, p1, LX/2Yz;->A02:I

    .line 64
    .line 65
    const-string/jumbo v0, "ttl"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, LX/2Yz;->A03:J

    .line 72
    .line 73
    const-string/jumbo v5, "fetchedAt"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/2Yz;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "carrierName"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/2Yz;->A05:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "campaignId"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/2Yz;->A0B:Ljava/util/Set;

    .line 94
    .line 95
    new-instance v1, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "features"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/2Yz;->A0A:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/3mz;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "rewriteRules"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/2Yz;->A09:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/3mz;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "backupRewriteRules"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget v1, p1, LX/2Yz;->A00:I

    .line 130
    .line 131
    const-string v0, "carrierID"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/2Yz;->A0C:Ljava/util/Set;

    .line 137
    .line 138
    new-instance v1, Lorg/json/JSONArray;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "walletDefinitionsKeys"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget v1, p1, LX/2Yz;->A01:I

    .line 150
    .line 151
    const-string v0, "cmsFetchIntervalSeconds"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/2Yz;->A04:LX/2pv;

    .line 157
    .line 158
    invoke-static {v0}, LX/3xp;->A00(LX/2pv;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "carrierSingalConfig"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/1Cu;->A06:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/1Ct;->A00:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catch_0
    :try_start_4
    move-exception v2

    .line 192
    const-string v1, "Serializing token"

    .line 193
    .line 194
    const-string v0, "IgZeroTokenManager"

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    :goto_1
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catchall_0
    :try_start_5
    move-exception v0

    .line 202
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    monitor-exit p0

    .line 206
    throw v0
.end method
