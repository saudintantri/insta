.class public final LX/2TG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/2TF;
    .locals 4

    .line 0
    new-instance v2, LX/2TF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2TF;-><init>()V

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
    const-string/jumbo v0, "sectional_items"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

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
    if-ne v1, v0, :cond_f

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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
    if-eq v1, v0, :cond_f

    .line 63
    .line 64
    invoke-static {p0}, LX/2TP;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo v0, "filters"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 101
    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, LX/Mh9;->parseFromJson(LX/0zD;)LX/N7x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-object v3, v2, LX/2TF;->A03:Ljava/util/List;

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    const-string v0, "activity_feed_disabled"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v2, LX/2TF;->A06:Z

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-string/jumbo v0, "is_full_bleed"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v2, LX/2TF;->A07:Z

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string v0, "banner"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {p0}, LX/Au8;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/2TF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-string/jumbo v0, "filter_display_type"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 178
    .line 179
    if-eq v1, v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_9
    sget-object v0, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A01:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A04:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 196
    .line 197
    :cond_a
    iput-object v0, v2, LX/2TF;->A01:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    const-string/jumbo v0, "more_available"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, v2, LX/2TF;->A05:Z

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    const-string/jumbo v0, "pagination_token"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 230
    .line 231
    if-eq v1, v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_d
    iput-object v3, v2, LX/2TF;->A02:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    const/4 v0, 0x0

    .line 245
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v2, LX/2TF;->A04:Ljava/util/List;

    .line 249
    .line 250
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
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
.end method
