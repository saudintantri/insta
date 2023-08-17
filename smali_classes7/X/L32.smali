.class public final LX/L32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/LxR;

.field public A09:LX/Lum;

.field public A0A:LX/Lun;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/L32;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/L32;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/L32;->A02:F

    .line 11
    .line 12
    iput v0, p0, LX/L32;->A03:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/L32;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, p0, LX/L32;->A07:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/L32;->A04:I

    .line 25
    .line 26
    iput-object v1, p0, LX/L32;->A08:LX/LxR;

    .line 27
    .line 28
    iput-object v1, p0, LX/L32;->A09:LX/Lum;

    .line 29
    .line 30
    iput-object v1, p0, LX/L32;->A0A:LX/Lun;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/L32;->A0H:Landroid/view/GestureDetector;

    .line 44
    .line 45
    iput-object p1, p0, LX/L32;->A0G:Landroid/content/Context;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/L32;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/L32;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L32;->A0G:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/L32;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    iget-object v0, p0, LX/L32;->A0E:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/L32;->A0D:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/L32;->A0E:Ljava/lang/Integer;

    .line 47
    .line 48
    iput v2, p0, LX/L32;->A06:I

    .line 49
    .line 50
    iput v1, p0, LX/L32;->A05:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LX/L32;->A0F:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/L32;->A0F:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/L32;->A0G:Landroid/content/Context;

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "Init Context must not be null"

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/L32;->A09:LX/Lum;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/IzM;->A1E(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v0, p0, LX/L32;->A00:F

    .line 19
    .line 20
    iput v0, p0, LX/L32;->A01:F

    .line 21
    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, LX/L32;->A07:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/L32;->A07:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final A02(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/L32;->A09:LX/Lum;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LX/L32;->A04:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v1, v8, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    :cond_1
    return v12

    .line 40
    :cond_2
    iget-object v1, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, LX/L32;->A00(LX/L32;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/L32;->A0D:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {p0}, LX/L32;->A00(LX/L32;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/L32;->A0E:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v0, p0, LX/L32;->A00:F

    .line 69
    .line 70
    sub-float v0, v4, v0

    .line 71
    .line 72
    float-to-int v9, v0

    .line 73
    iget v0, p0, LX/L32;->A01:F

    .line 74
    .line 75
    sub-float v0, v3, v0

    .line 76
    .line 77
    float-to-int v7, v0

    .line 78
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v1, p0, LX/L32;->A02:F

    .line 87
    .line 88
    int-to-float v0, v9

    .line 89
    add-float/2addr v1, v0

    .line 90
    iput v1, p0, LX/L32;->A02:F

    .line 91
    .line 92
    iget v1, p0, LX/L32;->A03:F

    .line 93
    .line 94
    int-to-float v0, v7

    .line 95
    add-float/2addr v1, v0

    .line 96
    iput v1, p0, LX/L32;->A03:F

    .line 97
    .line 98
    if-le v5, v10, :cond_a

    .line 99
    .line 100
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-gez v7, :cond_3

    .line 103
    .line 104
    iget v0, p0, LX/L32;->A04:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-ne v0, v2, :cond_e

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    if-lez v7, :cond_e

    .line 113
    .line 114
    iget v0, p0, LX/L32;->A04:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    if-ne v0, v8, :cond_e

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, LX/L32;->A0A:LX/Lun;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v1, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eq v1, v0, :cond_0

    .line 134
    .line 135
    invoke-static {p0}, LX/L32;->A00(LX/L32;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/L32;->A0E:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, LX/L32;->A02:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v1, v1

    .line 151
    cmpg-float v0, v0, v1

    .line 152
    .line 153
    if-gez v0, :cond_0

    .line 154
    .line 155
    iget v0, p0, LX/L32;->A03:F

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-gez v0, :cond_0

    .line 164
    .line 165
    iget-object v0, p0, LX/L32;->A0A:LX/Lun;

    .line 166
    .line 167
    check-cast v0, LX/JC0;

    .line 168
    .line 169
    invoke-static {v0, v4, v3}, LX/JC0;->A01(LX/JC0;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v6, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput v0, p0, LX/L32;->A02:F

    .line 182
    .line 183
    iput v0, p0, LX/L32;->A03:F

    .line 184
    .line 185
    iget-object v0, p0, LX/L32;->A08:LX/LxR;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0, v4, v3}, LX/LxR;->BaF(FF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, LX/L32;->A01()V

    .line 196
    .line 197
    .line 198
    return v12

    .line 199
    :cond_6
    iput v4, p0, LX/L32;->A00:F

    .line 200
    .line 201
    iput v3, p0, LX/L32;->A01:F

    .line 202
    .line 203
    iget-object v0, p0, LX/L32;->A08:LX/LxR;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v1, p0, LX/L32;->A0B:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    iget v5, p0, LX/L32;->A04:I

    .line 212
    .line 213
    const/16 v1, 0x8

    .line 214
    .line 215
    and-int/lit8 v0, v5, 0x8

    .line 216
    .line 217
    if-eq v0, v1, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    and-int/lit8 v0, v5, 0x2

    .line 221
    .line 222
    if-ne v0, v1, :cond_9

    .line 223
    .line 224
    move-object v1, v6

    .line 225
    :cond_7
    :goto_2
    iput v4, p0, LX/L32;->A00:F

    .line 226
    .line 227
    iput v3, p0, LX/L32;->A01:F

    .line 228
    .line 229
    iput-object v1, p0, LX/L32;->A0B:Ljava/lang/Integer;

    .line 230
    .line 231
    iget-object v1, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v0, p0, LX/L32;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v1, v0, :cond_0

    .line 238
    .line 239
    iget-object v1, p0, LX/L32;->A09:LX/Lum;

    .line 240
    .line 241
    if-eqz v1, :cond_0

    .line 242
    .line 243
    check-cast v1, LX/JC0;

    .line 244
    .line 245
    iget-object v0, v1, LX/JC0;->A04:LX/Io9;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v0}, LX/Io9;->C0A()V

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {v1, v2}, LX/IzM;->A1E(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    and-int/lit8 v0, v5, 0x1

    .line 258
    .line 259
    if-ne v0, v2, :cond_b

    .line 260
    .line 261
    :goto_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    if-le v6, v11, :cond_0

    .line 265
    .line 266
    int-to-float v1, v6

    .line 267
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268
    .line 269
    mul-float/2addr v1, v0

    .line 270
    int-to-float v0, v5

    .line 271
    cmpl-float v0, v1, v0

    .line 272
    .line 273
    if-lez v0, :cond_0

    .line 274
    .line 275
    if-gez v9, :cond_c

    .line 276
    .line 277
    iget v0, p0, LX/L32;->A04:I

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    and-int/lit8 v0, v0, 0x4

    .line 281
    .line 282
    if-ne v0, v1, :cond_e

    .line 283
    .line 284
    :cond_b
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    if-lez v9, :cond_e

    .line 288
    .line 289
    iget v0, p0, LX/L32;->A04:I

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x8

    .line 294
    .line 295
    if-ne v0, v1, :cond_e

    .line 296
    .line 297
    :cond_d
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_e
    invoke-virtual {p0}, LX/L32;->A01()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0
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
.end method
