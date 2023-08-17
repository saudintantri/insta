.class public final LX/2RD;
.super LX/2R6;
.source ""

# interfaces
.implements LX/2Qv;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/io/InputStream;

.field public A05:Ljava/net/HttpURLConnection;

.field public A06:I

.field public A07:LX/2oK;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/2RE;

.field public final A0C:LX/2RE;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2RD;->A0F:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2RD;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/2RE;LX/1aL;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/2R6;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, LX/2RD;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/2RE;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2RE;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2RD;->A0C:LX/2RE;

    .line 18
    .line 19
    iput p4, p0, LX/2RD;->A09:I

    .line 20
    .line 21
    iput p5, p0, LX/2RD;->A0A:I

    .line 22
    .line 23
    iput-object p1, p0, LX/2RD;->A0B:LX/2RE;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, LX/2R6;->A8o(LX/1aL;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final AGr(BZ)V
    .locals 0

    return-void
.end method

.method public final B9J()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final CfF(LX/2oK;)J
    .locals 23

    .line 0
    const-string v11, "Unable to connect to "

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iput-object v3, v10, LX/2RD;->A07:LX/2oK;

    .line 7
    .line 8
    const-wide/16 v8, 0x0

    .line 9
    .line 10
    iput-wide v8, v10, LX/2RD;->A00:J

    .line 11
    .line 12
    iput-wide v8, v10, LX/2RD;->A01:J

    .line 13
    .line 14
    invoke-virtual {v10}, LX/2R6;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/2oK;->A07:LX/2oJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/2oJ;->A0O:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v10, LX/2RD;->A0C:LX/2RE;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iput-object v0, v1, LX/2RE;->A00:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, v1, LX/2RE;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    throw v2

    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    :try_start_1
    iget-object v14, v3, LX/2oK;->A06:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/net/URL;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v3, LX/2oK;->A0A:[B

    .line 81
    .line 82
    iget-wide v4, v3, LX/2oK;->A04:J

    .line 83
    .line 84
    iget-wide v6, v3, LX/2oK;->A03:J

    .line 85
    .line 86
    iget v0, v3, LX/2oK;->A00:I

    .line 87
    .line 88
    and-int/lit8 v12, v0, 0x1

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    if-ne v12, v2, :cond_2

    .line 93
    .line 94
    const/16 v22, 0x1

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    iput-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    iget v0, v10, LX/2RD;->A09:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    iget v0, v10, LX/2RD;->A0A:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, LX/2RD;->A0B:LX/2RE;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 143
    :goto_2
    :try_start_2
    iget-object v0, v1, LX/2RE;->A00:Ljava/util/Map;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v15, v1, LX/2RE;->A01:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v0, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v0, v15}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/2RE;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    :cond_4
    :try_start_3
    monitor-exit v1

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    iget-object v15, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v15, v10, LX/2RD;->A0C:LX/2RE;

    .line 200
    .line 201
    monitor-enter v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 202
    :try_start_4
    iget-object v0, v15, LX/2RE;->A00:Ljava/util/Map;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    iget-object v1, v15, LX/2RE;->A01:Ljava/util/Map;

    .line 207
    .line 208
    new-instance v0, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v15, LX/2RE;->A00:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    :cond_6
    :try_start_5
    monitor-exit v15

    .line 220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    .line 240
    iget-object v15, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    const-wide/16 v18, -0x1

    .line 261
    .line 262
    cmp-long v0, v4, v8

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    cmp-long v0, v6, v18

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    :cond_8
    const-string v1, "bytes="

    .line 271
    .line 272
    const-string v0, "-"

    .line 273
    .line 274
    invoke-static {v1, v0, v4, v5}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    cmp-long v0, v6, v18

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    add-long v0, v4, v6

    .line 283
    .line 284
    const-wide/16 v16, 0x1

    .line 285
    .line 286
    sub-long v0, v0, v16

    .line 287
    .line 288
    invoke-static {v0, v1, v15}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    :cond_9
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 293
    .line 294
    const-string v0, "Range"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-object v15, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 300
    .line 301
    iget-object v1, v10, LX/2RD;->A0D:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "User-Agent"

    .line 304
    .line 305
    invoke-virtual {v15, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-nez v22, :cond_b

    .line 309
    .line 310
    iget-object v15, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 311
    .line 312
    const-string v1, "Accept-Encoding"

    .line 313
    .line 314
    const-string/jumbo v0, "identity"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v0, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    if-eqz v13, :cond_c

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    :cond_c
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 335
    .line 336
    if-eqz v13, :cond_e

    .line 337
    .line 338
    const-string v0, "POST"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    array-length v0, v13

    .line 344
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 345
    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    const v0, 0x30bb5651

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 356
    .line 357
    const v0, -0x4559ade3

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 364
    .line 365
    const v15, 0x2b190764

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/0qz;

    .line 373
    .line 374
    invoke-direct {v0, v1, v15}, LX/0qz;-><init>(Ljava/io/OutputStream;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    const v0, 0x3b2ed756

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-static {v1, v0}, LX/0qo;->A01(Ljava/net/URLConnection;I)V

    .line 388
    .line 389
    .line 390
    :goto_6
    iget-object v0, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 391
    .line 392
    iput-object v0, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 393
    .line 394
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    iput v13, v10, LX/2RD;->A06:I

    .line 399
    .line 400
    const/16 v1, 0xc8

    .line 401
    .line 402
    if-lt v13, v1, :cond_15

    .line 403
    .line 404
    const/16 v0, 0x12b

    .line 405
    .line 406
    if-gt v13, v0, :cond_15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 407
    .line 408
    iget-object v0, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    iget v0, v10, LX/2RD;->A06:I

    .line 414
    .line 415
    if-ne v0, v1, :cond_f

    .line 416
    .line 417
    cmp-long v0, v4, v8

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    move-wide v8, v4

    .line 422
    :cond_f
    iput-wide v8, v10, LX/2RD;->A03:J

    .line 423
    .line 424
    if-eq v12, v2, :cond_14

    .line 425
    .line 426
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 427
    .line 428
    const-string v0, "Content-Length"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const-string v13, "]"

    .line 439
    .line 440
    const-string v12, "DefaultHttpDataSource"

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    :try_start_7
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    goto :goto_7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 449
    :catch_0
    const-string v0, "Unexpected Content-Length ["

    .line 450
    .line 451
    invoke-static {v0, v14, v13}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_10
    const-wide/16 v4, -0x1

    .line 459
    .line 460
    :goto_7
    const-string v0, "Content-Range"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    sget-object v0, LX/2RD;->A0F:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    :try_start_8
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    sub-long/2addr v0, v8

    .line 502
    const-wide/16 v8, 0x1

    .line 503
    .line 504
    add-long/2addr v0, v8

    .line 505
    cmp-long v8, v4, v20

    .line 506
    .line 507
    if-ltz v8, :cond_11

    .line 508
    .line 509
    cmp-long v8, v4, v0

    .line 510
    .line 511
    if-eqz v8, :cond_12

    .line 512
    .line 513
    const-string v9, "Inconsistent headers ["

    .line 514
    .line 515
    const-string v8, "] ["

    .line 516
    .line 517
    invoke-static {v9, v14, v8, v11, v13}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    goto :goto_8
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 529
    :catch_1
    const-string v0, "Unexpected Content-Range ["

    .line 530
    .line 531
    invoke-static {v0, v11, v13}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_11
    :goto_8
    move-wide v4, v0

    .line 540
    :cond_12
    :goto_9
    const-wide/16 v0, -0x1

    .line 541
    .line 542
    cmp-long v8, v6, v18

    .line 543
    .line 544
    if-nez v8, :cond_14

    .line 545
    .line 546
    cmp-long v6, v4, v18

    .line 547
    .line 548
    if-eqz v6, :cond_13

    .line 549
    .line 550
    iget-wide v6, v10, LX/2RD;->A03:J

    .line 551
    .line 552
    sub-long v0, v4, v6

    .line 553
    .line 554
    :cond_13
    iput-wide v0, v10, LX/2RD;->A02:J

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_14
    iput-wide v6, v10, LX/2RD;->A02:J

    .line 558
    .line 559
    :goto_a
    :try_start_9
    iget-object v1, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 560
    .line 561
    const v0, 0x58f95de7

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v10, LX/2RD;->A04:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 569
    .line 570
    iput-boolean v2, v10, LX/2RD;->A08:Z

    .line 571
    .line 572
    invoke-virtual {v10, v3}, LX/2R6;->A04(LX/2oK;)V

    .line 573
    .line 574
    .line 575
    iget-wide v0, v10, LX/2RD;->A02:J

    .line 576
    .line 577
    return-wide v0

    .line 578
    :catch_2
    move-exception v0

    .line 579
    invoke-direct {v10}, LX/2RD;->A00()V

    .line 580
    .line 581
    .line 582
    new-instance v2, LX/2QV;

    .line 583
    .line 584
    invoke-direct {v2, v3, v0}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 585
    .line 586
    .line 587
    throw v2

    .line 588
    :cond_15
    iget-object v0, v10, LX/2RD;->A05:Ljava/net/HttpURLConnection;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v10}, LX/2RD;->A00()V

    .line 595
    .line 596
    .line 597
    iget v0, v10, LX/2RD;->A06:I

    .line 598
    .line 599
    new-instance v2, LX/2QU;

    .line 600
    .line 601
    invoke-direct {v2, v3, v1, v0}, LX/2QU;-><init>(LX/2oK;Ljava/util/Map;I)V

    .line 602
    .line 603
    .line 604
    iget v1, v10, LX/2RD;->A06:I

    .line 605
    .line 606
    const/16 v0, 0x1a0

    .line 607
    .line 608
    if-ne v1, v0, :cond_16

    .line 609
    .line 610
    new-instance v0, LX/2QW;

    .line 611
    .line 612
    invoke-direct {v0}, LX/2QW;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    throw v2

    .line 619
    :catchall_0
    move-exception v2

    .line 620
    monitor-exit v1

    .line 621
    :cond_16
    throw v2

    .line 622
    :catch_3
    move-exception v2

    .line 623
    invoke-direct {v10}, LX/2RD;->A00()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v11, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v0, LX/2QV;

    .line 635
    .line 636
    invoke-direct {v0, v3, v2, v1}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :catchall_1
    :try_start_a
    move-exception v0

    .line 641
    monitor-exit v15

    .line 642
    goto :goto_b

    .line 643
    :catchall_2
    move-exception v0

    .line 644
    monitor-exit v1

    .line 645
    :goto_b
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 646
    :catch_4
    move-exception v2

    .line 647
    iget-object v0, v3, LX/2oK;->A06:Landroid/net/Uri;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v11, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v0, LX/2QV;

    .line 658
    .line 659
    invoke-direct {v0, v3, v2, v1}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2RD;->A04:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    iget-object v1, p0, LX/2RD;->A07:LX/2oK;

    .line 12
    .line 13
    new-instance v0, LX/2QV;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_0
    :goto_0
    iput-object v3, p0, LX/2RD;->A04:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-direct {p0}, LX/2RD;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/2RD;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-boolean v4, p0, LX/2RD;->A08:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2R6;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iput-object v3, p0, LX/2RD;->A04:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-direct {p0}, LX/2RD;->A00()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/2RD;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-boolean v4, p0, LX/2RD;->A08:Z

    .line 45
    .line 46
    invoke-virtual {p0}, LX/2R6;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    :try_start_0
    iget-wide v2, p0, LX/2RD;->A01:J

    .line 1
    .line 2
    iget-wide v0, p0, LX/2RD;->A03:J

    .line 3
    .line 4
    cmp-long v4, v2, v0

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    sget-object v4, LX/2RD;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [B

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    new-array v5, v0, [B

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-wide v2, p0, LX/2RD;->A01:J

    .line 24
    .line 25
    iget-wide v0, p0, LX/2RD;->A03:J

    .line 26
    .line 27
    cmp-long v6, v2, v0

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    array-length v2, v5

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    iget-object v1, p0, LX/2RD;->A04:Ljava/io/InputStream;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v5, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v6, v0, :cond_1

    .line 58
    .line 59
    iget-wide v2, p0, LX/2RD;->A01:J

    .line 60
    .line 61
    int-to-long v0, v6

    .line 62
    add-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, LX/2RD;->A01:J

    .line 64
    .line 65
    invoke-virtual {p0, v6}, LX/2R6;->A03(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-nez p3, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    return v5

    .line 88
    :cond_5
    iget-wide v0, p0, LX/2RD;->A02:J

    .line 89
    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    const/4 v4, -0x1

    .line 93
    cmp-long v2, v0, v7

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-wide v2, p0, LX/2RD;->A00:J

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v5

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    int-to-long v2, p3

    .line 107
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p3, v0

    .line 112
    :cond_6
    iget-object v0, p0, LX/2RD;->A04:Ljava/io/InputStream;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ne v5, v4, :cond_7

    .line 119
    .line 120
    iget-wide v1, p0, LX/2RD;->A02:J

    .line 121
    .line 122
    cmp-long v0, v1, v7

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v0, Ljava/io/EOFException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    iget-wide v2, p0, LX/2RD;->A00:J

    .line 133
    .line 134
    int-to-long v0, v5

    .line 135
    add-long/2addr v2, v0

    .line 136
    iput-wide v2, p0, LX/2RD;->A00:J

    .line 137
    .line 138
    invoke-virtual {p0, v5}, LX/2R6;->A03(I)V

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_8
    const/4 v5, -0x1

    .line 143
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    move-exception v2

    .line 145
    iget-object v1, p0, LX/2RD;->A07:LX/2oK;

    .line 146
    .line 147
    new-instance v0, LX/2QV;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
.end method
