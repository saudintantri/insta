.class public final LX/Ap6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TC;
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
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v9, "sms_two_factor_on"

    .line 27
    .line 28
    const-string v10, "show_new_login_screen"

    .line 29
    .line 30
    const-string v11, "show_messenger_code_option"

    .line 31
    .line 32
    const/16 v16, 0x3

    .line 33
    .line 34
    const-string v12, "obfuscated_phone_number"

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v15, 0x7

    .line 39
    const/4 v14, 0x6

    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eq v7, v0, :cond_a

    .line 46
    .line 47
    invoke-static {v5}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v13

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v5, v1, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v5, v1, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "sms_not_allowed_reason"

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v16

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v5, v1, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string v0, "totp_two_factor_on"

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v5, v1, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {}, LX/93A;->A02()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v14

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/16 v3, 0x320

    .line 142
    .line 143
    const/16 v0, 0x29

    .line 144
    .line 145
    invoke-static {v3, v2, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v5}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v15

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "whatsapp_two_factor_on"

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v5, v1, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    instance-of v0, v5, LX/018;

    .line 175
    .line 176
    if-eqz v0, :cond_12

    .line 177
    .line 178
    check-cast v5, LX/018;

    .line 179
    .line 180
    iget-object v7, v5, LX/018;->A02:LX/00u;

    .line 181
    .line 182
    aget-object v0, v1, v13

    .line 183
    .line 184
    const-string v5, "TwoFactorLoginInfo"

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v7, v12, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_b
    aget-object v0, v1, v8

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {v7, v11, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c
    aget-object v0, v1, v6

    .line 201
    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v7, v10, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_d
    aget-object v0, v1, v4

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    aget-object v0, v1, v3

    .line 213
    .line 214
    if-nez v0, :cond_f

    .line 215
    .line 216
    const-string v9, "totp_two_factor_on"

    .line 217
    .line 218
    :cond_e
    :goto_2
    invoke-virtual {v7, v9, v5}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_f
    aget-object v0, v1, v14

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    invoke-static {}, LX/93A;->A02()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    goto :goto_2

    .line 231
    :cond_10
    aget-object v0, v1, v15

    .line 232
    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    const/16 v1, 0x320

    .line 236
    .line 237
    const/16 v0, 0x29

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto :goto_2

    .line 244
    :cond_11
    aget-object v0, v1, v2

    .line 245
    .line 246
    if-nez v0, :cond_12

    .line 247
    .line 248
    const-string v9, "whatsapp_two_factor_on"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_12
    aget-object v5, v1, v13

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    aget-object v0, v1, v8

    .line 256
    .line 257
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    aget-object v0, v1, v6

    .line 262
    .line 263
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    aget-object v6, v1, v16

    .line 268
    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    aget-object v0, v1, v4

    .line 272
    .line 273
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    aget-object v0, v1, v3

    .line 278
    .line 279
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    aget-object v7, v1, v14

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    aget-object v8, v1, v15

    .line 288
    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    aget-object v0, v1, v2

    .line 292
    .line 293
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    new-instance v4, LX/9TC;

    .line 298
    .line 299
    invoke-direct/range {v4 .. v13}, LX/9TC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 300
    .line 301
    .line 302
    return-object v4
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
