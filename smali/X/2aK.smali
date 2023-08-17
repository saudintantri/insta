.class public final LX/2aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/2W1;


# direct methods
.method public constructor <init>(LX/2W1;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2aK;->A03:LX/2W1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2aK;->A00:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/2aK;->A01:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/2aK;->A02:Z

    .line 17
    .line 18
    return-void
.end method

.method private A00(Ljava/util/Map;)Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v5, LX/2zT;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2zT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/2aK;->A03:LX/2W1;

    .line 6
    .line 7
    iget-object v4, v7, LX/2W1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/2aK;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v7, LX/2W1;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/2W1;->A0C:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v7, LX/2W1;->A05:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, v7, LX/2W1;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_4
    iget-object v3, v7, LX/2W1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x0

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_5
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iput-boolean v1, p0, LX/2aK;->A01:Z

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/2aK;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2aK;->A03:LX/2W1;

    .line 1
    .line 2
    iget-object v2, v3, LX/2W1;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v1, v3, LX/2W1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/2W1;->A05:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v6, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v5, v3, LX/2W1;->A02:LX/2W3;

    .line 26
    .line 27
    iget-object v0, v5, LX/2W3;->A01:LX/01L;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "."

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ".tmp"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x200

    .line 61
    .line 62
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/io/DataOutputStream;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    instance-of v0, v6, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v0, v6, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    instance-of v0, v6, Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, v6, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v0, v6, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    instance-of v0, v6, Ljava/util/Set;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    packed-switch v0, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    check-cast v6, Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_1
    check-cast v6, Ljava/lang/Double;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_2
    check-cast v6, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_3
    check-cast v6, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    check-cast v6, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_5
    check-cast v6, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    const-string v0, "Unsupported type: "

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, LX/2W3;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    const-string v1, "LightSharedPreferencesStorage"

    .line 294
    .line 295
    const-string v0, "Unable to delete temporary preferences file."

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    const-string v1, "Failed to replace the current preference file!"

    .line 301
    .line 302
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_a
    monitor-exit v2

    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v2

    .line 312
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    :catchall_1
    :try_start_5
    move-exception v0

    .line 314
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 315
    .line 316
    .line 317
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 318
    :catch_0
    move-exception v2

    .line 319
    const-string v1, "LightSharedPreferencesImpl"

    .line 320
    .line 321
    const-string v0, "Commit to disk failed."

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    throw v0

    .line 330
    :cond_b
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static A02(LX/2aK;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2aK;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Editors shouldn\'t be modified during commit!"

    .line 6
    .line 7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/2aK;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2aK;->A02:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/2aK;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    :try_start_1
    invoke-direct {p0, v0}, LX/2aK;->A00(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2aK;->A03:LX/2W1;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/2W1;->A03(LX/2W1;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/2W1;->A07:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/35W;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/35W;-><init>(LX/2aK;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/2aK;->A05()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, LX/2aK;->A05()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_2
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
    .line 57
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2aK;->A03:LX/2W1;

    .line 1
    .line 2
    iget v0, v4, LX/2W1;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "commit is called on the main thread."

    .line 18
    .line 19
    const-string v0, "LightSharedPreferencesImpl"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-boolean v0, p0, LX/2aK;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v3, p0, LX/2aK;->A02:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/2aK;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    :try_start_1
    invoke-direct {p0, v0}, LX/2aK;->A00(Ljava/util/Map;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v1}, LX/2W1;->A03(LX/2W1;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/2aK;->A01(LX/2aK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LX/2aK;->A05()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p0}, LX/2aK;->A05()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :try_start_2
    const-string v1, "Trying to freeze an editor that is already frozen!"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized A05()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/2aK;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2aK;->A02(LX/2aK;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2aK;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2W1;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final A07(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2aK;->A02(LX/2aK;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2aK;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A08(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2aK;->A02(LX/2aK;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2aK;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2aK;->A02(LX/2aK;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2aK;->A00:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/2W1;->A0C:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/2aK;->A00:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final A0A(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2aK;->A02(LX/2aK;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2aK;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
