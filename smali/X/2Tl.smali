.class public final LX/2Tl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/2Ti;
    .locals 7

    .line 0
    new-instance v5, LX/2Ti;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2Ti;-><init>()V

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
    if-eq v1, v0, :cond_13

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
    const-string/jumbo v0, "image_slideshow"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {p0}, LX/Auh;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput-object v6, v5, LX/2Ti;->A05:Ljava/util/ArrayList;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    const-string v0, "brands"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 91
    .line 92
    if-ne v1, v0, :cond_11

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 104
    .line 105
    if-eq v1, v0, :cond_11

    .line 106
    .line 107
    invoke-static {p0}, LX/AqT;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/BrandItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string v0, "checker_tile"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0}, LX/3cu;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/2Ti;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_6
    const-string v0, "checkout_signaling"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v5, LX/2Ti;->A01:Ljava/lang/Boolean;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    const-string/jumbo v0, "show_static_icon"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v5, LX/2Ti;->A06:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_8
    const-string/jumbo v0, "postpended_icon"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 184
    .line 185
    if-eq v1, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_9
    const/4 v0, 0x2

    .line 192
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    array-length v3, v4

    .line 197
    const/4 v2, 0x0

    .line 198
    :goto_3
    if-ge v2, v3, :cond_b

    .line 199
    .line 200
    aget-object v1, v4, v2

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    rsub-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const-string v0, "dropdown"

    .line 211
    .line 212
    :goto_4
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const-string v0, "UNKNOWN"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_c
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v5, LX/2Ti;->A03:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    const-string v0, "display_type"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 246
    .line 247
    if-eq v1, v0, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_e
    const/4 v0, 0x4

    .line 254
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    array-length v3, v4

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_5
    if-ge v2, v3, :cond_f

    .line 261
    .line 262
    aget-object v1, v4, v2

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "icon_only"

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :pswitch_0
    const-string/jumbo v0, "text_only"

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_1
    const-string/jumbo v0, "text_with_icon"

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_2
    const-string/jumbo v0, "text_with_post_pended_icon"

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 296
    .line 297
    :cond_10
    const/4 v0, 0x0

    .line 298
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v5, LX/2Ti;->A02:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_11
    iput-object v6, v5, LX/2Ti;->A04:Ljava/util/ArrayList;

    .line 305
    .line 306
    :cond_12
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    return-object v5

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
