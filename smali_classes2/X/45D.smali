.class public final LX/45D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/45E;
    .locals 4

    .line 0
    new-instance v3, LX/45E;

    .line 1
    .line 2
    invoke-direct {v3}, LX/45E;-><init>()V

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
    if-eq v1, v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "position"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 77
    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    :cond_1
    iput-object v2, v3, LX/45E;->A04:Landroid/graphics/PointF;

    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "time"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v3, LX/45E;->A03:J

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "pressure"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v0, v1

    .line 117
    iput v0, v3, LX/45E;->A00:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v0, "radius"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    double-to-float v0, v1

    .line 133
    iput v0, v3, LX/45E;->A01:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v0, "pos"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v3, LX/45E;->A02:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    return-object v3
    .line 152
    .line 153
.end method
