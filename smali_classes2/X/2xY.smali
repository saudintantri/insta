.class public final LX/2xY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3WH;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    const/16 v0, 0x494

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v10, "id"

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 44
    .line 45
    .line 46
    const-string v0, "fb_account_creation_time"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v3, v9

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    move-object v0, v12

    .line 83
    :goto_2
    aput-object v0, v3, v5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "link_time"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v3, v11

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 138
    .line 139
    if-ne v1, v0, :cond_7

    .line 140
    .line 141
    move-object v0, v12

    .line 142
    :goto_3
    aput-object v0, v3, v7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    instance-of v0, p0, LX/018;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast p0, LX/018;

    .line 155
    .line 156
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 157
    .line 158
    aget-object v0, v3, v5

    .line 159
    .line 160
    const-string v1, "LinkedFBUser"

    .line 161
    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v12

    .line 168
    :cond_9
    aget-object v0, v3, v6

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v12

    .line 176
    :cond_a
    aget-object v0, v3, v7

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v12

    .line 184
    :cond_b
    aget-object v8, v3, v9

    .line 185
    .line 186
    check-cast v8, Ljava/lang/Integer;

    .line 187
    .line 188
    aget-object v10, v3, v5

    .line 189
    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    aget-object v0, v3, v6

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    aget-object v9, v3, v11

    .line 201
    .line 202
    check-cast v9, Ljava/lang/Integer;

    .line 203
    .line 204
    aget-object v11, v3, v7

    .line 205
    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, LX/3WH;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v12}, LX/3WH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    return-object v7
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
