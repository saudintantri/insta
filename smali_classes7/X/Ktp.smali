.class public final LX/Ktp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GxC;

.field public final A01:LX/M0B;

.field public final A02:LX/0WT;


# direct methods
.method public constructor <init>(LX/GxC;LX/M0B;LX/0WT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ktp;->A00:LX/GxC;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ktp;->A02:LX/0WT;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ktp;->A01:LX/M0B;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/BKE;LX/Ktp;)LX/IpK;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/BKE;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/KHm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4
    .line 5
    :try_start_1
    new-instance v4, LX/Kuk;

    .line 6
    .line 7
    invoke-direct {v4}, LX/Kuk;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/Kuk;->A00(LX/Kuk;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/KHm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 18
    :try_start_2
    iget-object v1, v4, LX/Kuk;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v0, v4, LX/Kuk;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const-string v0, "single-context-buckets-table"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/KHm; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 33
    .line 34
    :try_start_3
    new-instance v5, LX/JPW;

    .line 35
    .line 36
    invoke-direct {v5}, LX/JPW;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v5, v9}, LX/Kuk;->A00(LX/Kuk;Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "context"

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/KuC;->A00(Lorg/json/JSONObject;)LX/KuC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/JPW;->A00:LX/KuC;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v0, "output"

    .line 60
    .line 61
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/JPW;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "table"

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-array v6, v7, [LX/KXM;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_0
    if-ge v4, v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v1, LX/KXM;

    .line 95
    .line 96
    invoke-direct {v1}, LX/KXM;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "bucket"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/KXM;->A00:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "value"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/KXM;->A01:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v1, v6, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    iput-object v0, v5, LX/JPW;->A03:Ljava/util/List;

    .line 125
    .line 126
    const-string v0, "default"

    .line 127
    .line 128
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, LX/JPW;->A02:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/KHm; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    :try_start_4
    iget-object v2, p1, LX/Ktp;->A02:LX/0WT;

    .line 135
    .line 136
    iget-object v1, p1, LX/Ktp;->A01:LX/M0B;

    .line 137
    .line 138
    new-instance v0, LX/JPU;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1, v5, v2}, LX/JPU;-><init>(LX/BKE;LX/M0B;LX/JPW;LX/0WT;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    const-string v0, "multi-output-resolved"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/KHm; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 151
    .line 152
    :try_start_5
    invoke-static {v2}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, LX/JPV;

    .line 157
    .line 158
    invoke-direct {v4}, LX/JPV;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1}, LX/Kuk;->A00(LX/Kuk;Lorg/json/JSONObject;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "monitors"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/L1p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/JPV;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v1}, LX/L1p;->A03(Lorg/json/JSONObject;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v4, LX/JPV;->A01:Ljava/util/List;

    .line 177
    .line 178
    const-string v0, "values"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/L1p;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/JPV;->A02:Ljava/util/List;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/KHm; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 185
    .line 186
    :try_start_6
    iget-object v2, p1, LX/Ktp;->A02:LX/0WT;

    .line 187
    .line 188
    iget-object v1, p1, LX/Ktp;->A01:LX/M0B;

    .line 189
    .line 190
    new-instance v0, LX/JPS;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1, v4, v2}, LX/JPS;-><init>(LX/BKE;LX/M0B;LX/JPV;LX/0WT;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "table"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v2}, LX/Kop;->A01(Ljava/lang/String;)LX/JPY;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v2, p1, LX/Ktp;->A02:LX/0WT;

    .line 216
    .line 217
    iget-object v1, p1, LX/Ktp;->A01:LX/M0B;

    .line 218
    .line 219
    new-instance v0, LX/JPU;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1, v4, v2}, LX/JPU;-><init>(LX/BKE;LX/M0B;LX/JPY;LX/0WT;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_4
    const-string v0, "dense"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v2}, LX/Kop;->A00(Ljava/lang/String;)LX/JPX;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v2, p1, LX/Ktp;->A02:LX/0WT;

    .line 238
    .line 239
    iget-object v1, p1, LX/Ktp;->A01:LX/M0B;

    .line 240
    .line 241
    new-instance v0, LX/JPT;

    .line 242
    .line 243
    invoke-direct {v0, p0, v1, v4, v2}, LX/JPT;-><init>(LX/BKE;LX/M0B;LX/JPX;LX/0WT;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_5
    const-string v0, "Can\'t identify config"

    .line 248
    .line 249
    new-instance v2, LX/KHm;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v1

    .line 256
    new-instance v0, Ljava/io/IOException;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_2
    move-exception v1

    .line 263
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    throw v0

    .line 269
    :cond_6
    const-string v1, "Config not found"

    .line 270
    .line 271
    invoke-virtual {p0}, LX/BKE;->A00()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, LX/KHm;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const-string v0, "Unknown config type"

    .line 282
    .line 283
    new-instance v2, LX/KHm;

    .line 284
    .line 285
    invoke-direct {v2, v0, v1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/KHm; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 289
    :catch_3
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p1, LX/Ktp;->A01:LX/M0B;

    .line 295
    .line 296
    new-instance v2, LX/LHP;

    .line 297
    .line 298
    invoke-direct {v2, p0, v0, v3, v1}, LX/LHP;-><init>(LX/BKE;LX/M0B;LX/Kuk;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :catch_4
    iget-object v1, p1, LX/Ktp;->A01:LX/M0B;

    .line 303
    .line 304
    const-string v0, "Can\'t read config"

    .line 305
    .line 306
    new-instance v2, LX/LHP;

    .line 307
    .line 308
    invoke-direct {v2, p0, v1, v3, v0}, LX/LHP;-><init>(LX/BKE;LX/M0B;LX/Kuk;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v2
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
.end method
