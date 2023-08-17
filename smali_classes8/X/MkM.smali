.class public final LX/MkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/5ZX;
    .locals 4

    .line 0
    new-instance v3, LX/5ZX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5ZX;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "rect_left"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v0, v1

    .line 43
    iput v0, v3, LX/5ZX;->A03:F

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "rect_top"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    double-to-float v0, v1

    .line 62
    iput v0, v3, LX/5ZX;->A05:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "rect_right"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-float v0, v1

    .line 78
    iput v0, v3, LX/5ZX;->A04:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "rect_bottom"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    double-to-float v0, v1

    .line 94
    iput v0, v3, LX/5ZX;->A02:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "radius_x"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v0, v1

    .line 110
    iput v0, v3, LX/5ZX;->A00:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "radius_y"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v0, v1

    .line 126
    iput v0, v3, LX/5ZX;->A01:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "orientation"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/graphics/Path$Direction;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/5ZX;->A06:Landroid/graphics/Path$Direction;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    return-object v3
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
.end method
