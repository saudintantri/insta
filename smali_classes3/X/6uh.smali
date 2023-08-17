.class public final LX/6uh;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/4qr;


# direct methods
.method public constructor <init>(LX/4qr;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6uh;->A01:LX/4qr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6uh;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x1407fc4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const v0, -0x77c87a2d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xcbf

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const-string v0, "fe"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, LX/6uh;->A01:LX/4qr;

    .line 33
    .line 34
    iget-object v0, v6, LX/4qr;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v6, LX/4qr;->A08:LX/4TH;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4TH;->A00(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    iget-object v2, v6, LX/4qr;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/4TH;->A00:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/6KX;

    .line 60
    .line 61
    iget-object v0, v0, LX/6KX;->A0I:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 78
    .line 79
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, LX/6uh;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v5, v0}, LX/4qr;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v6, LX/4qr;->A02:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v6, LX/4qr;->A05:LX/4rr;

    .line 97
    .line 98
    iput-object v1, v0, LX/4rr;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v9, v0, LX/4rr;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v9, v0, LX/4rr;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v9, v0, LX/4rr;->A06:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/6uh;->A01:LX/4qr;

    .line 107
    .line 108
    invoke-static {v0}, LX/4qr;->A00(LX/4qr;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x5480b690

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x45f007ae

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    move-object v5, v9

    .line 125
    :cond_3
    iget-object v0, p0, LX/6uh;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/4qr;->A01(LX/4qr;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, LX/4qr;->A08:LX/4TH;

    .line 131
    .line 132
    iget-object v10, v0, LX/4TH;->A00:LX/01o;

    .line 133
    .line 134
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/6KX;

    .line 139
    .line 140
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 162
    .line 163
    const/16 v0, 0x6c4

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    monitor-enter v6

    .line 176
    :try_start_0
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 177
    .line 178
    iget-object v3, v6, LX/4qr;->A04:LX/4uh;

    .line 179
    .line 180
    check-cast v3, LX/5Cg;

    .line 181
    .line 182
    invoke-interface {v3, v1}, LX/5Cg;->BXq(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;

    .line 194
    .line 195
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v0, v2, v1}, LX/5Cg;->ARY(LX/6UI;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_5
    monitor-exit v6

    .line 202
    :cond_6
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6KX;

    .line 207
    .line 208
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 230
    .line 231
    const/16 v0, 0x441

    .line 232
    .line 233
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    monitor-enter v6

    .line 244
    :try_start_1
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 245
    .line 246
    iget-object v4, v6, LX/4qr;->A04:LX/4uh;

    .line 247
    .line 248
    check-cast v4, LX/5Cg;

    .line 249
    .line 250
    invoke-interface {v4, v1}, LX/5Cg;->BXq(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v2, 0x1

    .line 261
    const/4 v1, 0x2

    .line 262
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;

    .line 263
    .line 264
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v0, v3, v2}, LX/5Cg;->ARY(LX/6UI;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_8
    monitor-exit v6

    .line 271
    :cond_9
    invoke-interface {v10}, LX/01o;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/6KX;

    .line 276
    .line 277
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 299
    .line 300
    const-string v0, "Recognition"

    .line 301
    .line 302
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 309
    .line 310
    iget-object v4, v6, LX/4qr;->A04:LX/4uh;

    .line 311
    .line 312
    check-cast v4, LX/5Cg;

    .line 313
    .line 314
    invoke-interface {v4, v1}, LX/5Cg;->BXq(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v2, 0x1

    .line 325
    const/4 v1, 0x3

    .line 326
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;

    .line 327
    .line 328
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCCallbackShape466S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v0, v3, v2}, LX/5Cg;->ARY(LX/6UI;Ljava/util/List;Z)V

    .line 332
    .line 333
    .line 334
    :cond_b
    if-eqz v5, :cond_1

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit v6

    .line 340
    throw v0
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
.end method
