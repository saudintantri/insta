.class public final LX/7ZV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3qJ;LX/GGC;LX/6MQ;IIIIZ)F
    .locals 8

    .line 0
    instance-of v0, p0, LX/4Za;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/6MQ;->A03:LX/6MQ;

    .line 7
    .line 8
    if-ne p2, v0, :cond_3

    .line 9
    .line 10
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :cond_0
    return p0

    .line 13
    :cond_1
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 14
    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v6, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4n4;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    int-to-float v5, p4

    .line 38
    mul-float/2addr v6, v5

    .line 39
    int-to-float v4, p3

    .line 40
    div-float v1, v4, v6

    .line 41
    .line 42
    iget-object v0, p1, LX/GGC;->A04:LX/1M5;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v0, v7

    .line 49
    div-float/2addr v0, v1

    .line 50
    cmpl-float v0, v2, v0

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    if-eqz p7, :cond_2

    .line 55
    .line 56
    div-float/2addr v4, v5

    .line 57
    int-to-float v1, p5

    .line 58
    int-to-float v0, p6

    .line 59
    div-float/2addr v1, v0

    .line 60
    div-float/2addr v4, v1

    .line 61
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-float p0, v2, v0

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_1
    iget-object v0, p1, LX/GGC;->A04:LX/1M5;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v2, p3

    .line 75
    mul-float/2addr v6, v2

    .line 76
    div-float/2addr v6, v0

    .line 77
    int-to-float v1, p5

    .line 78
    int-to-float v0, p6

    .line 79
    div-float/2addr v1, v0

    .line 80
    int-to-float v0, p4

    .line 81
    div-float v0, v6, v0

    .line 82
    .line 83
    mul-float/2addr v6, v1

    .line 84
    div-float/2addr v6, v2

    .line 85
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_2
    return v2

    .line 91
    :cond_3
    return v3

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
