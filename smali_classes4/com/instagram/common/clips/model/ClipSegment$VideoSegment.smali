.class public final Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;
.super Lcom/instagram/common/clips/model/ClipSegment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Lcom/instagram/common/clips/model/LayoutTransform;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/common/clips/model/ClipSegment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 10
    .line 11
    iput p5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 12
    .line 13
    iput p6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 18
    .line 19
    iput p7, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 20
    .line 21
    iput p8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 22
    .line 23
    iput p9, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 24
    .line 25
    iput p3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 26
    .line 27
    iput-boolean p12, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final A04()Lcom/instagram/common/clips/model/LayoutTransform;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 21
    .line 22
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 33
    .line 34
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 57
    .line 58
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 63
    .line 64
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 69
    .line 70
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 75
    .line 76
    iget v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 77
    .line 78
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
    .line 92
    .line 93
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_0
    add-int/2addr v1, v0

    .line 101
    return v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoSegment(filePath="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", width="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", height="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", rotation="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", layoutTransform="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", dateTakenMs="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", originalDurationInMs="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", trimmedStartTimeInMs="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", trimmedEndTimeInMs="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xfb

    .line 92
    .line 93
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", hasAudioTrack="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-wide v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/clips/model/LayoutTransform;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
