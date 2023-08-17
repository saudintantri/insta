.class public final Lcom/instagram/model/shopping/reels/ProductSticker;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/TextReviewStatus;

.field public A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/reels/ProductSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {}, LX/43p;->A01()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v2

    .line 268435461
    const-string v4, ""

    .line 268435462
    .line 268435463
    const/4 v11, 0x0

    .line 268435464
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 268435465
    .line 268435466
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    new-instance v3, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 268435473
    .line 268435474
    invoke-direct {v3, v0}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 268435475
    .line 268435476
    .line 268435477
    move-object v0, p0

    .line 268435478
    move-object v6, v5

    .line 268435479
    move-object v7, v5

    .line 268435480
    move-object v8, v5

    .line 268435481
    move-object v9, v5

    .line 268435482
    move v12, v11

    .line 268435483
    move v13, v11

    .line 268435484
    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p11, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p12, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Z

    .line 36
    .line 37
    iput-object p9, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p13, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Z

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/reels/ProductSticker;

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_1
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_2
    add-int/2addr v1, v0

    .line 97
    return v1
    .line 98
    .line 99
    .line 100
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/92t;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
