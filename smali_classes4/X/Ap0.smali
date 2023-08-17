.class public final LX/Ap0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/BEJ;
    .locals 5

    .line 0
    new-instance v1, LX/BEJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BEJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_11

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/933;->A05(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/BEJ;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "obfuscated_phone_number"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/BEJ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "sms_two_factor_on"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, LX/BEJ;->A0A:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "totp_two_factor_on"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, LX/BEJ;->A0E:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "whatsapp_two_factor_on"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, LX/BEJ;->A0F:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v4, 0x45

    .line 107
    .line 108
    const/16 v3, 0x15

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v4, v3, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/BEJ;->A05:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const-string v0, "show_messenger_code_option"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v1, LX/BEJ;->A0C:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const-string v0, "show_trusted_device_option"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, v1, LX/BEJ;->A0D:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-string v0, "should_opt_in_trusted_device_option"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, LX/BEJ;->A0B:Z

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_a
    const-string v0, "pending_trusted_notification"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v1, LX/BEJ;->A09:Z

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    const-string v0, "sms_not_allowed_reason"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, LX/BEJ;->A02:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_c
    const-string v0, "pk"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/BEJ;->A01:Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    const-string v0, "eligible_for_multiple_totp"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v1, LX/BEJ;->A07:Z

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    const-string v0, "is_trusted_device"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v1, LX/BEJ;->A08:Z

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    const-string v0, "trusted_notification_polling_nonce"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/BEJ;->A04:Ljava/lang/String;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    const-string v0, "trusted_device_nonce"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, LX/BEJ;->A03:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    return-object v1
    .line 287
.end method
