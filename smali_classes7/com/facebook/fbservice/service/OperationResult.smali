.class public Lcom/facebook/fbservice/service/OperationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Throwable;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/fbservice/service/OperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 268435466
    .line 268435467
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92t;->A1Z(Landroid/os/Parcel;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NO_ERROR"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Throwable;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "API_ERROR"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "HTTP_400_AUTHENTICATION"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "HTTP_400_OTHER"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "HTTP_500_CLASS"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v0, "CONNECTION_FAILURE"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v0, "ORCA_SERVICE_UNKNOWN_OPERATION"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v0, "ORCA_SERVICE_IPC_FAILURE"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const-string v0, "OUT_OF_MEMORY"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    const-string v0, "OTHER"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const-string v0, "CANCELLED"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    const-string v0, "CACHE_DISK_ERROR"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const-string v0, "MQTT_SEND_FAILURE"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    const-string v0, "WORK_AUTH_FAILED"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    const-string v0, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    const-string v0, "DATE_ERROR"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    const-string v0, "SEGMENTED_TRANSCODE_ERROR"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    const-string v0, "STREAMING_UPLOAD_ERROR"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    const-string v0, "PHASE_ONE_TRANSCODING_ERROR"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_12
    const-string v0, "UNREACHABLE_STATEMENT_ERROR"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_13
    const-string v0, "TAGGING_ERROR"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    sget-object v0, LX/001;->A0D:Ljava/lang/Integer;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_14
    const-string v0, "ORCA_STALE_WEB_DATA"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    const-string v0, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    sget-object v0, LX/001;->A0F:Ljava/lang/Integer;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_16
    const-string v0, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    sget-object v0, LX/001;->A0G:Ljava/lang/Integer;

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_17
    const-string v0, "API_EC_USER_CHECKPOINT"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_18
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v6, ""

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v6

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    move-object v3, v6

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    move-object v4, v6

    .line 23
    :goto_1
    iget-object v5, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/0LA;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "OperationResult success=%s, resultDataString=%s, resultDataBundle=%s, errorCode=%s, errorDescription=%s, exception=%s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v0}, LX/KKR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/KKR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
