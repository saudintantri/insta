.class public final LX/2W1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:LX/2W3;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2W1;->A0C:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2W1;->A0D:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;LX/01L;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2W1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/2W1;->A0B:Z

    .line 19
    .line 20
    new-instance v0, LX/2W3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/2W3;-><init>(LX/01L;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2W1;->A02:LX/2W3;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2W1;->A06:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/2W1;->A09:Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iput-object p2, p0, LX/2W1;->A07:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput p4, p0, LX/2W1;->A01:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2W1;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    new-instance v2, LX/2oh;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LX/2oh;-><init>(LX/2W1;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "LSP-"

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/Thread;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/2W1;->A04:Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v3

    .line 89
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/2W1;->A04(Ljava/lang/Thread;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2W1;->A04:Ljava/lang/Thread;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(LX/2W1;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    const-string v2, "LightSharedPreferences threw an exception for Key: "

    .line 1
    .line 2
    const-string v1, "; Raw file: "

    .line 3
    .line 4
    iget-object v0, p0, LX/2W1;->A02:LX/2W3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2W3;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, p2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(LX/2W1;)V
    .locals 11

    .line 0
    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    .line 1
    .line 2
    const v0, -0x36dd756e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    :try_start_0
    iget-object v7, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    iget-object v9, p0, LX/2W1;->A02:LX/2W3;

    .line 13
    .line 14
    iget-object v5, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v9, LX/2W3;->A01:LX/01L;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    .line 30
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x200

    .line 36
    .line 37
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/DataInputStream;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch LX/2wd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_0
    add-int/lit8 v10, v0, -0x1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string v0, "Unsupported type with ordinal: "

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readFloat()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_2
    move v0, v10

    .line 178
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_4
    :try_end_4
    .catch LX/2wd; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 183
    :cond_2
    :try_start_5
    const-string v0, "Expected version 1; got "

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/2wd;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LX/2wd;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    .line 198
    .line 199
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch LX/2wd; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :catch_0
    move-exception v5

    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception v5

    .line 204
    const/4 v4, 0x1

    .line 205
    :goto_3
    :try_start_8
    const-class v3, LX/2W3;

    .line 206
    .line 207
    const-string v2, "Failed to read or parse SharedPreferences from: %s; Raw file: %s"

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v9}, LX/2W3;->A00()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v2, v5, v0}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 227
    .line 228
    .line 229
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 230
    :catchall_2
    :try_start_9
    move-exception v2

    .line 231
    const-string v1, "LightSharedPreferencesStorage"

    .line 232
    .line 233
    const-string v0, "Error while logging exception"

    .line 234
    .line 235
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_4
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 239
    iput-boolean v6, p0, LX/2W1;->A0B:Z

    .line 240
    .line 241
    iget-object v0, p0, LX/2W1;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 244
    .line 245
    .line 246
    const v0, 0x73361ba7

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 255
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 256
    :catchall_4
    move-exception v1

    .line 257
    iput-boolean v6, p0, LX/2W1;->A0B:Z

    .line 258
    .line 259
    iget-object v0, p0, LX/2W1;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262
    .line 263
    .line 264
    const v0, 0x6d4ee9aa

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public static A02(LX/2W1;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2W1;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/2W1;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    cmp-long v0, v4, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Blocked on LightSharedPreferences Init"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v1, 0x4405407b

    .line 22
    .line 23
    .line 24
    const-string v0, "LightSharedPreferences.waitIfNotLoaded"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :catch_0
    iget-boolean v0, p0, LX/2W1;->A0B:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, LX/2W1;->A04:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/2W1;->A04(Ljava/lang/Thread;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catchall_0
    :try_start_2
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    const v0, 0x130e446c

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
.end method

.method public static declared-synchronized A03(LX/2W1;Ljava/util/Set;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "commit stack"

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/2W1;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, v3, v0}, LX/2W1;->A05(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2W1;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, LX/2W1;->A05(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/2W1;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public static A04(Ljava/lang/Thread;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v2, "Failed to set thread priority - thread state:"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, " priority:"

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v0}, LX/00t;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
.end method

.method private A05(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/CVt;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/CVt;-><init>(LX/2W1;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final A07(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 21
    return p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0, p1}, LX/2W1;->A00(LX/2W1;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A08(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 21
    return-wide p2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {p0, v0, p1}, LX/2W1;->A00(LX/2W1;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A09()LX/2aK;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2aK;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2aK;-><init>(LX/2W1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 18
    return-object p2

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {p0, v0, p1}, LX/2W1;->A00(LX/2W1;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final A0B()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v1, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    monitor-exit v1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final A0D(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/2W1;->A02(LX/2W1;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2W1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/2W1;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 22
    return v2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {p0, v0, p1}, LX/2W1;->A00(LX/2W1;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
    .line 32
.end method
