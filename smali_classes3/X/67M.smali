.class public final LX/67M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lI;

.field public final A01:LX/67F;

.field public final A02:LX/67C;

.field public final A03:LX/67E;


# direct methods
.method public constructor <init>(LX/67D;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/67D;->A03:LX/67E;

    .line 1
    .line 2
    iget-object v1, p1, LX/67D;->A01:LX/67F;

    .line 3
    .line 4
    iget-object v0, p1, LX/67D;->A02:LX/67C;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/67M;->A03:LX/67E;

    .line 10
    .line 11
    iput-object v1, p0, LX/67M;->A01:LX/67F;

    .line 12
    .line 13
    iput-object v0, p0, LX/67M;->A02:LX/67C;

    .line 14
    .line 15
    iget-object v0, p1, LX/67D;->A00:LX/0lI;

    .line 16
    .line 17
    iput-object v0, p0, LX/67M;->A00:LX/0lI;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Landroid/content/Context;LX/67K;LX/67M;)Landroid/content/ContentProviderClient;
    .locals 6

    .line 0
    const/16 v0, 0x235

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v1, p1, LX/67K;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x234

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/67M;->A02:LX/67C;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, LX/67C;->CUT(Ljava/util/Map;LX/67K;)V

    .line 41
    .line 42
    .line 43
    return-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/67M;->A02:LX/67C;

    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, LX/67C;->CUT(Ljava/util/Map;LX/67K;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_0
    iget-object v1, p1, LX/67K;->A00:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, p2, LX/67M;->A00:LX/0lI;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, LX/0lI;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    :catch_1
    iget-object v0, p2, LX/67M;->A02:LX/67C;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/67C;->CUS(LX/67K;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;LX/67M;Z)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v4, p2, LX/67M;->A02:LX/67C;

    .line 1
    .line 2
    invoke-interface {v4}, LX/67C;->onStart()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v4, p1}, LX/67C;->Bmz(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/67H;->A04:Ljava/util/List;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/67K;

    .line 56
    .line 57
    iget-object v0, v0, LX/67K;->A04:LX/67A;

    .line 58
    .line 59
    if-ne v6, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/67H;->A00:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, LX/67K;

    .line 91
    .line 92
    iget-object v0, v0, LX/67K;->A04:LX/67A;

    .line 93
    .line 94
    if-ne v6, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/67K;

    .line 115
    .line 116
    invoke-interface {v4, v5}, LX/67C;->BoC(LX/67K;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5, p2}, LX/67M;->A00(Landroid/content/Context;LX/67K;LX/67M;)Landroid/content/ContentProviderClient;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    invoke-interface {v4, v5}, LX/67C;->CUU(LX/67K;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v2, p2, LX/67M;->A01:LX/67F;

    .line 129
    .line 130
    iget-object v1, v5, LX/67K;->A04:LX/67A;

    .line 131
    .line 132
    sget-object v0, LX/67A;->A04:LX/67A;

    .line 133
    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v6, v5, v4}, LX/67F;->A01(Landroid/content/ContentProviderClient;LX/67K;LX/67C;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, LX/67C;->CUR(LX/67K;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v6, v5, v4}, LX/67F;->A00(Landroid/content/ContentProviderClient;LX/67K;LX/67C;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    new-instance v2, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge v1, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v9, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "profile"

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "uid"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const-string v0, "name"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, ""

    .line 242
    .line 243
    new-instance v2, LX/95y;

    .line 244
    .line 245
    invoke-direct {v2, v8, v1, v0}, LX/95y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "access_token"

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LX/95z;

    .line 255
    .line 256
    invoke-direct {v1, v0, v2}, LX/95z;-><init>(Ljava/lang/String;LX/95y;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/6y9;

    .line 260
    .line 261
    invoke-direct {v0, v5, v1}, LX/6y9;-><init>(LX/67K;LX/95z;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    :try_start_2
    invoke-interface {v4, v0, v5}, LX/67C;->CUP(Ljava/lang/Exception;LX/67K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_8
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-interface {v4, v0, v5}, LX/67C;->CUP(Ljava/lang/Exception;LX/67K;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    invoke-interface {v4, v0, v5}, LX/67C;->CUT(Ljava/util/Map;LX/67K;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_a
    return-object v3
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
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;LX/67K;LX/67M;)V
    .locals 3

    .line 0
    invoke-static {p0, p2, p3}, LX/67M;->A00(Landroid/content/Context;LX/67K;LX/67M;)Landroid/content/ContentProviderClient;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v2, p3, LX/67M;->A02:LX/67C;

    .line 7
    .line 8
    invoke-interface {v2, p2}, LX/67C;->CUU(LX/67K;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p3, LX/67M;->A01:LX/67F;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2, v2}, LX/67F;->A01(Landroid/content/ContentProviderClient;LX/67K;LX/67C;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p2}, LX/67C;->CUQ(LX/67K;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p2}, LX/67C;->CUR(LX/67K;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-interface {v2, p2}, LX/67C;->CUS(LX/67K;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-interface {v2, v0, p2}, LX/67C;->CUP(Ljava/lang/Exception;LX/67K;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p3, LX/67M;->A02:LX/67C;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v1, v0, p2}, LX/67C;->CUT(Ljava/util/Map;LX/67K;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
