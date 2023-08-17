.class public final LX/2Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qv;


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2oK;

.field public A03:LX/1aL;

.field public A04:Ljava/io/DataInputStream;

.field public A05:Landroid/net/LocalSocket;

.field public A06:Ljava/io/OutputStream;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:LX/2oG;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/Map;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Qu;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/2Qu;->A0G:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/2oG;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1aL;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Qu;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Qu;->A03:LX/1aL;

    .line 11
    .line 12
    iput-object p4, p0, LX/2Qu;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LX/2Qu;->A0C:I

    .line 15
    .line 16
    iget v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    .line 17
    .line 18
    iput v0, p0, LX/2Qu;->A0D:I

    .line 19
    .line 20
    iput-object p2, p0, LX/2Qu;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    iput-object p5, p0, LX/2Qu;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, LX/2Qu;->A09:LX/2oG;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qu;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/2Qu;->A06:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v0, p0, LX/2Qu;->A04:Ljava/io/DataInputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :cond_1
    iput-object v1, p0, LX/2Qu;->A04:Ljava/io/DataInputStream;

    .line 18
    .line 19
    :try_start_2
    iget-object v0, p0, LX/2Qu;->A05:Landroid/net/LocalSocket;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :cond_2
    iput-object v1, p0, LX/2Qu;->A05:Landroid/net/LocalSocket;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Qu;->A06:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/2Qu;->A03:LX/1aL;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final AGr(BZ)V
    .locals 0

    return-void
.end method

.method public final B9J()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qu;->A07:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qu;->A02:LX/2oK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2oK;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/2Qu;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-object v12, v4, LX/2Qu;->A09:LX/2oG;

    .line 5
    .line 6
    iget-object v0, v12, LX/2oG;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v12, LX/2oG;->A00:LX/1aD;

    .line 17
    .line 18
    sget-object v0, LX/1aD;->A04:LX/1aD;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1aD;->A01:LX/1aD;

    .line 23
    .line 24
    iput-object v0, v12, LX/2oG;->A00:LX/1aD;

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    iput-object v3, v4, LX/2Qu;->A02:LX/2oK;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, v4, LX/2Qu;->A00:J

    .line 33
    .line 34
    iget-object v13, v3, LX/2oK;->A07:LX/2oJ;

    .line 35
    .line 36
    iget-object v0, v13, LX/2oJ;->A0O:Ljava/util/Map;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v4, LX/2Qu;->A0B:Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v2

    .line 79
    :cond_1
    iget-wide v7, v3, LX/2oK;->A04:J

    .line 80
    .line 81
    iget-wide v5, v3, LX/2oK;->A03:J

    .line 82
    .line 83
    const-string v0, "Range: "

    .line 84
    .line 85
    const-wide/16 v17, -0x1

    .line 86
    .line 87
    cmp-long v9, v7, v1

    .line 88
    .line 89
    if-nez v9, :cond_4

    .line 90
    .line 91
    cmp-long v1, v5, v17

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "unspecified"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :cond_2
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 114
    .line 115
    iget-object v0, v0, LX/2oK;->A06:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Uri"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 133
    .line 134
    iget v8, v0, LX/2oJ;->A05:I

    .line 135
    .line 136
    if-ltz v8, :cond_3

    .line 137
    .line 138
    :goto_2
    const/4 v10, 0x1

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Priority"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v0, Landroid/net/LocalSocket;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v4, LX/2Qu;->A05:Landroid/net/LocalSocket;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v8, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "bytes="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "-"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    cmp-long v0, v5, v17

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-long v0, v5, v7

    .line 197
    .line 198
    const-wide/16 v7, 0x1

    .line 199
    .line 200
    sub-long/2addr v0, v7

    .line 201
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_3
    :try_start_1
    const-string/jumbo v0, "localsocketconnect"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v4, LX/2Qu;->A05:Landroid/net/LocalSocket;

    .line 212
    .line 213
    iget-object v1, v4, LX/2Qu;->A0E:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/2cx;->A00()V

    .line 224
    .line 225
    .line 226
    :try_start_2
    iget-object v0, v4, LX/2Qu;->A05:Landroid/net/LocalSocket;

    .line 227
    .line 228
    iget-boolean v1, v13, LX/2oJ;->A0S:Z

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iget v1, v4, LX/2Qu;->A0D:I

    .line 233
    .line 234
    :goto_4
    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/2Qu;->A05:Landroid/net/LocalSocket;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v4, LX/2Qu;->A06:Ljava/io/OutputStream;

    .line 244
    .line 245
    iget-object v0, v4, LX/2Qu;->A05:Landroid/net/LocalSocket;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/io/DataInputStream;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v4, LX/2Qu;->A04:Ljava/io/DataInputStream;

    .line 257
    .line 258
    invoke-direct {v4, v14}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v4, v15}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v7}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v12, LX/2oG;->A03:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    const-string/jumbo v0, "play_origin"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v1, v0, LX/2oK;->A08:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    const-string v0, "cache_key"

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2B:Z

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_7
    iget v1, v4, LX/2Qu;->A0C:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    if-nez v8, :cond_8

    .line 307
    .line 308
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 313
    .line 314
    iget v0, v0, LX/2oJ;->A00:I

    .line 315
    .line 316
    if-lez v0, :cond_8

    .line 317
    .line 318
    const-string v1, "etd_ms"

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    const-string v8, ""

    .line 332
    .line 333
    invoke-direct {v4, v8}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v4, LX/2Qu;->A0B:Ljava/util/Map;

    .line 337
    .line 338
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, ": "

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v7, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    const-string/jumbo v0, "x-fb-client-cdn-log-playback-session"

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v13, :cond_a

    .line 391
    .line 392
    const-string/jumbo v7, "x-fb-client-cdn-log-transid: "

    .line 393
    .line 394
    .line 395
    const-string v1, "-"

    .line 396
    .line 397
    sget-object v0, LX/2Qu;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0, v7, v13, v1}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    :try_start_4
    invoke-direct {v4, v8}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, LX/2Qu;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 427
    .line 428
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->A00:Z

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    if-nez v0, :cond_c

    .line 432
    .line 433
    :cond_b
    const/4 v2, 0x0

    .line 434
    :cond_c
    const-string/jumbo v0, "video_id"

    .line 435
    .line 436
    .line 437
    iget-object v7, v12, LX/2oG;->A05:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v7}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string/jumbo v1, "video_request_type"

    .line 447
    .line 448
    .line 449
    iget-object v0, v12, LX/2oG;->A00:LX/1aD;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 463
    .line 464
    if-eqz v0, :cond_15

    .line 465
    .line 466
    const-string/jumbo v1, "video_stream_type"

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 470
    .line 471
    iget v0, v0, LX/2oJ;->A09:I

    .line 472
    .line 473
    invoke-static {v0}, LX/3FA;->A00(I)LX/3FA;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, LX/3FA;->A01:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    const-string/jumbo v2, "video_bitrate"

    .line 489
    .line 490
    .line 491
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 492
    .line 493
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 494
    .line 495
    iget-wide v0, v0, LX/2oJ;->A0A:J

    .line 496
    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v1, "video_start_ms"

    .line 509
    .line 510
    .line 511
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 512
    .line 513
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 514
    .line 515
    iget v0, v0, LX/2oJ;->A08:I

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v1, "video_duration_ms"

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 532
    .line 533
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 534
    .line 535
    iget v0, v0, LX/2oJ;->A07:I

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v1, "bufferDurationMs"

    .line 549
    .line 550
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 551
    .line 552
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 553
    .line 554
    iget v0, v0, LX/2oJ;->A00:I

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 568
    .line 569
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 570
    .line 571
    iget-object v0, v0, LX/2oJ;->A0G:LX/2oH;

    .line 572
    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    const-string/jumbo v1, "video_is_prefetch"

    .line 576
    .line 577
    .line 578
    iget-boolean v0, v0, LX/2oH;->A02:Z

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_d
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    .line 592
    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    const-string v15, "X-FB-Request-Analytics-Tags"

    .line 596
    .line 597
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 598
    .line 599
    iget-object v0, v0, LX/2oK;->A07:LX/2oJ;

    .line 600
    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    iget-object v14, v0, LX/2oJ;->A0G:LX/2oH;

    .line 604
    .line 605
    if-eqz v14, :cond_10

    .line 606
    .line 607
    iget-object v1, v14, LX/2oH;->A00:Ljava/lang/String;

    .line 608
    .line 609
    const-string/jumbo v13, "unknown"

    .line 610
    .line 611
    .line 612
    if-eqz v1, :cond_e

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    :cond_e
    move-object v1, v13

    .line 621
    :cond_f
    iget-object v0, v14, LX/2oH;->A01:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v0, :cond_11

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_11

    .line 630
    .line 631
    move-object v13, v0

    .line 632
    goto :goto_7

    .line 633
    :cond_10
    const-string/jumbo v0, "video_unknown"

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_11
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string/jumbo v0, "player_origin"

    .line 643
    .line 644
    .line 645
    const/16 v2, 0x3a

    .line 646
    .line 647
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const/16 v1, 0x3b

    .line 657
    .line 658
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string/jumbo v0, "player_suborigin"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-boolean v0, v14, LX/2oH;->A02:Z

    .line 677
    .line 678
    if-eqz v0, :cond_14

    .line 679
    .line 680
    const-string v1, "1"

    .line 681
    .line 682
    :goto_8
    const-string/jumbo v0, "prefetch"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_9
    invoke-static {v15, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :cond_12
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 706
    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 710
    .line 711
    iget-object v0, v0, LX/2oK;->A09:Ljava/util/Map;

    .line 712
    .line 713
    if-eqz v0, :cond_13

    .line 714
    .line 715
    const-string/jumbo v1, "x-fb-qpl-ec"

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_13

    .line 723
    .line 724
    iget-object v0, v4, LX/2Qu;->A02:LX/2oK;

    .line 725
    .line 726
    iget-object v0, v0, LX/2oK;->A09:Ljava/util/Map;

    .line 727
    .line 728
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v1, v0}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_13
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A12:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    .line 740
    .line 741
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    .line 742
    .line 743
    if-eqz v0, :cond_15

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_14
    const-string v1, "0"

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :goto_a
    if-eqz v7, :cond_16

    .line 750
    .line 751
    sget-object v0, LX/47j;->A01:LX/47j;

    .line 752
    .line 753
    invoke-virtual {v0, v7}, LX/47j;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_16

    .line 762
    .line 763
    :cond_15
    :goto_b
    invoke-direct {v4, v8}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v8, Ljava/util/HashMap;

    .line 767
    .line 768
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 769
    .line 770
    .line 771
    iget-object v0, v4, LX/2Qu;->A04:Ljava/io/DataInputStream;

    .line 772
    .line 773
    if-eqz v0, :cond_27

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/16 v0, 0x2800

    .line 780
    .line 781
    if-gt v1, v0, :cond_26

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_16
    const-string/jumbo v2, "x-fb-qpl-ec"

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, v16

    .line 788
    .line 789
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljava/lang/String;

    .line 794
    .line 795
    if-nez v1, :cond_17

    .line 796
    .line 797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    const-string/jumbo v0, "video_uid="

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :cond_17
    invoke-static {v2, v1}, LX/2Qu;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v4, v0}, LX/2Qu;->A02(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, LX/47j;->A01:LX/47j;

    .line 827
    .line 828
    invoke-virtual {v0, v7, v1}, LX/47j;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    goto :goto_b

    .line 832
    :goto_c
    if-ltz v1, :cond_27

    .line 833
    .line 834
    new-array v2, v1, [B

    .line 835
    .line 836
    iget-object v0, v4, LX/2Qu;->A04:Ljava/io/DataInputStream;

    .line 837
    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 841
    .line 842
    .line 843
    :cond_18
    const-string v0, "US-ASCII"

    .line 844
    .line 845
    new-instance v1, Ljava/lang/String;

    .line 846
    .line 847
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v0, "\\r?\\n"

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    array-length v7, v11

    .line 857
    const/4 v2, 0x0

    .line 858
    :goto_d
    if-ge v2, v7, :cond_1a

    .line 859
    .line 860
    aget-object v12, v11, v2

    .line 861
    .line 862
    const/16 v0, 0x3a

    .line 863
    .line 864
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    if-ltz v13, :cond_19

    .line 869
    .line 870
    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    add-int/lit8 v0, v13, 0x1

    .line 879
    .line 880
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    filled-new-array {v0}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 900
    .line 901
    goto :goto_d

    .line 902
    :cond_1a
    iput-object v8, v4, LX/2Qu;->A07:Ljava/util/Map;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 903
    .line 904
    const-string/jumbo v2, "status-code"

    .line 905
    .line 906
    .line 907
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v0, v4, LX/2Qu;->A07:Ljava/util/Map;

    .line 912
    .line 913
    if-nez v1, :cond_25

    .line 914
    .line 915
    const-string v2, "error-reason"

    .line 916
    .line 917
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_24

    .line 922
    .line 923
    iget-object v12, v4, LX/2Qu;->A07:Ljava/util/Map;

    .line 924
    .line 925
    const-string v1, "Content-Length"

    .line 926
    .line 927
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const/4 v13, 0x0

    .line 932
    if-eqz v0, :cond_1b

    .line 933
    .line 934
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    check-cast v14, Ljava/lang/String;

    .line 945
    .line 946
    :goto_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const-wide/16 v7, -0x1

    .line 951
    .line 952
    const-string v11, "LocalSocketProxyDataSource"

    .line 953
    .line 954
    const/4 v15, 0x2

    .line 955
    if-nez v0, :cond_1c

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_1b
    move-object v14, v13

    .line 959
    goto :goto_e

    .line 960
    :goto_f
    :try_start_5
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v1

    .line 964
    goto :goto_10
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 965
    :catch_0
    move-exception v0

    .line 966
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v0, "Unexpected Content-Length [%s]"

    .line 971
    .line 972
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    :cond_1c
    const-wide/16 v1, -0x1

    .line 980
    .line 981
    :goto_10
    const-string v0, "Content-Range"

    .line 982
    .line 983
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v16

    .line 987
    if-eqz v16, :cond_1d

    .line 988
    .line 989
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Ljava/util/List;

    .line 994
    .line 995
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    check-cast v13, Ljava/lang/String;

    .line 1000
    .line 1001
    :cond_1d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_20

    .line 1006
    .line 1007
    sget-object v0, LX/2Qu;->A0G:Ljava/util/regex/Pattern;

    .line 1008
    .line 1009
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-eqz v12, :cond_20

    .line 1018
    .line 1019
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v12

    .line 1023
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v12, :cond_1e

    .line 1028
    .line 1029
    if-eqz v0, :cond_1e

    .line 1030
    .line 1031
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v7

    .line 1035
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v15

    .line 1039
    sub-long/2addr v7, v15

    .line 1040
    const-wide/16 v15, 0x1

    .line 1041
    .line 1042
    add-long/2addr v7, v15

    .line 1043
    :cond_1e
    const-wide/16 v15, 0x0

    .line 1044
    .line 1045
    cmp-long v0, v1, v15

    .line 1046
    .line 1047
    if-ltz v0, :cond_1f

    .line 1048
    .line 1049
    cmp-long v0, v1, v7

    .line 1050
    .line 1051
    if-eqz v0, :cond_20

    .line 1052
    .line 1053
    const-string v12, "Inconsistent headers [%s] [%s]"

    .line 1054
    .line 1055
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v7

    .line 1070
    :cond_1f
    move-wide v1, v7

    .line 1071
    goto :goto_11
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    const-string v0, "Unexpected Content-Range [%s]"

    .line 1078
    .line 1079
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    :cond_20
    :goto_11
    cmp-long v0, v5, v17

    .line 1087
    .line 1088
    if-nez v0, :cond_21

    .line 1089
    .line 1090
    move-wide v5, v1

    .line 1091
    :cond_21
    iput-wide v5, v4, LX/2Qu;->A01:J

    .line 1092
    .line 1093
    iput-boolean v10, v4, LX/2Qu;->A08:Z

    .line 1094
    .line 1095
    iget-object v5, v4, LX/2Qu;->A03:LX/1aL;

    .line 1096
    .line 1097
    if-eqz v5, :cond_23

    .line 1098
    .line 1099
    cmp-long v0, v1, v17

    .line 1100
    .line 1101
    if-nez v0, :cond_22

    .line 1102
    .line 1103
    const/4 v9, 0x1

    .line 1104
    :cond_22
    invoke-interface {v5, v3, v4, v10, v9}, LX/1aL;->Ca4(LX/2oK;Ljava/lang/Object;ZZ)V

    .line 1105
    .line 1106
    .line 1107
    :cond_23
    iget-wide v0, v4, LX/2Qu;->A01:J

    .line 1108
    .line 1109
    return-wide v0

    .line 1110
    :cond_24
    invoke-direct {v4}, LX/2Qu;->A01()V

    .line 1111
    .line 1112
    .line 1113
    const-string/jumbo v0, "upstreamErr: "

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v4, LX/2Qu;->A07:Ljava/util/Map;

    .line 1122
    .line 1123
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    new-instance v2, LX/2QV;

    .line 1135
    .line 1136
    invoke-direct {v2, v3, v0}, LX/2QV;-><init>(LX/2oK;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    throw v2

    .line 1140
    :cond_25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    invoke-direct {v4}, LX/2Qu;->A01()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v4, LX/2Qu;->A07:Ljava/util/Map;

    .line 1160
    .line 1161
    new-instance v2, LX/2QU;

    .line 1162
    .line 1163
    invoke-direct {v2, v3, v0, v1}, LX/2QU;-><init>(LX/2oK;Ljava/util/Map;I)V

    .line 1164
    .line 1165
    .line 1166
    throw v2

    .line 1167
    :cond_26
    :try_start_7
    const-string/jumbo v0, "header too long"

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Ljava/io/IOException;

    .line 1171
    .line 1172
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1176
    :catchall_1
    move-exception v1

    .line 1177
    :try_start_8
    monitor-exit v2

    .line 1178
    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1179
    :cond_27
    :try_start_9
    const-string v0, "No input stream to read header."

    .line 1180
    .line 1181
    new-instance v1, Ljava/io/IOException;

    .line 1182
    .line 1183
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    :goto_12
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1187
    :catch_2
    move-exception v0

    .line 1188
    invoke-direct {v4}, LX/2Qu;->A01()V

    .line 1189
    .line 1190
    .line 1191
    new-instance v2, LX/2QV;

    .line 1192
    .line 1193
    invoke-direct {v2, v3, v0}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 1194
    .line 1195
    .line 1196
    throw v2

    .line 1197
    :catch_3
    move-exception v2

    .line 1198
    :try_start_a
    invoke-direct {v4}, LX/2Qu;->A01()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v4, LX/2Qu;->A0E:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    new-instance v0, LX/44s;

    .line 1208
    .line 1209
    invoke-direct {v0, v3, v2, v1}, LX/44s;-><init>(LX/2oK;Ljava/io/IOException;I)V

    .line 1210
    .line 1211
    .line 1212
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1213
    :catchall_2
    move-exception v2

    .line 1214
    invoke-static {}, LX/2cx;->A00()V

    .line 1215
    .line 1216
    .line 1217
    throw v2
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Qu;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2Qu;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2Qu;->A08:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/2Qu;->A03:LX/1aL;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/2Qu;->A02:LX/2oK;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/2oK;->A0B:LX/2oK;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v1, p0, v0}, LX/1aL;->CZx(LX/2oK;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/2Qu;->A01:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v2, v0, v6

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    int-to-long v2, p3

    .line 9
    iget-wide v4, p0, LX/2Qu;->A00:J

    .line 10
    .line 11
    sub-long/2addr v0, v4

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p3, v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/2Qu;->A04:Ljava/io/DataInputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v1, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, LX/2Qu;->A00:J

    .line 31
    .line 32
    int-to-long v0, v4

    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, p0, LX/2Qu;->A00:J

    .line 35
    .line 36
    iget-object v2, p0, LX/2Qu;->A03:LX/1aL;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LX/2Qu;->A02:LX/2oK;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/2oK;->A0B:LX/2oK;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    invoke-interface {v2, v1, p0, v4, v0}, LX/1aL;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-wide v3, p0, LX/2Qu;->A01:J

    .line 52
    .line 53
    cmp-long v0, v3, v6

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v1, p0, LX/2Qu;->A00:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const/4 v4, -0x1

    .line 70
    :cond_4
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    iget-object v2, p0, LX/2Qu;->A02:LX/2oK;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v2, LX/2oK;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, LX/2oK;-><init>(Landroid/net/Uri;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v0, LX/2QV;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LX/2QV;-><init>(LX/2oK;Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
.end method
