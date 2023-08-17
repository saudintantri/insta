.class public final Lcom/instagram/strings/StringBridge$NativeStringBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sFailedToLoadStrings:Z

.field public static sTriedInitStatic:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->initStatic()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeInitHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized initStatic()V
    .locals 12

    .line 0
    const-class v11, Lcom/instagram/strings/StringBridge$NativeStringBridge;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sTriedInitStatic:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sTriedInitStatic:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v9, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    const-string v0, "scrambler"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "strings"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v0, v4

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v6, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "StringBridge:loadOnMainThread"

    .line 53
    .line 54
    const-string v1, "StringBridge load on main - time=%sms"

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v1, v6, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    cmp-long v0, v2, v9

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    const-string v1, "StringBridge load on main - time="

    .line 74
    .line 75
    const-string v0, "ms"

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    :try_start_3
    sput-boolean v1, Lcom/instagram/strings/StringBridge$NativeStringBridge;->sFailedToLoadStrings:Z

    .line 87
    .line 88
    const-wide v0, 0x8106c600030cc6L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v2, "StringBridge:failedInit"

    .line 104
    .line 105
    const-string v1, "Failed to load native string libraries"

    .line 106
    .line 107
    invoke-static {v2, v1, v3}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {v0, v7, v2, v1, v3}, LX/0IX;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v0, v4

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    new-instance v6, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "StringBridge:loadOnMainThread"

    .line 146
    .line 147
    const-string v1, "StringBridge load on main - time=%sms"

    .line 148
    .line 149
    invoke-static {v2, v3}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v1, v6, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    cmp-long v0, v2, v9

    .line 161
    .line 162
    if-gtz v0, :cond_1

    .line 163
    .line 164
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_1
    const-string v1, "StringBridge load on main - time="

    .line 167
    .line 168
    const-string v0, "ms"

    .line 169
    .line 170
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v4, v7, v5, v0, v6}, LX/0IX;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    :cond_2
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :catchall_1
    move-exception v8

    .line 180
    :try_start_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v1, v0, :cond_3

    .line 189
    .line 190
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sub-long/2addr v0, v4

    .line 197
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    new-instance v7, Ljava/lang/Throwable;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v6, "StringBridge:loadOnMainThread"

    .line 207
    .line 208
    const-string v1, "StringBridge load on main - time=%sms"

    .line 209
    .line 210
    invoke-static {v3, v4}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v1, v7, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    cmp-long v0, v3, v9

    .line 222
    .line 223
    if-lez v0, :cond_4

    .line 224
    .line 225
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    :goto_2
    const-string v1, "StringBridge load on main - time="

    .line 228
    .line 229
    const-string v0, "ms"

    .line 230
    .line 231
    invoke-static {v1, v0, v3, v4}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v5, v2, v6, v0, v7}, LX/0IX;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    throw v8

    .line 239
    :cond_4
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 242
    :cond_5
    :goto_3
    monitor-exit v11

    .line 243
    return-void

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    monitor-exit v11

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static native nativeInitHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;
.end method
