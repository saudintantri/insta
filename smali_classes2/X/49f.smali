.class public final LX/49f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/user/model/MicroUser;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "full_name"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "profile_pic_url"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/37p;->A01(LX/100;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "pk"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v1, p1, Lcom/instagram/user/model/MicroUser;->A09:Z

    .line 53
    .line 54
    const-string v0, "is_approved"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0xc4

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A03:LX/0zv;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v0, "friendship_status"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A03:LX/0zv;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/2rr;->A00(LX/100;LX/0zv;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v0, "has_password"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "is_verified"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v1, p1, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 115
    .line 116
    const/16 v0, 0x5e

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/user/model/MicroUser;
    .locals 5

    .line 0
    new-instance v3, Lcom/instagram/user/model/MicroUser;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/user/model/MicroUser;-><init>()V

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
    const/16 v4, 0x1f

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-static {v4, v2, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    iput-object v2, v3, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "full_name"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 81
    .line 82
    if-eq v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    iput-object v2, v3, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "profile_pic_url"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "pk"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    iput-object v2, v3, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const-string v0, "is_approved"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v3, Lcom/instagram/user/model/MicroUser;->A09:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    const/16 v0, 0xc4

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 161
    .line 162
    if-eq v1, v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a
    invoke-static {v2}, LX/5C4;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, Lcom/instagram/user/model/MicroUser;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    const-string v0, "friendship_status"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-static {p0}, LX/2rr;->parseFromJson(LX/0zD;)LX/0zv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, Lcom/instagram/user/model/MicroUser;->A03:LX/0zv;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    const-string v0, "has_password"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {}, Lcom/instagram/user/model/MicroUser$PasswordState;->values()[Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v0, v0

    .line 207
    if-le v0, v1, :cond_f

    .line 208
    .line 209
    if-ltz v1, :cond_f

    .line 210
    .line 211
    invoke-static {}, Lcom/instagram/user/model/MicroUser$PasswordState;->values()[Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    iput-object v0, v3, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_d
    const-string v0, "is_verified"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/Boolean;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    const/16 v0, 0x5e

    .line 242
    .line 243
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    double-to-float v0, v1

    .line 258
    iput v0, v3, Lcom/instagram/user/model/MicroUser;->A00:F

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_10
    return-object v3
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
    .line 286
.end method
