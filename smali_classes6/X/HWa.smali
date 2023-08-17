.class public final LX/HWa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/GJP;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GJP;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "written"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/GJP;->A00:F

    .line 11
    .line 12
    const-string v0, "confidence"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/GJP;->A04:I

    .line 18
    .line 19
    const-string v0, "startTimeMs"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/GJP;->A02:I

    .line 25
    .line 26
    const-string v0, "endTimeMs"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, LX/GJP;->A07:Z

    .line 32
    .line 33
    const-string v0, "profanity"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/GJP;->A03:I

    .line 39
    .line 40
    const-string v0, "offset"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/GJP;->A01:F

    .line 46
    .line 47
    const-string v0, "speed"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/GJP;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/GJP;
    .locals 12

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/GJP;

    .line 14
    .line 15
    move v9, v8

    .line 16
    move v10, v8

    .line 17
    move v11, v8

    .line 18
    invoke-direct/range {v3 .. v11}, LX/GJP;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 39
    .line 40
    if-eq v1, v0, :cond_9

    .line 41
    .line 42
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "written"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, LX/GJP;->A06:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "confidence"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/GJP;->A00:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "startTimeMs"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, LX/GJP;->A04:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "endTimeMs"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v3, LX/GJP;->A02:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "profanity"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, v3, LX/GJP;->A07:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v0, "offset"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v3, LX/GJP;->A03:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v0, "speed"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v3, LX/GJP;->A01:F

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v3, LX/GJP;->A05:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    return-object v3
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
