.class public final LX/H7Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/GHR;
    .locals 18

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/GHS;

    .line 5
    .line 6
    move v2, v1

    .line 7
    move v3, v1

    .line 8
    move v4, v1

    .line 9
    move-wide v8, v6

    .line 10
    invoke-direct/range {v0 .. v9}, LX/GHS;-><init>(FFFFIJJ)V

    .line 11
    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    new-instance v8, LX/GHR;

    .line 16
    .line 17
    move-object v9, v0

    .line 18
    move v11, v1

    .line 19
    move v12, v5

    .line 20
    move-wide v13, v6

    .line 21
    move-wide v15, v6

    .line 22
    move/from16 v17, v5

    .line 23
    .line 24
    invoke-direct/range {v8 .. v17}, LX/GHR;-><init>(LX/GHS;Ljava/lang/String;FIJJZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 45
    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "timestamp"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v8, LX/GHR;->A03:J

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "motionEvent"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, LX/H7a;->parseFromJson(LX/0zD;)LX/GHS;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v8, LX/GHR;->A04:LX/GHS;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "brushName"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v8, LX/GHR;->A05:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, "brushColor"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v8, LX/GHR;->A01:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "brushSize"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static/range {p0 .. p0}, LX/FnA;->A03(LX/0zD;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v8, LX/GHR;->A00:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v0, "longPress"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v8, LX/GHR;->A06:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v0, "offset"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v8, LX/GHR;->A02:J

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    return-object v8
    .line 167
    .line 168
    .line 169
    .line 170
.end method
