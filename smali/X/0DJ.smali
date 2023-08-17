.class public final LX/0DJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v4, "services_system_config"

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "system_fingerprint"

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "{}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, -0x79a80066

    .line 55
    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const v0, 0x5df37718

    .line 60
    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    const-string v0, "anr_timeout_setting"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/0a4;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2}, LX/0a4;-><init>(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/0a4;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v5

    .line 99
    :cond_3
    const-string/jumbo v0, "lmk_minfree_setting"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v2, LX/0a5;

    .line 109
    .line 110
    invoke-direct {v2, p0, p2}, LX/0a5;-><init>(Landroid/content/Context;Z)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v1, v2, LX/0DH;->A01:Ljava/lang/ClassLoader;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v0, "com.android.server.am.ProcessList"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catchall_0
    const/4 v0, 0x0

    .line 141
    :goto_3
    :try_start_2
    iput-object v0, v2, LX/0a5;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v7, v2, LX/0a5;->A05:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v6, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :try_start_3
    const-class v0, Landroid/content/Context;

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    const/4 v0, 0x0

    .line 171
    :goto_4
    :try_start_4
    iput-object v0, v2, LX/0a5;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    :catchall_2
    :cond_4
    :goto_5
    new-instance v5, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/0a5;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v6, v2, LX/0a5;->A01:Ljava/lang/reflect/Field;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    iget-object v0, v2, LX/0a5;->A02:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :try_start_5
    const-string/jumbo v0, "mOomAdj"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/0a5;->A01:Ljava/lang/reflect/Field;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "mOomMinFree"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/0a5;->A02:Ljava/lang/reflect/Field;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "mOomMinFreeLow"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/0a5;->A04:Ljava/lang/reflect/Field;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "mOomMinFreeHigh"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/0a5;->A03:Ljava/lang/reflect/Field;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    :goto_6
    :try_start_6
    const-string/jumbo v1, "mOomAdj"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6}, LX/0a5;->A00(LX/0a5;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/0a5;->A02:Ljava/lang/reflect/Field;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const-string/jumbo v1, "mOomMinFree"

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, LX/0a5;->A00(LX/0a5;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v0, v2, LX/0a5;->A04:Ljava/lang/reflect/Field;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    const-string/jumbo v1, "mOomMinFreeLow"

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, LX/0a5;->A00(LX/0a5;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v0, v2, LX/0a5;->A03:Ljava/lang/reflect/Field;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    const-string/jumbo v1, "mOomMinFreeHigh"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0}, LX/0a5;->A00(LX/0a5;Ljava/lang/reflect/Field;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    .line 294
    .line 295
    :catchall_3
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_9
    const/4 v0, -0x1

    .line 302
    const-string/jumbo v2, "services_system_config_version"

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v1, 0x1

    .line 310
    if-eq v1, v0, :cond_a

    .line 311
    .line 312
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-interface {v6, p1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto/16 :goto_1
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
.end method
