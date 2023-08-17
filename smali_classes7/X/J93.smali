.class public final LX/J93;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/JbE;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/L57;

.field public final A03:LX/Kw3;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Looper;LX/L57;LX/Kw3;)V
    .locals 6

    .line 0
    invoke-static {p4, p1}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/J93;->A02:LX/L57;

    .line 7
    .line 8
    iput-object p4, p0, LX/J93;->A03:LX/Kw3;

    .line 9
    .line 10
    iput-object p1, p0, LX/J93;->A01:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/JbE;

    .line 14
    .line 15
    move v2, v1

    .line 16
    move v3, v1

    .line 17
    move v4, v1

    .line 18
    move v5, v1

    .line 19
    invoke-direct/range {v0 .. v5}, LX/JbE;-><init>(ZZZZZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J93;->A00:LX/JbE;

    .line 23
    .line 24
    return-void
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
    .line 38
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown eventType="

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "Message.what="

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/J93;->A00:LX/JbE;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/JbE;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget-object v1, p0, LX/J93;->A03:LX/Kw3;

    .line 36
    .line 37
    sget-object v0, LX/7UW;->A07:LX/7UW;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, p0, LX/J93;->A00:LX/JbE;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/JbE;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    if-eqz v7, :cond_d

    .line 48
    .line 49
    instance-of v0, v7, LX/AP5;

    .line 50
    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    iget-object v6, p0, LX/J93;->A01:Landroid/media/AudioManager;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    array-length v3, v5

    .line 64
    :goto_1
    if-ge v4, v3, :cond_3

    .line 65
    .line 66
    aget-object v2, v5, v4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x7

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    if-eq v1, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    :cond_1
    sget-object v7, LX/AP5;->A01:LX/AP5;

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, LX/AP5;->A03:LX/AP5;

    .line 103
    .line 104
    if-ne v7, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v3, p0, LX/J93;->A02:LX/L57;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v2, v3, LX/L57;->A0C:LX/Kjp;

    .line 114
    .line 115
    iget-object v1, v2, LX/Kjp;->A00:LX/7vS;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v2, LX/Kjp;->A00:LX/7vS;

    .line 126
    .line 127
    :cond_5
    iget-object v1, v2, LX/Kjp;->A01:LX/7vS;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v2, LX/Kjp;->A01:LX/7vS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :cond_6
    monitor-exit v3

    .line 140
    iget-object v1, p0, LX/J93;->A03:LX/Kw3;

    .line 141
    .line 142
    sget-object v0, LX/7UW;->A04:LX/7UW;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/Kw3;->A01(LX/7UW;)LX/Kao;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape449S0100000_6_I1;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape449S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    monitor-enter v3

    .line 157
    :try_start_1
    iget-boolean v0, v4, LX/Kao;->A02:Z

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {v4, v3}, LX/L57;->A00(LX/Kao;LX/L57;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {v3}, LX/L57;->A03(LX/L57;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/L57;->A01:Landroid/media/MediaPlayer;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, LX/L57;->A01(LX/Kao;LX/L57;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v3

    .line 194
    return-void

    .line 195
    :cond_7
    :try_start_2
    const-string v0, "Required value was null."

    .line 196
    .line 197
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_8
    const-string v0, "Must be ran on the UI thread!"

    .line 203
    .line 204
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_9
    const-string v0, "Only supports non-looping tones"

    .line 210
    .line 211
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v3

    .line 218
    throw v0

    .line 219
    :pswitch_2
    iget-object v0, p0, LX/J93;->A00:LX/JbE;

    .line 220
    .line 221
    iget-boolean v0, v0, LX/JbE;->A00:Z

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    iget-object v1, p0, LX/J93;->A03:LX/Kw3;

    .line 226
    .line 227
    sget-object v0, LX/7UW;->A03:LX/7UW;

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v1, v0}, LX/Kw3;->A01(LX/7UW;)LX/Kao;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    iget-object v2, p0, LX/J93;->A02:LX/L57;

    .line 236
    .line 237
    monitor-enter v2

    .line 238
    :try_start_3
    invoke-static {v3, v2}, LX/L57;->A00(LX/Kao;LX/L57;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 239
    .line 240
    .line 241
    :try_start_4
    iget-object v1, v3, LX/Kao;->A00:Landroid/net/Uri;

    .line 242
    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    iget-object v0, v2, LX/L57;->A02:Landroid/net/Uri;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    iget v0, v2, LX/L57;->A00:I

    .line 255
    .line 256
    if-ne v4, v0, :cond_b

    .line 257
    .line 258
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :cond_b
    :try_start_5
    move-object v1, v2

    .line 260
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    :try_start_6
    const/4 v0, 0x1

    .line 262
    invoke-static {v3, v2, v0}, LX/L57;->A02(LX/Kao;LX/L57;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_7
    monitor-exit v1

    .line 266
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_3

    .line 269
    :catchall_2
    :try_start_8
    move-exception v0

    .line 270
    monitor-exit v1

    .line 271
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    monitor-exit v2

    .line 274
    throw v0

    .line 275
    :pswitch_3
    iget-object v1, p0, LX/J93;->A02:LX/L57;

    .line 276
    .line 277
    invoke-virtual {v1}, LX/L57;->A06()V

    .line 278
    .line 279
    .line 280
    monitor-enter v1

    .line 281
    const/4 v0, 0x0

    .line 282
    :try_start_9
    iput-object v0, v1, LX/L57;->A02:Landroid/net/Uri;

    .line 283
    .line 284
    const/4 v0, -0x1

    .line 285
    iput v0, v1, LX/L57;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    .line 287
    monitor-exit v1

    .line 288
    return-void

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    monitor-exit v1

    .line 291
    throw v0

    .line 292
    :pswitch_4
    iget-object v2, p0, LX/J93;->A02:LX/L57;

    .line 293
    .line 294
    invoke-virtual {v2}, LX/L57;->A06()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/J93;->A00:LX/JbE;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/JbE;->A03:Z

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v1, p0, LX/J93;->A03:LX/Kw3;

    .line 304
    .line 305
    sget-object v0, LX/7UW;->A05:LX/7UW;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_5
    iget-object v2, p0, LX/J93;->A02:LX/L57;

    .line 309
    .line 310
    invoke-virtual {v2}, LX/L57;->A06()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/J93;->A00:LX/JbE;

    .line 314
    .line 315
    iget-boolean v0, v0, LX/JbE;->A04:Z

    .line 316
    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    iget-object v1, p0, LX/J93;->A03:LX/Kw3;

    .line 320
    .line 321
    sget-object v0, LX/7UW;->A06:LX/7UW;

    .line 322
    .line 323
    :goto_4
    invoke-virtual {v1, v0}, LX/Kw3;->A01(LX/7UW;)LX/Kao;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    monitor-enter v2

    .line 330
    :try_start_a
    const/4 v0, 0x1

    .line 331
    invoke-static {v1, v2, v0}, LX/L57;->A02(LX/Kao;LX/L57;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 332
    .line 333
    .line 334
    :goto_5
    monitor-exit v2

    .line 335
    return-void

    .line 336
    :catchall_5
    move-exception v0

    .line 337
    monitor-exit v2

    .line 338
    throw v0

    .line 339
    :cond_c
    :pswitch_6
    iget-object v0, p0, LX/J93;->A02:LX/L57;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/L57;->A06()V

    .line 342
    .line 343
    .line 344
    :cond_d
    :pswitch_7
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
