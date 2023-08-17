.class public final LX/KMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5cM;->A01(Ljava/lang/Object;)LX/5cw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v7, LX/L17;->A00:LX/L17;

    .line 23
    .line 24
    invoke-static {v4}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "Unknown experience outcome "

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :sswitch_0
    const-string v0, "DISMISSED"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "BACKED"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v0, "APPROVED"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "DENIED"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    new-instance v4, LX/KXn;

    .line 90
    .line 91
    invoke-direct {v4, p0, v3}, LX/KXn;-><init>(LX/5bA;LX/5CX;)V

    .line 92
    .line 93
    .line 94
    monitor-enter v7

    .line 95
    :try_start_0
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/L17;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/L17;->A03:LX/1sG;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1sG;->A0P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v6, LX/KsT;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_1
    sget-object v2, LX/KsT;->A00:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Kub;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iput-object p0, v0, LX/Kub;->A00:LX/5bA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v5, 0x0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Kub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 166
    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v2, v0, LX/Kub;->A02:LX/5CX;

    .line 171
    .line 172
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 173
    .line 174
    iget-object v0, v0, LX/Kub;->A00:LX/5bA;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_0
    invoke-static {v3}, LX/KsT;->A00(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 192
    .line 193
    .line 194
    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Kub;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v2, v0, LX/Kub;->A01:LX/5CX;

    .line 206
    .line 207
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 208
    .line 209
    iget-object v0, v0, LX/Kub;->A00:LX/5bA;

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Kub;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    .line 231
    :try_start_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v2, v0, LX/Kub;->A03:LX/5CX;

    .line 237
    .line 238
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 239
    .line 240
    iget-object v0, v0, LX/Kub;->A00:LX/5bA;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_1
    new-instance v2, LX/KUI;

    .line 246
    .line 247
    invoke-direct {v2, v4}, LX/KUI;-><init>(LX/KXn;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_9
    sget-object v0, LX/KsT;->A01:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/Kvf;->A00:LX/Kvf;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/Kvf;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 277
    .line 278
    .line 279
    :cond_3
    monitor-exit v7

    .line 280
    return-object v5

    .line 281
    :catchall_0
    :try_start_b
    move-exception v0

    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 288
    .line 289
    .line 290
    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    monitor-exit v7

    .line 293
    throw v0

    .line 294
    :sswitch_data_0
    .sparse-switch
        -0x5066ab77 -> :sswitch_0
        0x745367c6 -> :sswitch_1
        0x754b56b7 -> :sswitch_2
        0x77fa6f9b -> :sswitch_3
    .end sparse-switch

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
