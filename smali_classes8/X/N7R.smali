.class public final LX/N7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGG;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/MbF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/MbF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N7R;->A01:LX/MbF;

    .line 1
    .line 2
    iput-object p1, p0, LX/N7R;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CGw(LX/Msc;Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v4, p0, LX/N7R;->A01:LX/MbF;

    .line 3
    .line 4
    iget-object v5, v4, LX/MbF;->A01:LX/LYG;

    .line 5
    .line 6
    iget-object v8, v5, LX/LYG;->A0J:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Msc;

    .line 26
    .line 27
    iget-object v1, v2, LX/Msc;->A00:LX/McD;

    .line 28
    .line 29
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/Msc;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v5, LX/LYG;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p1, LX/Msc;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/N7R;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, LX/Msc;->A00:LX/McD;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, v4, LX/MbF;->A02:LX/MnE;

    .line 74
    .line 75
    iget-object v0, v0, LX/MnE;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 76
    .line 77
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0K:LX/Gry;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, LX/Msc;

    .line 110
    .line 111
    iget-object v1, v0, LX/Msc;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/Gry;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {v5}, LX/LYG;->A05()V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, v5, LX/LYG;->A07:Z

    .line 131
    .line 132
    iget-object v0, v5, LX/LYG;->A0E:LX/2Xn;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2Xn;->A01()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, LX/LYG;->A0A:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v2, v5, LX/LYG;->A0F:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0x2710

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v0, ""

    .line 156
    .line 157
    invoke-virtual {v5, v2, v1, v0}, LX/LYG;->A06(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/MbF;->A02:LX/MnE;

    .line 161
    .line 162
    iget-object v0, v0, LX/MnE;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/KE6;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, LX/KE6;->A0K()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_3
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    invoke-virtual {v5, v2, v1, v0}, LX/LYG;->A06(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/MbF;->A02:LX/MnE;

    .line 183
    .line 184
    iget-object v0, v0, LX/MnE;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v1, p1, LX/Msc;->A00:LX/McD;

    .line 191
    .line 192
    sget-object v0, LX/McD;->A04:LX/McD;

    .line 193
    .line 194
    if-ne v1, v0, :cond_2

    .line 195
    .line 196
    iget-object v0, v4, LX/MbF;->A02:LX/MnE;

    .line 197
    .line 198
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LX/MnE;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0C:LX/KE4;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v0, v2}, LX/Kmr;->A03(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/Msc;

    .line 227
    .line 228
    iget-object v1, v2, LX/Msc;->A00:LX/McD;

    .line 229
    .line 230
    sget-object v0, LX/McD;->A07:LX/McD;

    .line 231
    .line 232
    if-ne v1, v0, :cond_7

    .line 233
    .line 234
    iget-object v0, v2, LX/Msc;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, v3, LX/5d7;->A04:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v2, LX/Msc;->A02:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object v0, v3, LX/5d7;->A02:Ljava/util/Set;

    .line 262
    .line 263
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    iput-object v6, v3, LX/5d7;->A02:Ljava/util/Set;

    .line 270
    .line 271
    :cond_9
    iget-object v0, v3, LX/Gry;->A01:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iput-object v4, v3, LX/Gry;->A01:Ljava/util/List;

    .line 280
    .line 281
    :cond_a
    iget-object v0, v3, LX/Gry;->A02:LX/LTb;

    .line 282
    .line 283
    invoke-virtual {v3}, LX/5d7;->A00()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LX/LTb;->A01()V

    .line 287
    .line 288
    .line 289
    :cond_b
    return-void

    .line 290
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
.end method
