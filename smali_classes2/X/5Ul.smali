.class public abstract LX/5Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:Lcom/google/android/gms/common/ConnectionResult;

.field public A08:LX/5Uz;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/5V7;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/5V1;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/5Ut;

.field public final A0I:LX/5Uv;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/3EU;

.field public final A0P:LX/5VY;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzj;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/5Ul;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5Ut;LX/5Uv;LX/5VY;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/5Ul;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Ul;->A0J:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5Ul;->A0K:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5Ul;->A0M:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/5Ul;->A02:I

    .line 29
    .line 30
    iput-object v2, p0, LX/5Ul;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, LX/5Ul;->A0C:Z

    .line 34
    .line 35
    iput-object v2, p0, LX/5Ul;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const-string v0, "Context must not be null"

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/5Ul;->A0F:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "Looper must not be null"

    .line 52
    .line 53
    invoke-static {p2, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LX/5Ul;->A0N:Landroid/os/Looper;

    .line 57
    .line 58
    const-string v0, "Supervisor must not be null"

    .line 59
    .line 60
    invoke-static {p6, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, LX/5Ul;->A0P:LX/5VY;

    .line 64
    .line 65
    const-string v0, "API availability must not be null"

    .line 66
    .line 67
    invoke-static {p3, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LX/5Ul;->A0O:LX/3EU;

    .line 71
    .line 72
    new-instance v0, LX/5Uw;

    .line 73
    .line 74
    invoke-direct {v0, p2, p0}, LX/5Uw;-><init>(Landroid/os/Looper;LX/5Ul;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5Ul;->A0G:Landroid/os/Handler;

    .line 78
    .line 79
    iput p8, p0, LX/5Ul;->A0E:I

    .line 80
    .line 81
    iput-object p4, p0, LX/5Ul;->A0H:LX/5Ut;

    .line 82
    .line 83
    iput-object p5, p0, LX/5Ul;->A0I:LX/5Uv;

    .line 84
    .line 85
    iput-object p7, p0, LX/5Ul;->A0L:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public static final A00(Landroid/os/IInterface;LX/5Ul;I)V
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-ne v1, v0, :cond_9

    .line 11
    .line 12
    iget-object v5, p1, LX/5Ul;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iput p2, p1, LX/5Ul;->A02:I

    .line 16
    .line 17
    iput-object p0, p1, LX/5Ul;->A06:Landroid/os/IInterface;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq p2, v2, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    if-ne p2, v3, :cond_8

    .line 29
    .line 30
    invoke-static {p0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, LX/5Ul;->A04:J

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v4, p1, LX/5Ul;->A0D:LX/5V1;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/5Ul;->A0A:LX/5V7;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v7, "GmsClient"

    .line 50
    .line 51
    iget-object v6, v0, LX/5V7;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "com.google.android.gms"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v2, v0, 0x46

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " on "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LX/5Ul;->A0P:LX/5VY;

    .line 103
    .line 104
    iget-object v0, p1, LX/5Ul;->A0A:LX/5V7;

    .line 105
    .line 106
    iget-object v2, v0, LX/5V7;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v0, LX/5V7;->A01:Z

    .line 112
    .line 113
    new-instance v0, LX/5V8;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/5V8;-><init>(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, LX/5VY;->A01(Landroid/content/ServiceConnection;LX/5V8;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v6, p1, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance p0, LX/5V1;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0}, LX/5V1;-><init>(LX/5Ul;I)V

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, LX/5Ul;->A0D:LX/5V1;

    .line 138
    .line 139
    const-string v7, "com.google.android.gms"

    .line 140
    .line 141
    invoke-virtual {p1}, LX/5Ul;->A05()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, LX/5Ul;->A07()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    new-instance v8, LX/5V7;

    .line 150
    .line 151
    invoke-direct {v8, v1, v0}, LX/5V7;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v8, p1, LX/5Ul;->A0A:LX/5V7;

    .line 155
    .line 156
    iget-boolean v4, v8, LX/5V7;->A01:Z

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1}, LX/5Ul;->AxC()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v0, 0x1110e58

    .line 165
    .line 166
    .line 167
    if-ge v1, v0, :cond_6

    .line 168
    .line 169
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 170
    .line 171
    iget-object v0, v8, LX/5V7;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v4, p1, LX/5Ul;->A0D:LX/5V1;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget-object v3, p1, LX/5Ul;->A0P:LX/5VY;

    .line 204
    .line 205
    iget-object v0, p1, LX/5Ul;->A0A:LX/5V7;

    .line 206
    .line 207
    iget-object v2, v0, LX/5V7;->A00:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-boolean v1, v0, LX/5V7;->A01:Z

    .line 213
    .line 214
    new-instance v0, LX/5V8;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LX/5V8;-><init>(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v0}, LX/5VY;->A01(Landroid/content/ServiceConnection;LX/5V8;)V

    .line 220
    .line 221
    .line 222
    iput-object v6, p1, LX/5Ul;->A0D:LX/5V1;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-object v3, p1, LX/5Ul;->A0P:LX/5VY;

    .line 226
    .line 227
    iget-object v2, v8, LX/5V7;->A00:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/5Ul;->A0L:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    iget-object v0, p1, LX/5Ul;->A0F:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_7
    new-instance v0, LX/5V8;

    .line 247
    .line 248
    invoke-direct {v0, v2, v4}, LX/5V8;-><init>(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p0, v0, v1}, LX/5VY;->A02(Landroid/content/ServiceConnection;LX/5V8;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v4, "GmsClient"

    .line 258
    .line 259
    iget-object v0, p1, LX/5Ul;->A0A:LX/5V7;

    .line 260
    .line 261
    iget-object v3, v0, LX/5V7;->A00:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    add-int/lit8 v2, v0, 0x22

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-int/2addr v2, v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const-string v0, "unable to connect to service: "

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " on "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    iget-object v3, p1, LX/5Ul;->A0G:Landroid/os/Handler;

    .line 317
    .line 318
    new-instance v2, LX/5TB;

    .line 319
    .line 320
    invoke-direct {v2, p1, v0}, LX/5TB;-><init>(LX/5Ul;I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x7

    .line 324
    const/4 v0, -0x1

    .line 325
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_1
    monitor-exit v5

    .line 333
    return-void

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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

.method public static bridge synthetic A01(Landroid/os/IInterface;LX/5Ul;II)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/5Ul;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p1, LX/5Ul;->A02:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p3}, LX/5Ul;->A00(Landroid/os/IInterface;LX/5Ul;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final A02()Landroid/os/IInterface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ul;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/5Ul;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5Ul;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5Ul;->A06:Landroid/os/IInterface;

    .line 12
    .line 13
    const-string v0, "Client is connected but service is null"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public A03(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 0
    instance-of v0, p0, LX/5Uj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/internal/auth_blockstore/zze;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/auth_blockstore/zze;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth_blockstore/zze;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    instance-of v0, p0, LX/5V2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Lcom/google/android/gms/internal/auth-api/zzx;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzw;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth-api/zzw;-><init>(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    instance-of v0, p0, LX/5V3;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/google/android/gms/signin/internal/zaf;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/signin/internal/zaf;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    instance-of v0, p0, LX/5V5;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, Lcom/google/android/gms/internal/safetynet/zzi;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/safetynet/zzj;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/safetynet/zzj;-><init>(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    instance-of v0, p0, LX/5V6;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Lcom/google/android/gms/internal/location/zzal;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/location/zzao;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzao;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzbl;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbk;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Landroid/os/IBinder;)V

    .line 113
    .line 114
    .line 115
    return-object v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Uj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5V2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/5V3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/5V5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/5V6;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Uj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.auth.blockstore.service.START"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5V2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/5V3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/5V5;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.safetynet.service.START"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/5V6;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "com.google.android.gms.auth.service.START"

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Ul;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public A07()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/5Uj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Ul;->AxC()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0xc9e4920

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    return v2
.end method

.method public A08()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5Uj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5TJ;->A06:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/5V6;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/KT4;->A02:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/5Ul;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final AIY(LX/5Uz;)V
    .locals 2

    .line 0
    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Ul;->A08:LX/5Uz;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, v1}, LX/5Ul;->A00(Landroid/os/IInterface;LX/5Ul;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public AN2()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5Ul;->A0M:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/5TD;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/5TD;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LX/5Ul;->A0K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/5Ul;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/5Ul;->A00(Landroid/os/IInterface;LX/5Ul;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw v0
.end method

.method public AN3(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ul;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5Ul;->AN2()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract AxC()I
.end method

.method public final B82(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/5V2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v3, LX/5V2;

    .line 6
    .line 7
    iget-object v3, v3, LX/5V2;->A00:LX/LQR;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/LQR;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "consumer_package"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v3, LX/LQR;->A02:Z

    .line 22
    .line 23
    const-string v0, "force_save_dialog"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/LQR;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "log_session_id"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget v1, p0, LX/5Ul;->A0E:I

    .line 36
    .line 37
    iget-object v0, p0, LX/5Ul;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 40
    .line 41
    invoke-direct {v7, v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5Ul;->A0F:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 67
    .line 68
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, LX/5Ul;->CoQ()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v2, "<<default account>>"

    .line 77
    .line 78
    const-string v1, "com.google"

    .line 79
    .line 80
    new-instance v0, Landroid/accounts/Account;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/IAccountAccessor;->asBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 94
    .line 95
    :cond_1
    sget-object v0, LX/5Ul;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/5Ul;->A08()[Lcom/google/android/gms/common/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    instance-of v0, p0, LX/5Uj;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->A08:Z

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    instance-of v0, p0, LX/5V3;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v3, LX/5V3;

    .line 118
    .line 119
    iget-object v0, v3, LX/5V3;->A01:LX/5Uc;

    .line 120
    .line 121
    iget-object v2, v0, LX/5Uc;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v3, LX/5Ul;->A0F:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v3, LX/5V3;->A00:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v2, v3, LX/5V3;->A00:Landroid/os/Bundle;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    instance-of v0, p0, LX/5V6;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    check-cast v3, LX/5V6;

    .line 150
    .line 151
    new-instance v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/5V6;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "client_name"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    instance-of v0, p0, LX/5TG;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast v3, LX/5TG;

    .line 166
    .line 167
    iget-object v2, v3, LX/5TG;->A00:Landroid/os/Bundle;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    :goto_2
    :try_start_0
    iget-object v5, p0, LX/5Ul;->A0K:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    iget-object v8, p0, LX/5Ul;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 182
    .line 183
    if-eqz v8, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Lcom/google/android/gms/common/internal/zzd;

    .line 192
    .line 193
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/internal/zzd;-><init>(LX/5Ul;I)V

    .line 194
    .line 195
    .line 196
    check-cast v8, Lcom/google/android/gms/common/internal/zzac;

    .line 197
    .line 198
    const v0, -0x5a46d64e

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/IGmsCallbacks;->asBinder()Landroid/os/IBinder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v7, v2}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;->A00(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v8, Lcom/google/android/gms/common/internal/zzac;->A00:Landroid/os/IBinder;

    .line 234
    .line 235
    const/16 v0, 0x2e

    .line 236
    .line 237
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 247
    .line 248
    .line 249
    const v0, 0x43535ec5

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catchall_0
    move-exception v1

    .line 257
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 261
    .line 262
    .line 263
    const v0, -0x248d7789

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_8
    const-string v1, "GmsClient"

    .line 271
    .line 272
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 273
    .line 274
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :goto_3
    monitor-exit v5

    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    const-string v1, "GmsClient"

    .line 284
    .line 285
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 286
    .line 287
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v1, 0x0

    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    iget-object v3, p0, LX/5Ul;->A0G:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v2, LX/5Ml;

    .line 302
    .line 303
    invoke-direct {v2, v1, v1, p0, v0}, LX/5Ml;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/5Ul;I)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_1
    move-exception v0

    .line 317
    throw v0

    .line 318
    :catch_2
    move-exception v2

    .line 319
    const-string v1, "GmsClient"

    .line 320
    .line 321
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    iget-object v2, p0, LX/5Ul;->A0G:Landroid/os/Handler;

    .line 328
    .line 329
    iget-object v0, p0, LX/5Ul;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x6

    .line 336
    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public BD2()Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v1, "Not a sign in API"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BUs()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ul;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/5Ul;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    monitor-exit v3

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public CiH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ul;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, p0, LX/5Ul;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    monitor-exit v3

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
.end method
