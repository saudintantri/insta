.class public final LX/AcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v6, "name"

    .line 27
    .line 28
    const-string v7, "id"

    .line 29
    .line 30
    const-string v9, "facebook_places_id"

    .line 31
    .line 32
    const/16 v16, 0x6

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v15, 0x4

    .line 36
    const/4 v14, 0x1

    .line 37
    const-string v13, "category"

    .line 38
    .line 39
    const/4 v12, 0x7

    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v1, v0, :cond_9

    .line 44
    .line 45
    invoke-static {v5}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

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
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "city"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v3, v14

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v10

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v11

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "lat"

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
    invoke-virtual {v5}, LX/0zD;->A0J()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    new-instance v0, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v3, v15

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v0, "linked_account"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v5, v3, v4}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "lng"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, LX/0zD;->A0J()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    new-instance v0, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 153
    .line 154
    .line 155
    aput-object v0, v3, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v3, v12

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    instance-of v0, v5, LX/018;

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    check-cast v5, LX/018;

    .line 176
    .line 177
    iget-object v2, v5, LX/018;->A02:LX/00u;

    .line 178
    .line 179
    aget-object v0, v3, v8

    .line 180
    .line 181
    const-string v1, "GuideItemAttachmentPlace"

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2, v13, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    aget-object v0, v3, v10

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_b
    aget-object v0, v3, v11

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_c
    aget-object v0, v3, v12

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_d
    aget-object v7, v3, v8

    .line 214
    .line 215
    check-cast v7, Ljava/lang/String;

    .line 216
    .line 217
    aget-object v8, v3, v14

    .line 218
    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    aget-object v9, v3, v10

    .line 222
    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    aget-object v10, v3, v11

    .line 226
    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    aget-object v5, v3, v15

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Float;

    .line 232
    .line 233
    aget-object v4, v3, v4

    .line 234
    .line 235
    check-cast v4, Lcom/instagram/user/model/User;

    .line 236
    .line 237
    aget-object v6, v3, v16

    .line 238
    .line 239
    check-cast v6, Ljava/lang/Float;

    .line 240
    .line 241
    aget-object v11, v3, v12

    .line 242
    .line 243
    check-cast v11, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5300000_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v3
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
