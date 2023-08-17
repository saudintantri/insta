.class public final LX/AbD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v5, "undo_button"

    .line 27
    .line 28
    const-string v7, "questions"

    .line 29
    .line 30
    const-string v9, "extra_data"

    .line 31
    .line 32
    const-string v10, "afi_type"

    .line 33
    .line 34
    const-string v12, "afi_id"

    .line 35
    .line 36
    const/4 v14, 0x4

    .line 37
    const/4 v13, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v0, v2, :cond_c

    .line 42
    .line 43
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v15, v6

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/instagram/api/schemas/AFI_TYPE;->A05:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 82
    .line 83
    :cond_3
    aput-object v0, v15, v8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v2, :cond_6

    .line 107
    .line 108
    invoke-static {v3, v1}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object/from16 v1, p0

    .line 113
    .line 114
    :cond_6
    aput-object v1, v15, v11

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 128
    .line 129
    if-ne v1, v0, :cond_9

    .line 130
    .line 131
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_8
    :goto_3
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 140
    .line 141
    if-eq v1, v0, :cond_a

    .line 142
    .line 143
    invoke-static {v3}, LX/AbE;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object/from16 v2, p0

    .line 154
    .line 155
    :cond_a
    aput-object v2, v15, v13

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v3}, LX/AbC;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v15, v14

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    instance-of v0, v3, LX/018;

    .line 172
    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    check-cast v3, LX/018;

    .line 176
    .line 177
    iget-object v2, v3, LX/018;->A02:LX/00u;

    .line 178
    .line 179
    aget-object v0, v15, v6

    .line 180
    .line 181
    const-string v1, "AdsFeedbackInterfaceContent"

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_d
    aget-object v0, v15, v8

    .line 190
    .line 191
    if-nez v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_e
    aget-object v0, v15, v11

    .line 198
    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_f
    aget-object v0, v15, v13

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_10
    aget-object v0, v15, v14

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_11
    aget-object v3, v15, v6

    .line 222
    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    aget-object v2, v15, v8

    .line 226
    .line 227
    check-cast v2, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 228
    .line 229
    aget-object v4, v15, v11

    .line 230
    .line 231
    check-cast v4, Ljava/util/HashMap;

    .line 232
    .line 233
    aget-object v5, v15, v13

    .line 234
    .line 235
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    aget-object v1, v15, v14

    .line 238
    .line 239
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 242
    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Lcom/instagram/api/schemas/AFI_TYPE;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
