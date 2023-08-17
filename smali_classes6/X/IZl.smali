.class public final LX/IZl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/Fxi;


# direct methods
.method public constructor <init>(LX/Fxi;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IZl;->A01:LX/Fxi;

    .line 1
    .line 2
    iget-object v1, p1, LX/Fxi;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " RenderThread"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v4, p0, LX/IZl;->A01:LX/Fxi;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/Fxi;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v12, p0

    .line 10
    :goto_0
    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :catch_0
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/IZl;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/Fxi;->A07:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    iput-boolean v7, p0, LX/IZl;->A00:Z

    .line 29
    .line 30
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_2
    :try_start_4
    iget-object v1, v4, LX/Fxi;->A07:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, LX/In1;

    .line 47
    .line 48
    invoke-interface {v6}, LX/In1;->BFZ()LX/Hcc;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v8, v4, LX/Fxi;->A02:LX/IpO;

    .line 53
    .line 54
    move-object v3, v8

    .line 55
    check-cast v3, LX/Fxt;

    .line 56
    .line 57
    iget-object v0, v3, LX/Fxt;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v8, v5}, LX/IpO;->D36(LX/Hcc;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/Fxi;->A06:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_3
    invoke-interface {v6}, LX/In1;->Cmg()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-interface {v8}, LX/IpO;->A5w()V

    .line 79
    .line 80
    .line 81
    iget-object v10, v5, LX/Hcc;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, v4, LX/Fxi;->A06:Ljava/util/Map;

    .line 88
    .line 89
    if-eq v0, v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v1, v5, LX/Hcc;->A01:Landroid/view/Surface;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v3, LX/Fxt;->A00:Z

    .line 106
    .line 107
    iget-object v0, v3, LX/Fxt;->A03:LX/01L;

    .line 108
    .line 109
    invoke-static {v0}, LX/FnA;->A0r(LX/01L;)Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setSurface(Landroid/view/Surface;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v11}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Hcc;

    .line 136
    .line 137
    iget-object v0, v1, LX/Hcc;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iget-object v1, v1, LX/Hcc;->A00:Landroid/graphics/SurfaceTexture;

    .line 148
    .line 149
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    iget-object v0, v5, LX/Hcc;->A00:Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :goto_6
    const/4 v0, 0x0

    .line 160
    :goto_7
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget-object v0, v5, LX/Hcc;->A00:Landroid/graphics/SurfaceTexture;

    .line 175
    .line 176
    :goto_8
    invoke-interface {v8, v0}, LX/IpO;->ALN(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-object v1, v4, LX/Fxi;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 187
    :try_start_5
    iget-boolean v0, v4, LX/Fxi;->A00:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    monitor-exit v1

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    monitor-exit v1

    .line 194
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    :goto_9
    :try_start_6
    iget-object v0, v4, LX/Fxi;->A03:LX/In0;

    .line 197
    .line 198
    invoke-interface {v0}, LX/In0;->CNb()V

    .line 199
    .line 200
    .line 201
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 202
    :catch_1
    move-exception v3

    .line 203
    :try_start_7
    iget-object v2, v4, LX/Fxi;->A05:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v2}, LX/Fxi;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "SingleThreadRenderManager"

    .line 209
    .line 210
    const-string v0, "Error while destroying callback for "

    .line 211
    .line 212
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 217
    .line 218
    .line 219
    :goto_a
    :try_start_8
    iget-object v0, v4, LX/Fxi;->A06:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/Fxi;->A02:LX/IpO;

    .line 225
    .line 226
    invoke-interface {v0}, LX/IpO;->AMi()V

    .line 227
    .line 228
    .line 229
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 230
    :catch_2
    move-exception v3

    .line 231
    :try_start_9
    iget-object v2, v4, LX/Fxi;->A05:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v3, v2}, LX/Fxi;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "SingleThreadRenderManager"

    .line 237
    .line 238
    const-string v0, "Error while destroying context for "

    .line 239
    .line 240
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_b
    iget-boolean v0, v4, LX/Fxi;->A01:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 252
    .line 253
    .line 254
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 255
    :catchall_0
    :try_start_a
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 260
    :goto_c
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 261
    :catch_3
    move-exception v5

    .line 262
    iget-object v4, p0, LX/IZl;->A01:LX/Fxi;

    .line 263
    .line 264
    iget-object v3, v4, LX/Fxi;->A05:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v5, v3}, LX/Fxi;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v1, " in "

    .line 274
    .line 275
    const-string v0, " render thread"

    .line 276
    .line 277
    invoke-static {v2, v1, v3, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "SingleThreadRenderManager"

    .line 282
    .line 283
    invoke-static {v0, v1, v5}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/Fxi;->A02:LX/IpO;

    .line 287
    .line 288
    invoke-interface {v0}, LX/IpO;->Cl0()V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LX/Fxi;->A01(LX/Fxi;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, LX/Fxi;->A03:LX/In0;

    .line 295
    .line 296
    invoke-interface {v0, v5}, LX/In0;->C1v(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
