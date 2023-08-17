.class public abstract LX/Knx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/KTV;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KTV;Ljava/lang/Integer;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/Knx;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/Knx;->A01:LX/KTV;

    .line 6
    .line 7
    iput-object p3, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Knx;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    iget-object v0, p0, LX/Knx;->A01:LX/KTV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KTV;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    :goto_0
    add-int/lit8 v6, v0, 0x8

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    move-object v4, p0

    .line 17
    instance-of v0, p0, LX/JNB;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    instance-of v0, p0, LX/JND;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v4, LX/JND;

    .line 37
    .line 38
    iget-object v2, v4, LX/Knx;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    check-cast v2, Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_d

    .line 50
    .line 51
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v4, LX/JND;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_1
    const/4 v0, 0x4

    .line 84
    goto :goto_3

    .line 85
    :pswitch_2
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_3
    add-int/2addr v1, v0

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/M1E;

    .line 97
    .line 98
    invoke-interface {v0}, LX/M1E;->D6L()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    instance-of v0, p0, LX/JNA;

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    instance-of v0, p0, LX/JNC;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v4, LX/JNC;

    .line 113
    .line 114
    iget-object v2, v4, LX/Knx;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v4, LX/JNC;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    :pswitch_3
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_4
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_5

    .line 162
    :pswitch_5
    check-cast v2, LX/M1D;

    .line 163
    .line 164
    invoke-interface {v2}, LX/M1D;->D6L()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_5
    add-int/2addr v1, v0

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    instance-of v0, p0, LX/JN9;

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    instance-of v0, p0, LX/JN8;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v3, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Ljava/util/AbstractMap;

    .line 181
    .line 182
    invoke-static {v3}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    array-length v0, v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_4
    instance-of v0, p0, LX/JN7;

    .line 205
    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    instance-of v0, p0, LX/JN6;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v3, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/util/AbstractMap;

    .line 215
    .line 216
    invoke-static {v3}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    array-length v0, v0

    .line 236
    add-int/2addr v1, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    shl-int/lit8 v0, v0, 0x2

    .line 243
    .line 244
    add-int/2addr v1, v0

    .line 245
    goto :goto_b

    .line 246
    :cond_6
    instance-of v0, p0, LX/JN5;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v3, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/KwS;

    .line 253
    .line 254
    iget-object v0, v3, LX/KwS;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    array-length v0, v0

    .line 264
    :goto_8
    add-int/lit8 v1, v0, 0x4

    .line 265
    .line 266
    iget-object v0, v3, LX/KwS;->A02:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    array-length v0, v0

    .line 275
    :goto_9
    add-int/2addr v1, v0

    .line 276
    iget-object v0, v3, LX/KwS;->A04:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    array-length v2, v0

    .line 285
    goto :goto_a

    .line 286
    :cond_7
    const/4 v0, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_8
    const/4 v0, 0x0

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    :goto_a
    add-int/2addr v1, v2

    .line 291
    goto :goto_b

    .line 292
    :cond_a
    instance-of v0, p0, LX/JN4;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object v0, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/M1D;

    .line 299
    .line 300
    invoke-interface {v0}, LX/M1D;->D6L()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    const/16 v1, 0x8

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_c
    const/4 v1, 0x4

    .line 309
    :cond_d
    :goto_b
    add-int/2addr v6, v1

    .line 310
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return v6

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
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
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v2, "t"

    .line 5
    .line 6
    iget-wide v4, p0, LX/Knx;->A00:J

    .line 7
    .line 8
    long-to-float v1, v4

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Knx;->A01:LX/KTV;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v5, "ctx"

    .line 21
    .line 22
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const-string v1, "cn"

    .line 27
    .line 28
    iget-object v0, v0, LX/KTV;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :try_start_2
    move-exception v2

    .line 35
    const-string v1, "SignalValueContext"

    .line 36
    .line 37
    const-string v0, "Error Creating JSON"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/Knx;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_9

    .line 50
    .line 51
    iget-object v5, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_9

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    instance-of v0, p0, LX/JNB;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    instance-of v0, p0, LX/JND;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v6, LX/JND;

    .line 65
    .line 66
    iget-object v5, v6, LX/JND;->A01:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/M1E;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v1, v4}, LX/M1E;->D9w(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of v0, p0, LX/JNA;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    instance-of v0, p0, LX/JNC;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v6, LX/JNC;

    .line 111
    .line 112
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v6, LX/JNC;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v6, LX/JNC;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :pswitch_0
    goto :goto_2

    .line 142
    :pswitch_1
    check-cast v1, LX/M1D;

    .line 143
    .line 144
    invoke-interface {v1}, LX/M1D;->D9v()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :pswitch_2
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    instance-of v0, p0, LX/JN9;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    instance-of v0, p0, LX/JN8;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast v5, Ljava/util/AbstractMap;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    instance-of v0, p0, LX/JN7;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    instance-of v0, p0, LX/JN6;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    check-cast v5, Ljava/util/AbstractMap;

    .line 201
    .line 202
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move-object v4, v5

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    instance-of v0, p0, LX/JN5;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast v5, LX/KwS;

    .line 239
    .line 240
    invoke-virtual {v5}, LX/KwS;->A00()Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_7
    :goto_5
    const-string v0, "v"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    instance-of v0, p0, LX/JN4;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    check-cast v5, LX/M1D;

    .line 255
    .line 256
    invoke-interface {v5}, LX/M1D;->D9v()Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "v"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_6
    return-object v3

    .line 267
    :goto_7
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    :cond_9
    const-string v2, "e"

    .line 269
    .line 270
    if-ne v1, v0, :cond_a

    .line 271
    .line 272
    :try_start_3
    iget-object v0, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/KwS;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/KwS;->A00()Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_a
    iget-object v0, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    new-instance v0, LX/KwS;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/KwS;-><init>(Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LX/KwS;->A00()Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    invoke-static {v0}, LX/KQp;->A00(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    return-object v3

    .line 308
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A03(LX/Knx;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/JNB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    :cond_0
    return v7

    .line 15
    :cond_1
    instance-of v0, p0, LX/JND;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v5, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_c

    .line 23
    .line 24
    iget-object v6, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    check-cast v6, Ljava/util/AbstractMap;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v5, Ljava/util/AbstractMap;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    invoke-static {v6}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v5}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/M1E;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/M1E;->BVY(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 109
    return v7

    .line 110
    :cond_4
    instance-of v0, p0, LX/JNA;

    .line 111
    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    instance-of v0, p0, LX/JNC;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v6, p0

    .line 119
    check-cast v6, LX/JNC;

    .line 120
    .line 121
    iget-object v5, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/List;

    .line 124
    .line 125
    iget-object v4, v6, LX/Knx;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v1, v0, :cond_3

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v3, v0, :cond_0

    .line 150
    .line 151
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v6, LX/JNC;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    :cond_5
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    check-cast v2, LX/M1D;

    .line 185
    .line 186
    invoke-interface {v2, v1}, LX/M1D;->BVY(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_2
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    if-nez v5, :cond_3

    .line 194
    .line 195
    return v7

    .line 196
    :cond_7
    instance-of v0, p0, LX/JN9;

    .line 197
    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    instance-of v0, p0, LX/JN8;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v5, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    iget-object v6, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v6, :cond_3

    .line 212
    .line 213
    check-cast v5, Ljava/util/AbstractMap;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    check-cast v6, Ljava/util/AbstractMap;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v1, v0, :cond_3

    .line 226
    .line 227
    invoke-static {v6}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    instance-of v0, p0, LX/JN7;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v0, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v0, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v1, v0}, LX/Chg;->A03(FF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sget v0, LX/KkH;->A0K:F

    .line 310
    .line 311
    cmpg-float v0, v1, v0

    .line 312
    .line 313
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    return v7

    .line 318
    :cond_a
    instance-of v0, p0, LX/JN6;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    iget-object v5, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    iget-object v6, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v6, :cond_3

    .line 330
    .line 331
    check-cast v5, Ljava/util/AbstractMap;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    check-cast v6, Ljava/util/AbstractMap;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ne v1, v0, :cond_3

    .line 344
    .line 345
    invoke-static {v6}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v5}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_b

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_c
    iget-object v0, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    :cond_d
    if-nez v0, :cond_3

    .line 410
    .line 411
    return v7

    .line 412
    :cond_e
    instance-of v0, p0, LX/JN5;

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    iget-object v4, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/KwS;

    .line 419
    .line 420
    iget-object v3, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/KwS;

    .line 423
    .line 424
    iget-object v5, v4, LX/KwS;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    iget-object v0, v3, LX/KwS;->A01:Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v2, 0x1

    .line 433
    if-eqz v0, :cond_3

    .line 434
    .line 435
    iget v1, v4, LX/KwS;->A00:I

    .line 436
    .line 437
    iget v0, v3, LX/KwS;->A00:I

    .line 438
    .line 439
    if-ne v1, v0, :cond_3

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget-object v1, v4, LX/KwS;->A03:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    iget-object v0, v3, LX/KwS;->A03:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v1, v4, LX/KwS;->A02:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    iget-object v0, v3, LX/KwS;->A02:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_f

    .line 473
    .line 474
    iget-object v1, v4, LX/KwS;->A04:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    iget-object v0, v3, LX/KwS;->A04:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    :goto_3
    and-int/2addr v7, v2

    .line 487
    return v7

    .line 488
    :cond_f
    const/4 v2, 0x0

    .line 489
    goto :goto_3

    .line 490
    :cond_10
    instance-of v0, p0, LX/JN4;

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    iget-object v1, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v0, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    if-eqz v0, :cond_3

    .line 501
    .line 502
    check-cast v1, LX/M1D;

    .line 503
    .line 504
    invoke-interface {v1, v0}, LX/M1D;->BVY(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    return v7

    .line 509
    :cond_11
    const/4 v7, 0x1

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_12
    iget-object v1, p0, LX/Knx;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v0, p1, LX/Knx;->A03:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    return v7

    .line 523
    nop

    .line 524
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 525
    .line 526
    .line 527
.end method
