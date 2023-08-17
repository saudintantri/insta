.class public final LX/MhB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/N7t;
    .locals 4

    .line 0
    new-instance v3, LX/N7t;

    .line 1
    .line 2
    invoke-direct {v3}, LX/N7t;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    if-eq v1, v0, :cond_a

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "user"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "location"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/instagram/model/venue/Venue;->A00(LX/0zD;Z)Lcom/instagram/model/venue/Venue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/N7t;->A03:Lcom/instagram/model/venue/Venue;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "label"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/N7t;->A06:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "searchable_label"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/N7t;->A07:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "decorator_type"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/AQe;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/AQe;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/AQe;->A03:LX/AQe;

    .line 118
    .line 119
    :cond_6
    iput-object v0, v3, LX/N7t;->A00:LX/AQe;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/16 v0, 0x578

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/AR7;->A01:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/AR7;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    sget-object v0, LX/AR7;->A04:LX/AR7;

    .line 149
    .line 150
    :cond_8
    iput-object v0, v3, LX/N7t;->A02:LX/AR7;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const/16 v0, 0xd9

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/N7t;->A05:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    iget-object v0, v3, LX/N7t;->A05:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    sget-object v0, LX/McI;->A04:LX/McI;

    .line 181
    .line 182
    iget-object v0, v0, LX/McI;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v3, LX/N7t;->A05:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    iget-object v1, v3, LX/N7t;->A05:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v0, LX/McI;->A01:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/McI;

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    sget-object v2, LX/McI;->A03:LX/McI;

    .line 199
    .line 200
    :cond_c
    iput-object v2, v3, LX/N7t;->A01:LX/McI;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    const-string v1, "Unknown display type "

    .line 210
    .line 211
    iget-object v0, v2, LX/McI;->A00:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_0
    iget-object v0, v3, LX/N7t;->A06:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_1
    iget-object v0, v3, LX/N7t;->A04:Lcom/instagram/user/model/User;

    .line 229
    .line 230
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_2
    iget-object v0, v3, LX/N7t;->A03:Lcom/instagram/model/venue/Venue;

    .line 235
    .line 236
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
