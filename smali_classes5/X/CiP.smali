.class public final LX/CiP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/CiG;
    .locals 4

    .line 0
    new-instance v2, LX/CiG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/CiG;-><init>()V

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
    if-eq v1, v0, :cond_c

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
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, LX/CiG;->A02:J

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "text"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LX/CiG;->A05:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "user_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, LX/CiG;->A06:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "user"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/CiG;->A04:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v0, "audience"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/CiZ;->A01:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/CiZ;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, LX/CiZ;->A06:LX/CiZ;

    .line 149
    .line 150
    :cond_7
    const/4 v0, 0x0

    .line 151
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v2, LX/CiG;->A03:LX/CiZ;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const/16 v0, 0x1be

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v2, LX/CiG;->A00:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/16 v0, 0xae

    .line 177
    .line 178
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, v2, LX/CiG;->A01:J

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    const-string v0, "is_emoji_only"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v2, LX/CiG;->A07:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    return-object v2
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
