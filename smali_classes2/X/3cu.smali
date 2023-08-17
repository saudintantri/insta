.class public final LX/3cu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_11

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
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-static {v3}, LX/3cz;->A00(Ljava/lang/String;)LX/3cz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3cz;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v0, "collection_id"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, "label"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const-string v0, "subtitle"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 123
    .line 124
    if-eq v1, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_8
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v0, "display_style"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 146
    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_a
    sget-object v0, LX/3cx;->A01:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/3cx;

    .line 160
    .line 161
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3cx;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    const-string v0, "label_display_style"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 177
    .line 178
    if-eq v1, v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_c
    sget-object v0, LX/3cy;->A01:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3cy;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    sget-object v0, LX/3cy;->A03:LX/3cy;

    .line 195
    .line 196
    :cond_d
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/3cy;

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_e
    const/16 v0, 0x8d

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_f
    const-string v0, "product_feed"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-static {p0}, LX/3d0;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_10
    const-string v0, "destination"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-static {p0}, LX/3d4;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01()V

    .line 253
    .line 254
    .line 255
    return-object v2
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
.end method
