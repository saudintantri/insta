.class public final LX/LRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9v(Landroid/graphics/RectF;LX/KeP;F)V
    .locals 2

    .line 0
    iget v1, p2, LX/KeP;->A00:F

    .line 1
    .line 2
    iget v0, p2, LX/KeP;->A02:F

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    mul-float/2addr v1, p3

    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final APv(FFFFFFF)LX/KeP;
    .locals 7

    .line 0
    move v3, p4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    cmpg-float v0, p1, p2

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    cmpl-float v0, p1, p3

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    move v3, p6

    .line 21
    :cond_0
    :goto_0
    div-float v1, v3, p4

    .line 22
    .line 23
    div-float v2, v3, p6

    .line 24
    .line 25
    mul-float v4, p5, v1

    .line 26
    .line 27
    mul-float v6, p7, v2

    .line 28
    .line 29
    new-instance v0, LX/KeP;

    .line 30
    .line 31
    move v5, v3

    .line 32
    invoke-direct/range {v0 .. v6}, LX/KeP;-><init>(FFFFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sub-float/2addr p1, p2

    .line 37
    sub-float/2addr p3, p2

    .line 38
    div-float/2addr p1, p3

    .line 39
    :cond_2
    invoke-static {p6, p4, p1}, LX/IzJ;->A01(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0
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
.end method

.method public final D41(LX/KeP;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/KeP;->A02:F

    .line 1
    .line 2
    iget v0, p1, LX/KeP;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v1, v0

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
