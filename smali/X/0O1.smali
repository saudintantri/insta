.class public final LX/0O1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0O1;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A00:LX/0O4;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0O1;->A05:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0O1;->A04:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/0O4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0O1;->A00:LX/0O4;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0O1;->A02:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0O1;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static declared-synchronized A00(LX/0O0;)V
    .locals 4

    .line 0
    const-class v3, LX/0O1;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/0O1;->A03:LX/0O1;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0O1;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LX/0O1;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, LX/0Nw;

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, LX/0Nw;-><init>(LX/0O0;LX/0O1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3

    .line 27
    throw v0
    .line 28
.end method

.method public static declared-synchronized A01(LX/0O1;)V
    .locals 6

    .line 0
    const-class v5, LX/0O1;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sput-object p0, LX/0O1;->A03:LX/0O1;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v4, LX/0O1;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0O0;

    .line 24
    .line 25
    sget-object v1, LX/0O1;->A05:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v0, LX/0Nx;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LX/0Nx;-><init>(LX/0O0;LX/0O1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v5

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    monitor-exit v5

    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A02(LX/0NJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v1, p1, LX/0NJ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "cadm_"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0O4;->A01(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v10, p0, LX/0O1;->A00:LX/0O4;

    .line 19
    .line 20
    invoke-static {v1}, LX/0O3;->valueOf(Ljava/lang/String;)LX/0O3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v10, LX/0O4;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    iget-object v8, v10, LX/0O4;->A01:LX/0fC;

    .line 29
    .line 30
    iget-object v2, v8, LX/0fC;->A00:Ljava/nio/MappedByteBuffer;

    .line 31
    .line 32
    iget v11, v5, LX/0O3;->A00:I

    .line 33
    .line 34
    iget-object v13, v10, LX/0O4;->A04:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v7, v5, LX/0O3;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v0, v6

    .line 53
    add-int/lit8 v12, v0, 0x4

    .line 54
    .line 55
    iget v1, v8, LX/0fC;->A01:I

    .line 56
    .line 57
    iget v0, v10, LX/0O4;->A00:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    if-le v12, v1, :cond_2

    .line 61
    .line 62
    const-string/jumbo v2, "lacrima"

    .line 63
    .line 64
    .line 65
    const-string v1, "Cannot save mmapped value: %s"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v0, v10, LX/0O4;->A03:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    iget v0, v8, LX/0fC;->A01:I

    .line 125
    .line 126
    sub-int/2addr v0, v6

    .line 127
    if-le v1, v0, :cond_4

    .line 128
    .line 129
    const-string/jumbo v2, "lacrima"

    .line 130
    .line 131
    .line 132
    const-string v1, "Cannot save mmapped value: %s"

    .line 133
    .line 134
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v10, LX/0O4;->A03:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-le v6, v11, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_3
    iget v0, v10, LX/0O4;->A00:I

    .line 162
    .line 163
    invoke-static {v5, v3, v2, v0}, LX/0O4;->A00(LX/0O3;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v10, LX/0O4;->A00:I

    .line 171
    .line 172
    const-string v1, "#"

    .line 173
    .line 174
    const-string v0, "Ascii"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v5, v3, v2, v6}, LX/0O4;->A00(LX/0O3;Ljava/lang/String;Ljava/nio/MappedByteBuffer;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :catch_0
    move-exception v3

    .line 189
    :try_start_1
    const-string/jumbo v2, "lacrima"

    .line 190
    .line 191
    .line 192
    const-string v1, "Cannot save mmapped value: %s"

    .line 193
    .line 194
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1, v3, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    monitor-exit v4

    .line 202
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw v0

    .line 206
    :cond_5
    iget-object v0, p0, LX/0O1;->A02:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
