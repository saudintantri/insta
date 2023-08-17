.class public final LX/8uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6vz;

.field public final synthetic A01:LX/6pE;

.field public final synthetic A02:LX/6pB;


# direct methods
.method public constructor <init>(LX/6vz;LX/6pE;LX/6pB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uZ;->A00:LX/6vz;

    .line 1
    .line 2
    iput-object p2, p0, LX/8uZ;->A01:LX/6pE;

    .line 3
    .line 4
    iput-object p3, p0, LX/8uZ;->A02:LX/6pB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget-object v4, p0, LX/8uZ;->A00:LX/6vz;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/6vz;->BC3()LX/6Tw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/6Tw;->A0d:LX/6Tx;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v2, v4, LX/6vz;->A0Z:I

    .line 20
    .line 21
    iget-object v1, v4, LX/6vz;->A0I:LX/6w4;

    .line 22
    .line 23
    iget v0, v4, LX/6vz;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/6w4;->A06(II)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget v0, v4, LX/6vz;->A00:I

    .line 30
    .line 31
    invoke-static {v4}, LX/6vz;->A06(LX/6vz;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/6vz;->A0P:LX/6wN;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/6wN;->A00(I)LX/6wc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/6Tw;->A0c:LX/6Tx;

    .line 41
    .line 42
    invoke-static {v0, v1, v12}, LX/6Tz;->A00(LX/6Tx;LX/6Tz;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/6wc;->A03()V

    .line 46
    .line 47
    .line 48
    iget v0, v4, LX/6vz;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/6wN;->A02(I)LX/6Tw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/6Tw;->A0l:LX/6Tx;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroid/graphics/Rect;

    .line 61
    .line 62
    sget-object v0, LX/6Tw;->A0o:LX/6Tx;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-object v6, v4, LX/6vz;->A0R:LX/6Oj;

    .line 69
    .line 70
    iget-object v0, v4, LX/6vz;->A0Q:LX/6Ok;

    .line 71
    .line 72
    iget-object v1, v0, LX/6Ok;->A03:Ljava/util/UUID;

    .line 73
    .line 74
    iget-object v5, p0, LX/8uZ;->A01:LX/6pE;

    .line 75
    .line 76
    new-instance v0, LX/8lG;

    .line 77
    .line 78
    invoke-direct {v0, v5}, LX/8lG;-><init>(LX/6pE;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/6Oj;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, LX/8uZ;->A02:LX/6pB;

    .line 85
    .line 86
    sget-object v0, LX/6pB;->A04:LX/6pC;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :goto_0
    sget-object v1, LX/6Tw;->A0f:LX/6Tx;

    .line 103
    .line 104
    invoke-static {v1, v2}, LX/6Tw;->A01(LX/6Tx;LX/6Tw;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v1, v4, LX/6vz;->A00:I

    .line 111
    .line 112
    new-instance v11, LX/6pP;

    .line 113
    .line 114
    invoke-direct {v11, v2, v9, v12, v1}, LX/6pP;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/6pB;->A05:LX/6pC;

    .line 118
    .line 119
    invoke-virtual {v7, v1}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    new-instance v2, LX/822;

    .line 133
    .line 134
    invoke-direct {v2, p0, v5, v7, v11}, LX/822;-><init>(LX/8uZ;LX/6pE;LX/6pB;LX/6pP;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, v4, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 138
    .line 139
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/6vz;->A0a:Landroid/hardware/Camera;

    .line 143
    .line 144
    new-instance v8, LX/823;

    .line 145
    .line 146
    invoke-direct/range {v8 .. v13}, LX/823;-><init>(Landroid/graphics/Rect;LX/8uZ;LX/6pP;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v3, v2, v8}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/6vz;->A0K:LX/6wO;

    .line 153
    .line 154
    iget-object v0, v0, LX/6wO;->A00:LX/6w6;

    .line 155
    .line 156
    iget-object v1, v0, LX/6w6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_0
    iget-object v1, v4, LX/6vz;->A0M:LX/6wJ;

    .line 164
    .line 165
    invoke-static {v1}, LX/6wJ;->A00(LX/6wJ;)Ljava/util/concurrent/CountDownLatch;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    sget-object v0, LX/6vz;->A0i:Landroid/hardware/Camera$ShutterCallback;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_2
    :try_start_0
    iput v9, v0, LX/6w6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 183
    .line 184
    invoke-static {v0}, LX/6Tc;->A01(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object v2, v4, LX/6vz;->A0M:LX/6wJ;

    .line 188
    .line 189
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v0, 0x2710

    .line 192
    .line 193
    invoke-static {v2}, LX/6wJ;->A00(LX/6wJ;)Ljava/util/concurrent/CountDownLatch;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    const-string v1, "Camera1Device"

    .line 203
    .line 204
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v8, v4, LX/6vz;->A0M:LX/6wJ;

    .line 210
    .line 211
    invoke-static {v8}, LX/6wJ;->A00(LX/6wJ;)Ljava/util/concurrent/CountDownLatch;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    cmp-long v0, v5, v1

    .line 222
    .line 223
    if-gtz v0, :cond_4

    .line 224
    .line 225
    sget-object v0, LX/6pB;->A06:LX/6pC;

    .line 226
    .line 227
    invoke-virtual {v7, v0}, LX/6pB;->A00(LX/6pC;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "Performing post photo capture on UI thread"

    .line 239
    .line 240
    invoke-static {v0}, LX/6Tc;->A01(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, LX/6vz;->isConnected()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    invoke-static {v4}, LX/6vz;->A08(LX/6vz;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {v8, v9}, LX/6wJ;->A01(I)V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-object v3

    .line 258
    :cond_4
    iget-object v1, v4, LX/6vz;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/8xE;

    .line 265
    .line 266
    invoke-direct {v0}, LX/8xE;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 272
    .line 273
    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
