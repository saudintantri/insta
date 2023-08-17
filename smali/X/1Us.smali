.class public final LX/1Us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;
    .locals 17

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/16 v16, 0x2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v0, :cond_e

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 37
    .line 38
    .line 39
    const-string v0, "actor_id"

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
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string/jumbo v0, "explanation"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    move-object v0, v9

    .line 79
    :goto_2
    aput-object v0, v2, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string/jumbo v0, "explore_internal_debug_log"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    move-object v0, v9

    .line 105
    :goto_3
    aput-object v0, v2, v16

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string/jumbo v0, "source_token"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 127
    .line 128
    if-ne v1, v0, :cond_7

    .line 129
    .line 130
    move-object v0, v9

    .line 131
    :goto_4
    aput-object v0, v2, v5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const-string/jumbo v0, "title"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 153
    .line 154
    if-ne v1, v0, :cond_9

    .line 155
    .line 156
    move-object v0, v9

    .line 157
    :goto_5
    aput-object v0, v2, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const-string/jumbo v0, "title_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 179
    .line 180
    if-ne v1, v0, :cond_b

    .line 181
    .line 182
    move-object v0, v9

    .line 183
    :goto_6
    aput-object v0, v2, v7

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const-string/jumbo v0, "topic"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 205
    .line 206
    if-ne v1, v0, :cond_d

    .line 207
    .line 208
    move-object v0, v9

    .line 209
    :goto_7
    aput-object v0, v2, v8

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_7

    .line 218
    :cond_e
    aget-object v9, v2, v3

    .line 219
    .line 220
    aget-object v10, v2, v4

    .line 221
    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    aget-object v11, v2, v16

    .line 225
    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    aget-object v12, v2, v5

    .line 229
    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    aget-object v13, v2, v6

    .line 233
    .line 234
    check-cast v13, Ljava/lang/String;

    .line 235
    .line 236
    aget-object v14, v2, v7

    .line 237
    .line 238
    check-cast v14, Ljava/lang/String;

    .line 239
    .line 240
    aget-object v15, v2, v8

    .line 241
    .line 242
    check-cast v15, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 245
    .line 246
    invoke-direct/range {v8 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-object v8
    .line 250
    .line 251
    .line 252
.end method
