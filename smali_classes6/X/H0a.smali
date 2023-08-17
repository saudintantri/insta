.class public final LX/H0a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/GIk;
    .locals 11

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v2, LX/GIk;

    .line 4
    .line 5
    move v5, v4

    .line 6
    move v6, v4

    .line 7
    move v7, v4

    .line 8
    move v8, v4

    .line 9
    move v9, v4

    .line 10
    move v10, v4

    .line 11
    invoke-direct/range {v2 .. v10}, LX/GIk;-><init>(Ljava/lang/String;IIIIIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 32
    .line 33
    if-eq v1, v0, :cond_9

    .line 34
    .line 35
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "image_path"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/GIk;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "image_width"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, LX/GIk;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v0, 0x642

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v2, LX/GIk;->A00:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "rotation"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/GIk;->A02:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v0, 0x5b8

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, LX/GIk;->A04:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v0, 0x5b4

    .line 129
    .line 130
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, LX/GIk;->A03:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x59d

    .line 148
    .line 149
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, LX/GIk;->A07:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 v0, 0x488

    .line 167
    .line 168
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v2, LX/GIk;->A06:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    return-object v2
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
