.class public final LX/H60;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/IDJ;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 5
    .line 6
    sget-object v0, LX/4D8;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, v11}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/4D9;

    .line 13
    .line 14
    new-instance v3, LX/IDJ;

    .line 15
    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v6

    .line 18
    move-object v10, v5

    .line 19
    move v12, v11

    .line 20
    invoke-direct/range {v3 .. v12}, LX/IDJ;-><init>(LX/4D9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 40
    .line 41
    if-eq v1, v0, :cond_c

    .line 42
    .line 43
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x247

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, LX/IDJ;->A03:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "question"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/IDJ;->A04:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "viewer_vote"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/IDJ;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/16 v0, 0x602

    .line 104
    .line 105
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v3, LX/IDJ;->A07:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/16 v0, 0x48e

    .line 123
    .line 124
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v3, LX/IDJ;->A08:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v0, "tallies"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 154
    .line 155
    if-ne v1, v0, :cond_8

    .line 156
    .line 157
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    invoke-static {p0}, LX/Ask;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v3, LX/IDJ;->A06:Ljava/util/List;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/16 v0, 0x4f9

    .line 186
    .line 187
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 202
    .line 203
    if-ne v1, v0, :cond_a

    .line 204
    .line 205
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 214
    .line 215
    if-eq v1, v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    iput-object v2, v3, LX/IDJ;->A05:Ljava/util/List;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    const-string v0, "color"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, LX/IDJ;->A02:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    return-object v3
    .line 249
.end method
