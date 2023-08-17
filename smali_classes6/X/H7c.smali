.class public final LX/H7c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HNF;
    .locals 3

    .line 0
    new-instance v1, LX/HNF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HNF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x325

    .line 31
    .line 32
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "BIAS"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    iput-object v0, v1, LX/HNF;->A06:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v0, 0x25

    .line 63
    .line 64
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "ABSOLUTE"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "bias_x"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, LX/HNF;->A00:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v0, "bias_y"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/HNF;->A01:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string v0, "gravity"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, LX/HNF;->A04:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/16 v0, 0x43b

    .line 134
    .line 135
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/HNF;->A02:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/16 v0, 0x43c

    .line 153
    .line 154
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v1, LX/HNF;->A03:F

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    const-string v0, "rect"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v1, LX/HNF;->A05:Landroid/graphics/Rect;

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_a
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_b
    return-object v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
