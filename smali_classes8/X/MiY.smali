.class public final LX/MiY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Mqh;
    .locals 4

    .line 0
    new-instance v2, LX/Mqh;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Mqh;-><init>()V

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
    move-result-object v3

    .line 30
    const/16 v0, 0x60

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/Mqh;->A00:I

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "engagement"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/Mqh;->A01:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x221

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, LX/Mqh;->A02:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "save_count"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v2, LX/Mqh;->A03:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "shopping_outbound_click_count"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v2, LX/Mqh;->A04:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "shopping_product_click_count"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, LX/Mqh;->A05:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/16 v0, 0x21d

    .line 132
    .line 133
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v2, LX/Mqh;->A06:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v0, "creation_time"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-static {v3}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/Mqh;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const-string v0, "instagram_media_id"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/Mqh;->A0C:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const-string v0, "instagram_media_owner_id"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const-string v0, "instagram_media_type"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/AMj;->A01:LX/AMj;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/AMj;

    .line 223
    .line 224
    iput-object v0, v2, LX/Mqh;->A0A:LX/AMj;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    const-string v0, "image"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-static {p0}, LX/MiI;->parseFromJson(LX/0zD;)LX/MmK;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/Mqh;->A07:LX/MmK;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    const-string v0, "instagram_media_owner_profile_image"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static {p0}, LX/MiW;->parseFromJson(LX/0zD;)LX/MmW;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/Mqh;->A08:LX/MmW;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_f
    const-string v0, "inline_insights_node"

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-static {p0}, LX/MiX;->parseFromJson(LX/0zD;)LX/MmX;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/Mqh;->A09:LX/MmX;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_10
    return-object v2
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
