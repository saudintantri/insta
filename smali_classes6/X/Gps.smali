.class public LX/Gps;
.super LX/Gpk;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Haf;

.field public A02:Z

.field public A03:Z

.field public A04:LX/HUR;

.field public final A05:LX/HgL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/Gpk;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/HgL;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/HgL;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/Gps;->A05:LX/HgL;

    .line 11
    .line 12
    new-instance v0, LX/IK1;

    .line 13
    .line 14
    invoke-direct {v0}, LX/IK1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IK4;->A05:LX/Ioa;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/Gpk;-><init>(Ljava/lang/String;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/HgL;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p4}, LX/HgL;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Gps;->A05:LX/HgL;

    .line 268435465
    .line 268435466
    new-instance v0, LX/IK1;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, LX/IK1;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/IK4;->A05:LX/Ioa;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
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
.end method


# virtual methods
.method public final AKS()LX/IvG;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gps;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Gpt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Gpt;-><init>(LX/Gps;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p0}, LX/IK5;->A01(LX/Ipd;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/Gpu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Gpu;-><init>(LX/Gps;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public Age()F
    .locals 1

    .line 0
    invoke-super {p0}, LX/IK4;->Age()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public BSd(LX/HQh;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Gpk;->A03:LX/HQh;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Gpk;->BSd(LX/HQh;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/HQh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput v1, p0, LX/Gps;->A00:F

    .line 16
    .line 17
    iget-object v1, p0, LX/IK4;->A04:LX/Frf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v11, "aVelocity"

    .line 22
    .line 23
    iget-object v1, v1, LX/Frf;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, LX/Gps;->A03:Z

    .line 34
    .line 35
    iget-object v2, p0, LX/IK4;->A04:LX/Frf;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    new-instance v3, LX/HUR;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, LX/HUR;-><init>(LX/Frf;I)V

    .line 44
    .line 45
    .line 46
    const-string v6, "aPosition"

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/16 v5, 0x1406

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move v8, v7

    .line 53
    invoke-virtual/range {v3 .. v8}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    move v9, v4

    .line 60
    move v10, v5

    .line 61
    move v12, v7

    .line 62
    invoke-virtual/range {v8 .. v13}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 63
    .line 64
    .line 65
    const-string v6, "aTime"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 71
    .line 72
    .line 73
    const-string v6, "aSize"

    .line 74
    .line 75
    const/16 v8, 0x14

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    const-string v6, "aColor"

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    const/16 v5, 0x1401

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/16 v8, 0x18

    .line 87
    .line 88
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, LX/Gps;->A04:LX/HUR;

    .line 92
    .line 93
    iget-object v4, p0, LX/Gps;->A05:LX/HgL;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v1, LX/HF3;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/HF3;-><init>(LX/Gps;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, LX/HgL;->A04:LX/HF3;

    .line 103
    .line 104
    iget-object v1, v4, LX/HgL;->A03:LX/NDQ;

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v1, v2, LX/NDQ;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    check-cast v2, LX/NDQ;

    .line 117
    .line 118
    iput-object v2, v4, LX/HgL;->A03:LX/NDQ;

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v3, v4, LX/HgL;->A00:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v1, v2, LX/3EF;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iput-boolean v7, v4, LX/HgL;->A05:Z

    .line 135
    .line 136
    new-instance v0, LX/I2E;

    .line 137
    .line 138
    invoke-direct {v0, v2, v4}, LX/I2E;-><init>(Landroid/graphics/drawable/Drawable;LX/HgL;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, LX/3EF;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/3EF;->A01(LX/2me;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    if-eqz v3, :cond_4

    .line 148
    .line 149
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/HgL;->A00(Landroid/graphics/Bitmap;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iput v2, v4, LX/HgL;->A01:I

    .line 175
    .line 176
    :goto_1
    iget-object v0, v4, LX/HgL;->A04:LX/HF3;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v0, v0, LX/HF3;->A00:LX/Gps;

    .line 181
    .line 182
    iget-object v1, v0, LX/IK4;->A04:LX/Frf;

    .line 183
    .line 184
    const-string v0, "sBrush"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, LX/Frf;->A05(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object v0, v4, LX/HgL;->A02:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v0}, LX/HgL;->A00(Landroid/graphics/Bitmap;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v4, LX/HgL;->A01:I

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v4, LX/HgL;->A02:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const/16 v1, 0x14

    .line 205
    .line 206
    new-instance v3, LX/HUR;

    .line 207
    .line 208
    invoke-direct {v3, v2, v1}, LX/HUR;-><init>(LX/Frf;I)V

    .line 209
    .line 210
    .line 211
    const-string v6, "aPosition"

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    const/16 v5, 0x1406

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move v8, v7

    .line 218
    invoke-virtual/range {v3 .. v8}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 219
    .line 220
    .line 221
    const-string v6, "aTime"

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    const/16 v8, 0x8

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v8}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 227
    .line 228
    .line 229
    const-string v6, "aSize"

    .line 230
    .line 231
    const/16 v8, 0xc

    .line 232
    .line 233
    invoke-virtual/range {v3 .. v8}, LX/HUR;->A02(IILjava/lang/String;ZI)V

    .line 234
    .line 235
    .line 236
    const-string v6, "aColor"

    .line 237
    .line 238
    const/4 v4, 0x4

    .line 239
    const/16 v5, 0x1401

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    const/16 v8, 0x10

    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IK4;->A04:LX/Frf;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Gps;->A05:LX/HgL;

    .line 9
    .line 10
    iget v0, v1, LX/HgL;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/HgL;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
