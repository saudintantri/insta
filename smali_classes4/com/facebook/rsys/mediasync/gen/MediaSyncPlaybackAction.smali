.class public Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final action:I

.field public final actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

.field public final actorId:Ljava/lang/String;

.field public final adminMessage:Ljava/lang/String;

.field public final content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

.field public final contentId:Ljava/lang/String;

.field public final contentSource:I

.field public final initiatorId:Ljava/lang/String;

.field public final localClockOffsetMs:J

.field public final seedContentId:Ljava/lang/String;

.field public final tabSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/facebook/rsys/mediasync/gen/ActionMetadata;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/92p;->A1Q(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p7, p8}, LX/92o;->A1T(Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p7, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    .line 22
    .line 23
    iput-object p9, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->seedContentId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->initiatorId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
    .line 289
    .line 290
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 59
    return v5

    .line 60
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_7
    iget-wide v3, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    .line 82
    .line 83
    iget-wide v1, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->seedContentId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->seedContentId:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->initiatorId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->initiatorId:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/92t;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 23
    .line 24
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v1, v2, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v3, v1, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, LX/92r;->A00(IJ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->seedContentId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->initiatorId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MediaSyncPlaybackAction{contentId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",contentSource="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->contentSource:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",action="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->action:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",actionMetadata="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actionMetadata:Lcom/facebook/rsys/mediasync/gen/ActionMetadata;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",content="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",adminMessage="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->adminMessage:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",localClockOffsetMs="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->localClockOffsetMs:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",tabSource="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->tabSource:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",actorId="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->actorId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",seedContentId="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->seedContentId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/92r;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/rsys/mediasync/gen/MediaSyncPlaybackAction;->initiatorId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
