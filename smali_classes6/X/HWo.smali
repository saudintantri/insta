.class public final LX/HWo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 4

    .line 0
    const/16 v0, 0x168

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    rem-float/2addr p0, v0

    .line 4
    rem-float/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, LX/Chg;->A03(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-float v3, p1, v0

    .line 10
    .line 11
    sub-float v2, p1, v0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v0, v1, p0

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move p1, v3

    .line 22
    move p0, v1

    .line 23
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, p0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    return p1
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p2, v5}, LX/Chg;->A03(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v2, v0, v3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-gez v2, :cond_2

    .line 23
    .line 24
    packed-switch v7, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :pswitch_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    cmpg-float v2, p2, v5

    .line 30
    .line 31
    int-to-float v0, p3

    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v6, v0

    .line 34
    int-to-float v1, v6

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, p2

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    move v5, v6

    .line 43
    move v6, v0

    .line 44
    :goto_2
    packed-switch v7, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    :pswitch_1
    const/4 v0, 0x0

    .line 48
    :goto_3
    invoke-static {p0, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez p5, :cond_0

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_4
    :pswitch_2
    int-to-float v1, p4

    .line 58
    packed-switch v7, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    :pswitch_3
    const/4 v0, 0x0

    .line 62
    :goto_5
    mul-float/2addr v1, v0

    .line 63
    float-to-int v3, v1

    .line 64
    add-int/2addr v5, v4

    .line 65
    int-to-float v2, v3

    .line 66
    int-to-float v1, v6

    .line 67
    packed-switch v7, :pswitch_data_4

    .line 68
    .line 69
    .line 70
    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_6
    mul-float/2addr v1, v0

    .line 73
    add-float/2addr v2, v1

    .line 74
    float-to-int v1, v2

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :pswitch_6
    const/4 v0, 0x0

    .line 85
    goto :goto_6

    .line 86
    :pswitch_7
    const v0, 0x3e19999a    # 0.15f

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :pswitch_8
    const v0, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :pswitch_9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :pswitch_a
    const v0, 0x3dc28f5c    # 0.095f

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_b
    sub-int/2addr p3, v4

    .line 102
    sub-int v4, p3, v5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_c
    const/16 v0, 0x14

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    mul-float/2addr v1, p2

    .line 109
    float-to-int v5, v1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_d
    const v1, 0x3ecccccd    # 0.4f

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    packed-switch v7, :pswitch_data_5

    .line 116
    .line 117
    .line 118
    :pswitch_e
    goto :goto_0

    .line 119
    :pswitch_f
    const v1, 0x3ea8f5c3    # 0.33f

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_10
    const v1, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_12
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
