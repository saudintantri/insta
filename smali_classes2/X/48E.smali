.class public final LX/48E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/5FX;
    .locals 15

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
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v14

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
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v4, "title"

    .line 23
    .line 24
    const-string v6, "privacy_disclaimer_link_text"

    .line 25
    .line 26
    const-string v8, "privacy_disclaimer_link"

    .line 27
    .line 28
    const-string v10, "privacy_disclaimer"

    .line 29
    .line 30
    const-string v12, "description"

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v1, v0, :cond_b

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
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move-object v0, v14

    .line 61
    :goto_1
    aput-object v0, v3, v5

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    move-object v0, v14

    .line 87
    :goto_3
    aput-object v0, v3, v7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    move-object v0, v14

    .line 110
    :goto_4
    aput-object v0, v3, v9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 129
    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    move-object v0, v14

    .line 133
    :goto_5
    aput-object v0, v3, v11

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 152
    .line 153
    if-ne v1, v0, :cond_a

    .line 154
    .line 155
    move-object v0, v14

    .line 156
    :goto_6
    aput-object v0, v3, v13

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_6

    .line 164
    :cond_b
    instance-of v0, p0, LX/018;

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    check-cast p0, LX/018;

    .line 169
    .line 170
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 171
    .line 172
    aget-object v0, v3, v5

    .line 173
    .line 174
    const-string v1, "UserPayConsumptionSheetConfig"

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v14

    .line 182
    :cond_c
    aget-object v0, v3, v7

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v14

    .line 190
    :cond_d
    aget-object v0, v3, v9

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v14

    .line 198
    :cond_e
    aget-object v0, v3, v11

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v14

    .line 206
    :cond_f
    aget-object v0, v3, v13

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v14

    .line 214
    :cond_10
    aget-object v4, v3, v5

    .line 215
    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v5, v3, v7

    .line 219
    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    aget-object v6, v3, v9

    .line 223
    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    aget-object v7, v3, v11

    .line 227
    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    aget-object v8, v3, v13

    .line 231
    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v3, LX/5FX;

    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, LX/5FX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v3
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
