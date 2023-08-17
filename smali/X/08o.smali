.class public final LX/08o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/07N;

.field public static final A01:LX/0nS;

.field public static final A02:LX/07N;

.field public static final A03:LX/07N;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0nN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08o;->A03:LX/07N;

    .line 6
    .line 7
    new-instance v1, LX/0nQ;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0nQ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/08o;->A02:LX/07N;

    .line 13
    .line 14
    new-instance v0, LX/0nS;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0nS;-><init>(LX/07N;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/08o;->A01:LX/0nS;

    .line 20
    .line 21
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

.method public static declared-synchronized A00()LX/0nS;
    .locals 2

    .line 0
    const-class v1, LX/08o;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/08o;->A01:LX/0nS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized A01()LX/07N;
    .locals 2

    .line 0
    const-class v1, LX/08o;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/08o;->A00:LX/07N;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)V
    .locals 18

    .line 0
    const-class v17, LX/08o;

    .line 1
    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    sget-object v0, LX/08o;->A00:LX/07N;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    const-string v0, "com.facebook.secure.switchoff"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-virtual {v5, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v0, "last_criteria"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "last_custom_config"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const-string/jumbo v0, "last_deeplink_config"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-array v10, v4, [LX/08F;

    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    const-string v0, "\\^\\^\\^"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    array-length v8, v9

    .line 65
    new-array v10, v8, [LX/08F;

    .line 66
    .line 67
    :goto_0
    if-ge v11, v8, :cond_7

    .line 68
    .line 69
    aget-object v14, v9, v11

    .line 70
    .line 71
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/08F;

    .line 78
    .line 79
    invoke-direct {v0}, LX/08F;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    aput-object v0, v10, v11

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v5, "Criteria specification is not valid"

    .line 91
    .line 92
    const/16 v2, 0x21

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-eq v13, v2, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x2a

    .line 98
    .line 99
    if-eq v13, v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x3a

    .line 102
    .line 103
    if-eq v13, v0, :cond_2

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_2
    invoke-virtual {v14, v13, v1}, Ljava/lang/String;->indexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v13, v2, :cond_4

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_4
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/io/StringReader;

    .line 156
    .line 157
    invoke-direct {v0, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_3
    :try_start_5
    new-instance v0, LX/08F;

    .line 167
    .line 168
    invoke-direct {v0, v12, v2, v6, v7}, LX/08F;-><init>(Landroid/content/ContentResolver;Landroid/content/IntentFilter;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    const-string v1, "Something went wrong with the parser"

    .line 183
    .line 184
    new-instance v0, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    :catch_1
    :try_start_6
    move-exception v2

    .line 197
    const-string v1, "IntentCriteria"

    .line 198
    .line 199
    const-string v0, "Error parsing switch-off criteria."

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    new-array v10, v4, [LX/08F;

    .line 205
    .line 206
    :cond_7
    :goto_6
    invoke-static {v15}, LX/2WS;->A01(Ljava/lang/String;)[LX/2WS;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v11, "enforce_scheme_and_authority"

    .line 211
    .line 212
    const-string v8, "enforce_scheme"

    .line 213
    .line 214
    new-instance v7, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    :cond_9
    const-string/jumbo v0, "whitelist"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v2, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    new-instance v0, LX/2WV;

    .line 303
    .line 304
    invoke-direct {v0, v2}, LX/2WV;-><init>(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 311
    :catch_2
    :cond_b
    :try_start_8
    new-instance v0, LX/0nR;

    .line 312
    .line 313
    invoke-direct {v0, v7, v10, v9}, LX/0nR;-><init>(Ljava/util/Map;[LX/08F;[LX/2WS;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, LX/08o;->A00:LX/07N;

    .line 317
    .line 318
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    :catchall_0
    :try_start_9
    move-exception v2

    .line 320
    const-string v1, "DefaultSwitchOffs"

    .line 321
    .line 322
    const-string v0, "Error loading last config"

    .line 323
    .line 324
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    .line 326
    .line 327
    :goto_9
    :try_start_a
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/08o;->A00:LX/07N;

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    sget-object v0, LX/08o;->A03:LX/07N;

    .line 335
    .line 336
    sput-object v0, LX/08o;->A00:LX/07N;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 344
    :cond_c
    :goto_a
    monitor-exit v17

    .line 345
    return-void

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    monitor-exit v17

    .line 348
    throw v0
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
.end method
