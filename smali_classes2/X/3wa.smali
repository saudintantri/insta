.class public final LX/3wa;
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

.method public static parseFromJson(LX/0zD;)LX/3wZ;
    .locals 24

    .line 0
    new-instance v6, LX/3wZ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/3wZ;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    invoke-virtual {v12}, LX/0zD;->A0i()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v5, LX/3HY;->A08:LX/3HY;

    .line 12
    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v12}, LX/0zD;->A0h()LX/0zD;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v12}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    if-eq v0, v4, :cond_b

    .line 27
    .line 28
    invoke-virtual {v12}, LX/0zD;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v12}, LX/0zD;->A0t()LX/3HY;

    .line 33
    .line 34
    .line 35
    const-string v0, "statuses"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v12}, LX/0zD;->A0i()LX/3HY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v5, :cond_9

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v12}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v4, :cond_a

    .line 60
    .line 61
    invoke-virtual {v12}, LX/0zD;->A0y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v12}, LX/0zD;->A0t()LX/3HY;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-ne v7, v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 81
    .line 82
    if-eq v7, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12}, LX/0zD;->A0h()LX/0zD;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v12}, LX/0zD;->A0t()LX/3HY;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v7, LX/3HY;->A03:LX/3HY;

    .line 98
    .line 99
    if-eq v8, v7, :cond_4

    .line 100
    .line 101
    invoke-static {v12}, LX/Mh4;->parseFromJson(LX/0zD;)LX/MY6;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    iget-wide v7, v9, LX/MY6;->A01:J

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    iget-object v11, v9, LX/MY6;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, v9, LX/MY6;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v7, v9, LX/MY6;->A02:J

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v21

    .line 123
    iget-object v8, v9, LX/MY6;->A06:Ljava/lang/String;

    .line 124
    .line 125
    iget v7, v9, LX/MY6;->A00:I

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    iget-object v7, v9, LX/MY6;->A07:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7}, Lcom/instagram/api/schemas/StatusStyle;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusStyle;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v7, v9, LX/MY6;->A09:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v7}, Lcom/instagram/api/schemas/StatusType;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusType;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    iget-object v15, v9, LX/MY6;->A03:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 144
    .line 145
    iget-object v7, v9, LX/MY6;->A08:Ljava/lang/String;

    .line 146
    .line 147
    const-string p0, ""

    .line 148
    .line 149
    new-instance v13, Lcom/instagram/api/schemas/StatusResponse;

    .line 150
    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    move-object/from16 v20, v10

    .line 154
    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    move-object/from16 v23, v7

    .line 158
    .line 159
    invoke-direct/range {v13 .. v24}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v7, LX/Bez;

    .line 167
    .line 168
    invoke-direct {v7, v0}, LX/Bez;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string v0, "authors"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v12}, LX/0zD;->A0i()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 188
    .line 189
    if-ne v1, v0, :cond_7

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-virtual {v12}, LX/0zD;->A0t()LX/3HY;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 201
    .line 202
    if-eq v1, v0, :cond_7

    .line 203
    .line 204
    invoke-static {v12}, LX/49f;->parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iput-object v3, v6, LX/3wZ;->A01:Ljava/util/List;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-static {v12, v6, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v2, v3

    .line 222
    :cond_a
    iput-object v2, v6, LX/3wZ;->A00:Ljava/util/HashMap;

    .line 223
    .line 224
    :goto_4
    invoke-virtual {v12}, LX/0zD;->A0h()LX/0zD;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    return-object v6
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
