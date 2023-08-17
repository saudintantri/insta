.class public final LX/Mfx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/MRZ;
    .locals 14

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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x7

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
    const-string v10, "thread_creator"

    .line 23
    .line 24
    const/16 v0, 0x1a4

    .line 25
    .line 26
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x2

    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x6

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v2, v1, :cond_8

    .line 44
    .line 45
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v8

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0, v3, v9}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "is_collaborator"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v3, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "is_follower"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p0, v3, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "is_invited_collaborator"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v3, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "is_subscriber"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {p0, v3, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {p0, v8}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v3, v13

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    instance-of v0, p0, LX/018;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p0, LX/018;

    .line 141
    .line 142
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 143
    .line 144
    aget-object v0, v3, v8

    .line 145
    .line 146
    const-string v1, "CreatorBroadcastChatThreadGroupLinkPreviewResponse"

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_9
    aget-object v0, v3, v9

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    aget-object v0, v3, v13

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    aget-object v0, v3, v8

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    aget-object v0, v3, v9

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    aget-object v7, v3, v7

    .line 184
    .line 185
    check-cast v7, Ljava/lang/Boolean;

    .line 186
    .line 187
    aget-object v8, v3, v6

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    aget-object v9, v3, v5

    .line 192
    .line 193
    check-cast v9, Ljava/lang/Boolean;

    .line 194
    .line 195
    aget-object v10, v3, v4

    .line 196
    .line 197
    check-cast v10, Ljava/lang/Boolean;

    .line 198
    .line 199
    aget-object v6, v3, v13

    .line 200
    .line 201
    check-cast v6, Lcom/instagram/user/model/User;

    .line 202
    .line 203
    new-instance v5, LX/MRZ;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v12}, LX/MRZ;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V

    .line 206
    .line 207
    .line 208
    return-object v5
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
