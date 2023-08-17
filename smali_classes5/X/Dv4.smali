.class public final LX/Dv4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6jv;
    .locals 4

    .line 0
    new-instance v1, LX/6jv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6jv;-><init>()V

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
    const-string v0, "pivot_id"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/6jv;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/6jv;->A09:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "products"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 75
    .line 76
    if-ne v2, v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 87
    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/2U2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iput-object v3, v1, LX/6jv;->A0A:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v2}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 114
    .line 115
    if-ne v2, v0, :cond_8

    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 126
    .line 127
    if-eq v2, v0, :cond_8

    .line 128
    .line 129
    invoke-static {p0}, LX/Dv5;->parseFromJson(LX/0zD;)LX/EEC;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iput-object v3, v1, LX/6jv;->A0B:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const-string v0, "pivot_type"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, LX/Dnb;->A01:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, LX/Dnb;

    .line 164
    .line 165
    iput-object v0, v1, LX/6jv;->A01:LX/Dnb;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const-string v0, "button"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {p0}, LX/3d4;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/6jv;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    const-string v0, "source_media_id"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, LX/6jv;->A07:Ljava/lang/String;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const-string v0, "source_media_author_id"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/6jv;->A06:Ljava/lang/String;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    const-string v0, "source_media_type"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, LX/6jv;->A08:Ljava/lang/String;

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_e
    const-string v0, "view_state_item_type"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v1, LX/6jv;->A04:Ljava/lang/Integer;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    const-string v0, "global_position"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/6jv;->A03:Ljava/lang/Integer;

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_10
    const-string v0, "item_client_gap_rules"

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-static {p0}, LX/2aq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/6jv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_11
    return-object v1
    .line 281
.end method
