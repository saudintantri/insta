.class public final LX/K5l;
.super LX/J7q;
.source ""


# instance fields
.field public A00:LX/KmN;

.field public A01:LX/Knw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KmN;LX/Knw;LX/Kk5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, LX/J7q;-><init>(Landroid/content/Context;LX/Kk5;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K5l;->A00:LX/KmN;

    .line 4
    .line 5
    iput-object p0, p2, LX/KmN;->A00:LX/J7q;

    .line 6
    .line 7
    iput-object p3, p0, LX/K5l;->A01:LX/Knw;

    .line 8
    .line 9
    iput-object p0, p3, LX/Knw;->A00:LX/K5l;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(ZZZ)Z
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/J7q;->A01(ZZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/J7q;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/K5l;->A01:LX/Knw;

    .line 11
    .line 12
    instance-of v0, v1, LX/K5p;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v1, LX/K5p;

    .line 17
    .line 18
    iget-object v0, v1, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/J7q;->A07:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-string v0, "animator_duration_scale"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LX/K5l;->A01:LX/Knw;

    .line 43
    .line 44
    instance-of v0, v3, LX/K5p;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast v3, LX/K5p;

    .line 49
    .line 50
    iget-object v0, v3, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/K5p;->A08:Landroid/util/Property;

    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A1b()[F

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v3, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    const-wide/16 v0, 0x708

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v4, 0x0

    .line 94
    iput v4, v3, LX/K5p;->A01:I

    .line 95
    .line 96
    iget-object v0, v3, LX/K5p;->A06:LX/Kk5;

    .line 97
    .line 98
    iget-object v0, v0, LX/Kk5;->A08:[I

    .line 99
    .line 100
    invoke-static {v3, v0, v4}, LX/Knw;->A00(LX/Knw;[II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, v3, LX/Knw;->A02:[I

    .line 105
    .line 106
    aput v2, v1, v4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput v2, v1, v0

    .line 110
    .line 111
    iget-object v0, v3, LX/K5p;->A02:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return v5

    .line 117
    :cond_3
    check-cast v3, LX/K5o;

    .line 118
    .line 119
    iget-object v0, v3, LX/K5o;->A02:Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v1, LX/K5o;->A06:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {}, LX/Chb;->A1b()[F

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    fill-array-data v0, :array_1

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v3, LX/K5o;->A02:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    const-wide/16 v0, 0x14d

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/K5o;->A02:Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/K5o;->A02:Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/K5o;->A02:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-static {v1, v3, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v3, LX/K5o;->A04:Z

    .line 164
    .line 165
    iput v0, v3, LX/K5o;->A01:I

    .line 166
    .line 167
    iget-object v2, v3, LX/Knw;->A02:[I

    .line 168
    .line 169
    iget-object v0, v3, LX/K5o;->A05:LX/Kk5;

    .line 170
    .line 171
    iget-object v1, v0, LX/Kk5;->A08:[I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v3, v1, v0}, LX/Knw;->A00(LX/Knw;[II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/K5o;->A02:Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    check-cast v1, LX/K5o;

    .line 185
    .line 186
    iget-object v0, v1, LX/K5o;->A02:Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/K5l;->A00:LX/KmN;

    .line 31
    .line 32
    iget-object v1, p0, LX/J7q;->A09:LX/Kk5;

    .line 33
    .line 34
    iget v0, v1, LX/Kk5;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, v1, LX/Kk5;->A00:I

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4, p1, v0}, LX/KmN;->A01(Landroid/graphics/Canvas;F)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/J7q;->A08:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v4, p1, v6}, LX/KmN;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, LX/K5l;->A01:LX/Knw;

    .line 54
    .line 55
    iget-object v2, v1, LX/Knw;->A02:[I

    .line 56
    .line 57
    array-length v0, v2

    .line 58
    if-ge v3, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/Knw;->A01:[F

    .line 61
    .line 62
    shl-int/lit8 v0, v3, 0x1

    .line 63
    .line 64
    aget v7, v1, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    aget v8, v1, v0

    .line 69
    .line 70
    aget v9, v2, v3

    .line 71
    .line 72
    invoke-virtual/range {v4 .. v9}, LX/KmN;->A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget v0, p0, LX/J7q;->A01:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5l;->A00:LX/KmN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KmN;->A01:LX/Kk5;

    .line 3
    .line 4
    iget v0, v0, LX/Kk5;->A04:I

    .line 5
    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method
