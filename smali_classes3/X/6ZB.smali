.class public final LX/6ZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6ZC;
    .locals 4

    .line 0
    new-instance v2, LX/6ZC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6ZC;-><init>()V

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
    if-eq v1, v0, :cond_10

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
    const/16 v0, 0x1ad

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, LX/6ZC;->A08:Z

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "filesize_bytes"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/6ZC;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v0, 0x53

    .line 71
    .line 72
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, LX/6ZC;->A01:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "cache_key"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 103
    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    iput-object v3, v2, LX/6ZC;->A03:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "id"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 126
    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_7
    iput-object v3, v2, LX/6ZC;->A04:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v0, "md5_hash"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 149
    .line 150
    if-eq v1, v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_9
    iput-object v3, v2, LX/6ZC;->A05:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const-string v0, "uri"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 172
    .line 173
    if-eq v1, v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_b
    iput-object v3, v2, LX/6ZC;->A06:Ljava/lang/String;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_c
    const-string v0, "compression_type"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/6ZD;->A01:LX/6ZD;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/6ZD;

    .line 202
    .line 203
    iput-object v0, v2, LX/6ZC;->A02:LX/6ZD;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    const/16 v0, 0xa3

    .line 208
    .line 209
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 224
    .line 225
    if-ne v1, v0, :cond_f

    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 237
    .line 238
    if-eq v1, v0, :cond_f

    .line 239
    .line 240
    invoke-static {p0}, LX/KOd;->parseFromJson(LX/0zD;)LX/Kd0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_f
    iput-object v3, v2, LX/6ZC;->A07:Ljava/util/List;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_10
    return-object v2
    .line 255
    .line 256
    .line 257
.end method
