.class public final LX/MjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/MqZ;
    .locals 4

    .line 0
    new-instance v3, LX/MqZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MqZ;-><init>()V

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
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "allow_write_in_response"

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
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/MqZ;->A07:Z

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
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v3, LX/MqZ;->A08:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "question_id"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/MqZ;->A03:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "question_class"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/Mc1;->A02:LX/Mc1;

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Mc1;

    .line 102
    .line 103
    iput-object v0, v3, LX/MqZ;->A02:LX/Mc1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "body"

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
    invoke-static {p0}, LX/MtQ;->parseFromJson(LX/0zD;)LX/Mo6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/MqZ;->A00:LX/Mo6;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "message"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {p0}, LX/MtQ;->parseFromJson(LX/0zD;)LX/Mo6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/MqZ;->A01:LX/Mo6;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v0, "subquestion_labels"

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
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 149
    .line 150
    if-ne v1, v0, :cond_9

    .line 151
    .line 152
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 161
    .line 162
    if-eq v1, v0, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, LX/MtQ;->parseFromJson(LX/0zD;)LX/Mo6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iput-object v2, v3, LX/MqZ;->A05:Ljava/util/List;

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    const-string v0, "survey_token_params"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 191
    .line 192
    if-ne v1, v0, :cond_c

    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 203
    .line 204
    if-eq v1, v0, :cond_c

    .line 205
    .line 206
    invoke-static {p0}, LX/MjL;->parseFromJson(LX/0zD;)LX/Mo9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    iput-object v2, v3, LX/MqZ;->A06:Ljava/util/List;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    const-string v0, "response_options"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 233
    .line 234
    if-ne v1, v0, :cond_f

    .line 235
    .line 236
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_e
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 245
    .line 246
    if-eq v1, v0, :cond_f

    .line 247
    .line 248
    invoke-static {p0}, LX/MjM;->parseFromJson(LX/0zD;)LX/MpC;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    iput-object v2, v3, LX/MqZ;->A04:Ljava/util/List;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    return-object v3
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method
