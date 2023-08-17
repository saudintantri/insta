.class public final LX/Evh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/EPC;

.field public final synthetic A05:LX/3cp;

.field public final synthetic A06:[Z


# direct methods
.method public constructor <init>(LX/EPC;LX/3cp;[ZIIIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Evh;->A04:LX/EPC;

    .line 1
    .line 2
    iput-object p3, p0, LX/Evh;->A06:[Z

    .line 3
    .line 4
    iput p4, p0, LX/Evh;->A02:I

    .line 5
    .line 6
    iput p5, p0, LX/Evh;->A01:I

    .line 7
    .line 8
    iput-wide p7, p0, LX/Evh;->A03:J

    .line 9
    .line 10
    iput-object p2, p0, LX/Evh;->A05:LX/3cp;

    .line 11
    .line 12
    iput p6, p0, LX/Evh;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 19

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-wide v2, v7, LX/Evh;->A03:J

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iget-object v4, v7, LX/Evh;->A04:LX/EPC;

    .line 10
    .line 11
    iget-wide v2, v4, LX/EPC;->A00:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v4, LX/EPC;->A00:J

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    iget-object v13, v2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v8, v7, LX/Evh;->A05:LX/3cp;

    .line 24
    .line 25
    iget v6, v7, LX/Evh;->A00:I

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    iget v5, v8, LX/3cp;->A01:I

    .line 29
    .line 30
    iget v12, v8, LX/3cp;->A04:I

    .line 31
    .line 32
    div-int v9, v5, v12

    .line 33
    .line 34
    rem-int v11, v6, v5

    .line 35
    .line 36
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v3, v2

    .line 41
    int-to-float v2, v9

    .line 42
    div-float/2addr v3, v2

    .line 43
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v9, v2

    .line 48
    int-to-float v2, v12

    .line 49
    div-float/2addr v9, v2

    .line 50
    rem-int v2, v11, v12

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2, v9}, LX/Chc;->A00(FF)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    div-int/2addr v11, v12

    .line 58
    int-to-float v2, v11

    .line 59
    invoke-static {v2, v3}, LX/Chc;->A00(FF)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v11, v10, 0x1

    .line 64
    .line 65
    add-int/lit8 v10, v2, 0x1

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    sub-float/2addr v9, v2

    .line 70
    sub-float/2addr v3, v2

    .line 71
    int-to-float v2, v11

    .line 72
    add-float/2addr v2, v9

    .line 73
    float-to-int v9, v2

    .line 74
    int-to-float v2, v10

    .line 75
    add-float/2addr v2, v3

    .line 76
    float-to-int v3, v2

    .line 77
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v9, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v3, v2, :cond_0

    .line 88
    .line 89
    new-instance v14, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v14, v11, v10, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget v2, v8, LX/3cp;->A03:I

    .line 95
    .line 96
    int-to-double v15, v2

    .line 97
    iget v2, v8, LX/3cp;->A02:I

    .line 98
    .line 99
    int-to-double v2, v2

    .line 100
    div-double/2addr v15, v2

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    iget-object v2, v4, LX/EPC;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, LX/Fbz;

    .line 120
    .line 121
    iget v3, v7, LX/Evh;->A02:I

    .line 122
    .line 123
    iget v2, v7, LX/Evh;->A01:I

    .line 124
    .line 125
    move/from16 v17, v3

    .line 126
    .line 127
    move/from16 v18, v2

    .line 128
    .line 129
    invoke-interface/range {v12 .. v18}, LX/Fbz;->D69(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-boolean v2, v4, LX/EPC;->A02:Z

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 138
    .line 139
    iget-object v0, v4, LX/EPC;->A01:LX/2iH;

    .line 140
    .line 141
    iget-object v1, v0, LX/2iH;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    iget v10, v7, LX/Evh;->A02:I

    .line 144
    .line 145
    iget-object v0, v7, LX/Evh;->A06:[Z

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    aget-boolean v9, v0, v7

    .line 149
    .line 150
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "thumbnail_index"

    .line 166
    .line 167
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "total_thumbnails"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "playback_time"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "thumbnail_in_cache"

    .line 193
    .line 194
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v1, 0x1d002f

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v1, v2}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 201
    .line 202
    .line 203
    const-string v0, "first_thumbnail_shown"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v2, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v7, v4, LX/EPC;->A02:Z

    .line 209
    .line 210
    :cond_2
    return-void

    .line 211
    :cond_3
    rem-int/lit8 v2, v6, 0xa

    .line 212
    .line 213
    if-nez v2, :cond_2

    .line 214
    .line 215
    iget-object v2, v4, LX/EPC;->A01:LX/2iH;

    .line 216
    .line 217
    iget-object v3, v2, LX/2iH;->A0C:Ljava/lang/String;

    .line 218
    .line 219
    iget v5, v7, LX/Evh;->A02:I

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, ":"

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const v0, 0x1d002f

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0, v4}, LX/2dU;->A00(Ljava/util/Map;II)V

    .line 269
    .line 270
    .line 271
    return-void
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
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Evh;->A04:LX/EPC;

    .line 1
    .line 2
    iget-object v0, v0, LX/EPC;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Evh;->A06:[Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-boolean v0, v1, v0

    .line 6
    .line 7
    :cond_0
    return-void
.end method
