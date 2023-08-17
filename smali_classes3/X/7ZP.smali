.class public final LX/7ZP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/8eI;
    .locals 4

    .line 0
    new-instance v3, LX/8eI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8eI;-><init>()V

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
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "user"

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
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/8eI;->A04:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "original_media_id"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/8eI;->A06:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v0, 0x480

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v3, LX/8eI;->A08:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "media_title"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/8eI;->A05:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "media_duration"

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
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v3, LX/8eI;->A03:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v0, 0x94

    .line 113
    .line 114
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

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
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v3, LX/8eI;->A02:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/16 v0, 0x93

    .line 132
    .line 133
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v3, LX/8eI;->A01:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/16 v0, 0x1bf

    .line 151
    .line 152
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    double-to-float v0, v1

    .line 167
    iput v0, v3, LX/8eI;->A00:F

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/16 v0, 0x48f

    .line 171
    .line 172
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v3, LX/8eI;->A09:Z

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    const-string v0, "has_collaborators"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v3, LX/8eI;->A07:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_b
    return-object v3
    .line 207
    .line 208
    .line 209
.end method
