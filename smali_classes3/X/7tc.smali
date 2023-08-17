.class public final LX/7tc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/7wh;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/7wh;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, LX/7wh;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "title_color"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p1, LX/7wh;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "subtitle_color"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v1, p1, LX/7wh;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const-string v0, "button_text_color"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v1, p1, LX/7wh;->A09:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x49

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object v1, p1, LX/7wh;->A08:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x37

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget v1, p1, LX/7wh;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x4a

    .line 70
    .line 71
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/7wh;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    const-string v0, "business_profile_id"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p1, LX/7wh;->A01:LX/AQn;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v1, v0, LX/AQn;->A00:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "service_type"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object v1, p1, LX/7wh;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const-string v0, "pk"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p1, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 v0, 0x31

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v1, p1, LX/7wh;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const-string v0, "cta_title"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v1, p1, LX/7wh;->A04:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    const-string v0, "cta_url"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object v1, p1, LX/7wh;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    const-string v0, "partner_name"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object v1, p1, LX/7wh;->A05:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    const-string v0, "button_text"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    iget-object v1, p1, LX/7wh;->A07:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const-string v0, "disclaimer"

    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    if-eqz p2, :cond_10

    .line 171
    .line 172
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 173
    .line 174
    .line 175
    :cond_10
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static parseFromJson(LX/0zD;)LX/7wh;
    .locals 4

    .line 0
    new-instance v1, LX/7wh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7wh;-><init>()V

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
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
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
    if-eq v2, v0, :cond_13

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/7wh;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "title_color"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/7wh;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, "subtitle_color"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/7wh;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string v0, "button_text_color"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/7wh;->A06:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/16 v0, 0x49

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/7wh;->A09:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v0, 0x37

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/7wh;->A08:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/16 v0, 0x4a

    .line 132
    .line 133
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, LX/7wh;->A00:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "business_profile_id"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/7wh;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "service_type"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v2, LX/AQn;->A04:LX/AQn;

    .line 178
    .line 179
    iget-object v0, v2, LX/AQn;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    sget-object v2, LX/AQn;->A02:LX/AQn;

    .line 188
    .line 189
    iget-object v0, v2, LX/AQn;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    sget-object v2, LX/AQn;->A03:LX/AQn;

    .line 198
    .line 199
    iget-object v0, v2, LX/AQn;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :cond_b
    iput-object v2, v1, LX/7wh;->A01:LX/AQn;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const-string v0, "pk"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/7wh;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    const/16 v0, 0x31

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    const-string v0, "cta_title"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/7wh;->A03:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    const-string v0, "cta_url"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/7wh;->A04:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_10
    const-string v0, "partner_name"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, LX/7wh;->A0C:Ljava/lang/String;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_11
    const-string v0, "button_text"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, LX/7wh;->A05:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_12
    const-string v0, "disclaimer"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, LX/7wh;->A07:Ljava/lang/String;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_13
    iget-object v0, v1, LX/7wh;->A0B:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    iget-object v0, v1, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LX/7wh;->A0B:Ljava/lang/String;

    .line 341
    .line 342
    return-object v1
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
