.class public final LX/FwH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/Ipw;

.field public A05:LX/Ipw;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/He8;

.field public A0A:LX/FwK;

.field public A0B:LX/Ipw;

.field public A0C:LX/3kH;

.field public A0D:LX/3j6;

.field public A0E:LX/3oa;

.field public A0F:Z

.field public final A0G:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(LX/3j6;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FwH;->A0D:LX/3j6;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/FwH;->A07:Z

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Outline;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 22
    .line 23
    sget-wide v2, LX/3ob;->A02:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/FwH;->A03:J

    .line 26
    .line 27
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 28
    .line 29
    iput-object v0, p0, LX/FwH;->A0C:LX/3kH;

    .line 30
    .line 31
    sget-wide v0, LX/3oZ;->A03:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/FwH;->A02:J

    .line 34
    .line 35
    iput-wide v2, p0, LX/FwH;->A01:J

    .line 36
    .line 37
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 38
    .line 39
    iput-object v0, p0, LX/FwH;->A0E:LX/3oa;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(LX/FwH;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/FwH;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-wide v0, LX/3oZ;->A03:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/FwH;->A02:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/FwH;->A03:J

    .line 9
    .line 10
    iput-wide v3, p0, LX/FwH;->A01:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, LX/FwH;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/FwH;->A05:LX/Ipw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/FwH;->A06:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/FwH;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/FwH;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-static {v3, v4}, LX/3ob;->A02(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    invoke-static {v3, v4}, LX/3ob;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-lez v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/FwH;->A07:Z

    .line 45
    .line 46
    iget-object v2, p0, LX/FwH;->A0C:LX/3kH;

    .line 47
    .line 48
    iget-object v1, p0, LX/FwH;->A0E:LX/3oa;

    .line 49
    .line 50
    iget-object v0, p0, LX/FwH;->A0D:LX/3j6;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1, v3, v4}, LX/3kH;->AKd(LX/3j6;LX/3oa;J)LX/FwK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/FwH;->A0A:LX/FwK;

    .line 57
    .line 58
    instance-of v0, v1, LX/FwJ;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/FwJ;

    .line 63
    .line 64
    iget-object v4, v1, LX/FwJ;->A00:LX/3lW;

    .line 65
    .line 66
    iget v3, v4, LX/3lW;->A01:F

    .line 67
    .line 68
    iget v2, v4, LX/3lW;->A03:F

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/3j3;->A00(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/FwH;->A02:J

    .line 75
    .line 76
    iget v6, v4, LX/3lW;->A02:F

    .line 77
    .line 78
    sub-float v1, v6, v3

    .line 79
    .line 80
    iget v5, v4, LX/3lW;->A00:F

    .line 81
    .line 82
    sub-float v0, v5, v2

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/FwH;->A01:J

    .line 89
    .line 90
    iget-object v4, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 91
    .line 92
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v6}, LX/3d7;->A01(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v5}, LX/3d7;->A01(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    instance-of v0, v1, LX/G2w;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast v1, LX/G2w;

    .line 117
    .line 118
    iget-object v5, v1, LX/G2w;->A00:LX/He8;

    .line 119
    .line 120
    iget-wide v1, v5, LX/He8;->A06:J

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    shr-long/2addr v1, v0

    .line 125
    long-to-int v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iget v6, v5, LX/He8;->A01:F

    .line 131
    .line 132
    iget v4, v5, LX/He8;->A03:F

    .line 133
    .line 134
    invoke-static {v6, v4}, LX/3j3;->A00(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, LX/FwH;->A02:J

    .line 139
    .line 140
    iget v3, v5, LX/He8;->A02:F

    .line 141
    .line 142
    sub-float v1, v3, v6

    .line 143
    .line 144
    iget v2, v5, LX/He8;->A00:F

    .line 145
    .line 146
    sub-float v0, v2, v4

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/FwH;->A01:J

    .line 153
    .line 154
    invoke-static {v5}, LX/HVD;->A00(LX/He8;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v5, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 161
    .line 162
    invoke-static {v6}, LX/3d7;->A01(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v4}, LX/3d7;->A01(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 179
    .line 180
    .line 181
    iput v10, p0, LX/FwH;->A00:F

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object v4, p0, LX/FwH;->A04:LX/Ipw;

    .line 185
    .line 186
    if-nez v4, :cond_3

    .line 187
    .line 188
    new-instance v0, Landroid/graphics/Path;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v4, LX/HqD;

    .line 194
    .line 195
    invoke-direct {v4, v0}, LX/HqD;-><init>(Landroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, LX/FwH;->A04:LX/Ipw;

    .line 199
    .line 200
    :cond_3
    move-object v0, v4

    .line 201
    check-cast v0, LX/HqD;

    .line 202
    .line 203
    iget-object v3, v0, LX/HqD;->A01:Landroid/graphics/Path;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5}, LX/Ipw;->A8R(LX/He8;)V

    .line 209
    .line 210
    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    const/16 v0, 0x1c

    .line 215
    .line 216
    if-gt v2, v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, LX/FwH;->A07:Z

    .line 226
    .line 227
    iget-object v0, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 230
    .line 231
    .line 232
    iput-boolean v1, p0, LX/FwH;->A08:Z

    .line 233
    .line 234
    :goto_0
    iput-object v4, p0, LX/FwH;->A05:LX/Ipw;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    iget-object v1, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 238
    .line 239
    instance-of v0, v4, LX/HqD;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput-boolean v0, p0, LX/FwH;->A08:Z

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 256
    .line 257
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_6
    iget-object v0, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final A01()Landroid/graphics/Outline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FwH;->A00(LX/FwH;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FwH;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/FwH;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final A02(LX/3jB;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/FwH;->A00(LX/FwH;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/FwH;->A05:LX/Ipw;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v5, v1, v0}, LX/3jB;->AHo(LX/Ipw;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v7, v4, LX/FwH;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v7, v0

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v4, LX/FwH;->A0B:LX/Ipw;

    .line 24
    .line 25
    iget-object v10, v4, LX/FwH;->A09:LX/He8;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-wide v0, v4, LX/FwH;->A02:J

    .line 30
    .line 31
    iget-wide v2, v4, LX/FwH;->A01:J

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-static {v10}, LX/HVD;->A00(LX/He8;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v9, v10, LX/He8;->A01:F

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v8, v9, v8

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget v9, v10, LX/He8;->A03:F

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpg-float v8, v9, v8

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    iget v11, v10, LX/He8;->A02:F

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v3}, LX/3ob;->A02(J)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-float/2addr v9, v8

    .line 72
    cmpg-float v8, v11, v9

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    iget v8, v10, LX/He8;->A00:F

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v3}, LX/3ob;->A00(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v1, v0

    .line 87
    cmpg-float v0, v8, v1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-wide v0, v10, LX/He8;->A06:J

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/FnD;->A01(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, v0, v7

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x1

    .line 102
    invoke-interface {v5, v6, v0}, LX/3jB;->AHo(LX/Ipw;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-wide v2, v4, LX/FwH;->A02:J

    .line 107
    .line 108
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-wide v0, v4, LX/FwH;->A01:J

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-float/2addr v11, v8

    .line 127
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v12, v0

    .line 136
    invoke-static {v7, v7}, LX/FnH;->A01(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, LX/FnD;->A01(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, LX/FnH;->A01(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    new-instance v8, LX/He8;

    .line 157
    .line 158
    move-wide v15, v13

    .line 159
    move-wide/from16 v17, v13

    .line 160
    .line 161
    move-wide/from16 v19, v13

    .line 162
    .line 163
    invoke-direct/range {v8 .. v20}, LX/He8;-><init>(FFFFJJJJ)V

    .line 164
    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_1
    invoke-interface {v6, v8}, LX/Ipw;->A8R(LX/He8;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v4, LX/FwH;->A09:LX/He8;

    .line 176
    .line 177
    iput-object v6, v4, LX/FwH;->A0B:LX/Ipw;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v0, v6

    .line 181
    check-cast v0, LX/HqD;

    .line 182
    .line 183
    iget-object v0, v0, LX/HqD;->A01:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-wide v2, v4, LX/FwH;->A02:J

    .line 190
    .line 191
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-wide v0, v4, LX/FwH;->A01:J

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float/2addr v8, v4

    .line 210
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-float/2addr v9, v0

    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-interface/range {v5 .. v10}, LX/3jB;->AHp(FFFFI)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
.end method

.method public final A03(J)Z
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FwH;->A0F:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LX/FwH;->A0A:LX/FwK;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, LX/3oZ;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static/range {p1 .. p2}, LX/3oZ;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    instance-of v0, v1, LX/FwJ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, LX/FwJ;

    .line 24
    .line 25
    iget-object v1, v1, LX/FwJ;->A00:LX/3lW;

    .line 26
    .line 27
    iget v0, v1, LX/3lW;->A01:F

    .line 28
    .line 29
    cmpg-float v0, v0, v9

    .line 30
    .line 31
    if-gtz v0, :cond_a

    .line 32
    .line 33
    iget v0, v1, LX/3lW;->A02:F

    .line 34
    .line 35
    cmpg-float v0, v9, v0

    .line 36
    .line 37
    if-gez v0, :cond_a

    .line 38
    .line 39
    iget v0, v1, LX/3lW;->A03:F

    .line 40
    .line 41
    cmpg-float v0, v0, v8

    .line 42
    .line 43
    if-gtz v0, :cond_a

    .line 44
    .line 45
    iget v0, v1, LX/3lW;->A00:F

    .line 46
    .line 47
    cmpg-float v0, v8, v0

    .line 48
    .line 49
    if-gez v0, :cond_a

    .line 50
    .line 51
    :cond_0
    return v4

    .line 52
    :cond_1
    instance-of v0, v1, LX/G2w;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    check-cast v1, LX/G2w;

    .line 57
    .line 58
    iget-object v11, v1, LX/G2w;->A00:LX/He8;

    .line 59
    .line 60
    iget v7, v11, LX/He8;->A01:F

    .line 61
    .line 62
    cmpg-float v0, v9, v7

    .line 63
    .line 64
    if-ltz v0, :cond_a

    .line 65
    .line 66
    iget v6, v11, LX/He8;->A02:F

    .line 67
    .line 68
    cmpl-float v0, v9, v6

    .line 69
    .line 70
    if-gez v0, :cond_a

    .line 71
    .line 72
    iget v10, v11, LX/He8;->A03:F

    .line 73
    .line 74
    cmpg-float v0, v8, v10

    .line 75
    .line 76
    if-ltz v0, :cond_a

    .line 77
    .line 78
    iget v5, v11, LX/He8;->A00:F

    .line 79
    .line 80
    cmpl-float v0, v8, v5

    .line 81
    .line 82
    if-gez v0, :cond_a

    .line 83
    .line 84
    iget-wide v14, v11, LX/He8;->A06:J

    .line 85
    .line 86
    invoke-static {v14, v15}, LX/FnB;->A01(J)F

    .line 87
    .line 88
    .line 89
    move-result v22

    .line 90
    iget-wide v12, v11, LX/He8;->A07:J

    .line 91
    .line 92
    invoke-static {v12, v13}, LX/FnB;->A01(J)F

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    add-float v0, v22, v21

    .line 97
    .line 98
    sub-float v17, v6, v7

    .line 99
    .line 100
    cmpg-float v0, v0, v17

    .line 101
    .line 102
    if-gtz v0, :cond_5

    .line 103
    .line 104
    iget-wide v2, v11, LX/He8;->A04:J

    .line 105
    .line 106
    invoke-static {v2, v3}, LX/FnB;->A01(J)F

    .line 107
    .line 108
    .line 109
    move-result v24

    .line 110
    iget-wide v0, v11, LX/He8;->A05:J

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/FnB;->A01(J)F

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    add-float v16, v24, v20

    .line 117
    .line 118
    cmpg-float v16, v16, v17

    .line 119
    .line 120
    if-gtz v16, :cond_5

    .line 121
    .line 122
    invoke-static {v14, v15}, LX/FnB;->A05(J)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    move/from16 v23, v17

    .line 131
    .line 132
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    add-float v17, v17, v19

    .line 141
    .line 142
    sub-float v18, v5, v10

    .line 143
    .line 144
    cmpg-float v16, v17, v18

    .line 145
    .line 146
    if-gtz v16, :cond_5

    .line 147
    .line 148
    invoke-static {v12, v13}, LX/FnB;->A05(J)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v26

    .line 156
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    add-float v16, v26, v17

    .line 165
    .line 166
    cmpg-float v16, v16, v18

    .line 167
    .line 168
    if-gtz v16, :cond_5

    .line 169
    .line 170
    add-float v22, v22, v7

    .line 171
    .line 172
    add-float v23, v23, v10

    .line 173
    .line 174
    sub-float v25, v6, v21

    .line 175
    .line 176
    add-float v26, v26, v10

    .line 177
    .line 178
    sub-float v6, v6, v20

    .line 179
    .line 180
    sub-float v10, v5, v17

    .line 181
    .line 182
    sub-float v5, v5, v19

    .line 183
    .line 184
    add-float v24, v24, v7

    .line 185
    .line 186
    cmpg-float v7, v9, v22

    .line 187
    .line 188
    if-gez v7, :cond_2

    .line 189
    .line 190
    cmpg-float v7, v8, v23

    .line 191
    .line 192
    if-gez v7, :cond_2

    .line 193
    .line 194
    move/from16 v20, v9

    .line 195
    .line 196
    move/from16 v21, v8

    .line 197
    .line 198
    move-wide/from16 v24, v14

    .line 199
    .line 200
    invoke-static/range {v20 .. v25}, LX/Gwb;->A00(FFFFJ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    return v4

    .line 205
    :cond_2
    cmpg-float v7, v9, v24

    .line 206
    .line 207
    if-gez v7, :cond_3

    .line 208
    .line 209
    cmpl-float v7, v8, v5

    .line 210
    .line 211
    if-lez v7, :cond_3

    .line 212
    .line 213
    move/from16 v22, v9

    .line 214
    .line 215
    move/from16 v23, v8

    .line 216
    .line 217
    move/from16 v25, v5

    .line 218
    .line 219
    move-wide/from16 v26, v2

    .line 220
    .line 221
    invoke-static/range {v22 .. v27}, LX/Gwb;->A00(FFFFJ)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    return v4

    .line 226
    :cond_3
    cmpl-float v2, v9, v25

    .line 227
    .line 228
    if-lez v2, :cond_4

    .line 229
    .line 230
    cmpg-float v2, v8, v26

    .line 231
    .line 232
    if-gez v2, :cond_4

    .line 233
    .line 234
    move/from16 v23, v9

    .line 235
    .line 236
    move/from16 v24, v8

    .line 237
    .line 238
    move-wide/from16 v27, v12

    .line 239
    .line 240
    invoke-static/range {v23 .. v28}, LX/Gwb;->A00(FFFFJ)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    return v4

    .line 245
    :cond_4
    cmpl-float v2, v9, v6

    .line 246
    .line 247
    if-lez v2, :cond_0

    .line 248
    .line 249
    cmpl-float v2, v8, v10

    .line 250
    .line 251
    if-lez v2, :cond_0

    .line 252
    .line 253
    move v7, v9

    .line 254
    move v9, v6

    .line 255
    move-wide v11, v0

    .line 256
    invoke-static/range {v7 .. v12}, LX/Gwb;->A00(FFFFJ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    return v4

    .line 261
    :cond_5
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3, v11}, LX/Ipw;->A8R(LX/He8;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x3ba3d70a    # 0.005f

    .line 269
    .line 270
    .line 271
    sub-float v6, v9, v0

    .line 272
    .line 273
    sub-float v2, v8, v0

    .line 274
    .line 275
    add-float/2addr v9, v0

    .line 276
    add-float/2addr v8, v0

    .line 277
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    xor-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    xor-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v1, v5, LX/HqD;->A02:Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-static {v6, v2, v9, v8}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v5, LX/HqD;->A01:Landroid/graphics/Path;

    .line 323
    .line 324
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v3, v5, v4}, LX/Ipw;->CfE(LX/Ipw;LX/Ipw;I)Z

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LX/HqD;->A01:Landroid/graphics/Path;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 346
    .line 347
    .line 348
    xor-int/lit8 v4, v0, 0x1

    .line 349
    .line 350
    return v4

    .line 351
    :cond_6
    const-string v0, "Rect.right is NaN"

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_7
    const-string v0, "Rect.top is NaN"

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_8
    const-string v0, "Rect.left is NaN"

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_9
    const-string v0, "Rect.bottom is NaN"

    .line 361
    .line 362
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_a
    const/4 v4, 0x0

    .line 368
    return v4

    .line 369
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
    .line 374
    .line 375
.end method

.method public final A04(LX/3kH;LX/3j6;LX/3oa;FFZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FwH;->A0G:Landroid/graphics/Outline;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FwH;->A0C:LX/3kH;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/FwH;->A0C:LX/3kH;

    .line 17
    .line 18
    iput-boolean v3, p0, LX/FwH;->A06:Z

    .line 19
    .line 20
    :cond_0
    if-nez p6, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, p5, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/FwH;->A0F:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, LX/FwH;->A0F:Z

    .line 34
    .line 35
    iput-boolean v3, p0, LX/FwH;->A06:Z

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/FwH;->A0E:LX/3oa;

    .line 38
    .line 39
    if-eq v0, p3, :cond_4

    .line 40
    .line 41
    iput-object p3, p0, LX/FwH;->A0E:LX/3oa;

    .line 42
    .line 43
    iput-boolean v3, p0, LX/FwH;->A06:Z

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/FwH;->A0D:LX/3j6;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iput-object p2, p0, LX/FwH;->A0D:LX/3j6;

    .line 54
    .line 55
    iput-boolean v3, p0, LX/FwH;->A06:Z

    .line 56
    .line 57
    :cond_5
    return v2
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
.end method
