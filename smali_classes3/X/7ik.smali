.class public final LX/7ik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/math/Matrix4;


# direct methods
.method public constructor <init>(FFFIIZZ)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v2, p4

    .line 7
    mul-float/2addr v2, p2

    .line 8
    int-to-float v0, p5

    .line 9
    mul-float/2addr v0, p3

    .line 10
    div-float/2addr v2, v0

    .line 11
    add-float v7, v4, v4

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xb4

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v7, v0

    .line 19
    :cond_0
    const/16 v0, 0x5a

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    rem-float v0, v7, v0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    cmpg-float v0, v0, v4

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0xb4

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    rem-float v0, v7, v0

    .line 33
    .line 34
    cmpg-float v0, v0, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    int-to-float v0, v3

    .line 39
    div-float p1, v0, p1

    .line 40
    .line 41
    :cond_1
    cmpl-float v0, p1, v2

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    div-float/2addr p1, v2

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    mul-float/2addr p1, v1

    .line 49
    div-float v0, v1, p1

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    if-eqz p7, :cond_2

    .line 54
    .line 55
    neg-float v0, v0

    .line 56
    :cond_2
    new-instance v8, Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    mul-float v1, v4, v0

    .line 64
    .line 65
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    mul-float v3, v4, v0

    .line 68
    .line 69
    sub-float v2, v4, v1

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    int-to-float v1, v0

    .line 73
    sub-float v0, v4, v3

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    new-instance v6, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {v6, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/instagram/common/math/Matrix4;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A05([F)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/7ik;->A00:Lcom/instagram/common/math/Matrix4;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    div-float/2addr v2, p1

    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v0, "Only rotation angles multiple of 90 deg are supported"

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
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
.end method
