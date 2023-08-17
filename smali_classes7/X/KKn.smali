.class public final LX/KKn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIIIZ)Landroid/util/Pair;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p0, v0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p3

    .line 7
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    mul-int/2addr v3, p3

    .line 12
    int-to-float v0, p2

    .line 13
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    mul-int/2addr v4, p3

    .line 18
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    if-eqz p4, :cond_4

    .line 42
    .line 43
    const v0, 0x3fe38e39

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Chg;->A03(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v1, v0

    .line 51
    cmpg-double v0, v1, v3

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    int-to-float v3, p2

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    move v1, p3

    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v2, v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    rem-int v1, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    div-int/2addr p3, v0

    .line 67
    mul-int/lit8 v1, p3, 0x9

    .line 68
    .line 69
    int-to-float v0, v1

    .line 70
    invoke-static {v3, v0}, LX/FnF;->A01(FF)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int/2addr v4, v1

    .line 75
    shl-int/lit8 v3, v4, 0x4

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Chg;->A03(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v1, v0

    .line 86
    cmpg-double v0, v1, v3

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    int-to-float v3, p1

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    move v1, p3

    .line 94
    :goto_2
    move v0, v2

    .line 95
    move v2, v1

    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    rem-int v1, v0, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    div-int/2addr p3, v0

    .line 102
    mul-int/lit8 v1, p3, 0x9

    .line 103
    .line 104
    int-to-float v0, v1

    .line 105
    invoke-static {v3, v0}, LX/FnF;->A01(FF)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-int/2addr v3, v1

    .line 110
    shl-int/lit8 v4, v3, 0x4

    .line 111
    .line 112
    div-int/2addr v4, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/16 v2, 0x10

    .line 115
    .line 116
    move v1, p3

    .line 117
    :goto_3
    move v0, v2

    .line 118
    move v2, v1

    .line 119
    if-lez v1, :cond_5

    .line 120
    .line 121
    rem-int v1, v0, v1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    div-int/2addr p3, v0

    .line 125
    shl-int/lit8 v2, p3, 0x4

    .line 126
    .line 127
    int-to-float v0, p1

    .line 128
    int-to-float v1, v2

    .line 129
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-int/2addr v3, v2

    .line 134
    int-to-float v0, p2

    .line 135
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    mul-int/2addr v4, v2

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpg-float v0, p0, v0

    .line 143
    .line 144
    if-gez v0, :cond_6

    .line 145
    .line 146
    int-to-float v0, v3

    .line 147
    div-float/2addr v0, p0

    .line 148
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    mul-int/2addr v4, v2

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    int-to-float v0, v4

    .line 156
    mul-float/2addr v0, p0

    .line 157
    invoke-static {v0, v1}, LX/FnF;->A01(FF)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-int/2addr v3, v2

    .line 162
    goto/16 :goto_0
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
.end method
