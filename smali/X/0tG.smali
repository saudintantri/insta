.class public final LX/0tG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tH;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0tG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0tG;->A00:LX/0tH;

    .line 6
    .line 7
    iput-object p3, p0, LX/0tG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 9

    .line 0
    const-string/jumbo v3, "message"

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "format"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "json"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/0tG;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "access_token"

    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string v1, "AnalyticsHttpClient"

    .line 27
    .line 28
    const-string v0, "Json data cannot be null"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "compressed"

    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    const-string v1, "AnalyticsHttpClient"

    .line 77
    .line 78
    const-string v0, "Unable to compress message to Json object, using original message"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, LX/0tG;->A00:LX/0tH;

    .line 87
    .line 88
    iget-object v2, p0, LX/0tG;->A02:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v8, -0x1

    .line 91
    :try_start_1
    iget-object v0, v0, LX/0tH;->A00:LX/0ub;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0ub;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Ljava/net/URL;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 109
    .line 110
    const/16 v0, 0x2710

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Content-Type"

    .line 120
    .line 121
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "User-Agent"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "X-FB-HTTP-Engine"

    .line 132
    .line 133
    const-string v0, "MQTT Analytics"

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "UTF-8"

    .line 139
    .line 140
    const-string v5, "Unable to create output stream"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    :try_start_4
    const v2, 0x7f733d1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/0qz;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/0qz;-><init>(Ljava/io/OutputStream;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/io/DataOutputStream;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const-string v0, "&"

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    .line 194
    .line 195
    :cond_1
    :try_start_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "="

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 245
    :catch_1
    move-exception v2

    .line 246
    :try_start_9
    const-string v1, "AnalyticsService"

    .line 247
    .line 248
    const-string v0, "Failed to write to output stream"

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 254
    :catch_2
    :try_start_a
    move-exception v2

    .line 255
    const-string v1, "AnalyticsService"

    .line 256
    .line 257
    const-string v0, ""

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :catch_3
    move-exception v1

    .line 272
    const-string v0, "AnalyticsService"

    .line 273
    .line 274
    invoke-static {v0, v5, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 278
    :catch_4
    move-exception v2

    .line 279
    :try_start_b
    const-string v1, "AnalyticsService"

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    .line 288
    .line 289
    return v8

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :catch_5
    move-exception v2

    .line 296
    const-string v1, "AnalyticsService"

    .line 297
    .line 298
    const-string v0, "Failed to open http connection"

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :catch_6
    move-exception v2

    .line 302
    const-string v1, "AnalyticsService"

    .line 303
    .line 304
    const-string v0, "Logging end point malformed"

    .line 305
    .line 306
    :goto_4
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return v8
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
.end method
