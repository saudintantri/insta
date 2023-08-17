.class public final LX/3np;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3nq;
    .locals 4

    .line 0
    new-instance v3, LX/3nq;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3nq;-><init>()V

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
    if-eq v1, v0, :cond_a

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
    const-string v0, "pts_us"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v3, LX/3nq;->A04:J

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "compare_pts_us"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v3, LX/3nq;->A03:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v0, 0x1ea

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, LX/3nq;->A02:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "compare_frame_index"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v3, LX/3nq;->A01:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "image_path"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 114
    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_6
    iput-object v2, v3, LX/3nq;->A06:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const-string v0, "compare_image_path"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 137
    .line 138
    if-eq v1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_8
    iput-object v2, v3, LX/3nq;->A05:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v0, "ssim_score"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    double-to-float v0, v1

    .line 160
    iput v0, v3, LX/3nq;->A00:F

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    return-object v3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
