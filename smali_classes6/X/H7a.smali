.class public final LX/H7a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/GHS;
    .locals 12

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v2, LX/GHS;

    .line 5
    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v6, v3

    .line 9
    move-wide v10, v8

    .line 10
    invoke-direct/range {v2 .. v11}, LX/GHS;-><init>(FFFFIJJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 31
    .line 32
    if-eq v1, v0, :cond_8

    .line 33
    .line 34
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "downTime"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/GHS;->A05:J

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "eventTime"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v2, LX/GHS;->A06:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "action"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, LX/GHS;->A04:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "pressure"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v2, LX/GHS;->A00:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "size"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/GHS;->A01:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "x"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, LX/GHS;->A02:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v0, "y"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/GHS;->A03:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    return-object v2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
