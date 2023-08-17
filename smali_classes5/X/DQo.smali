.class public final LX/DQo;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/EOR;

.field public final synthetic A01:LX/4Xo;


# direct methods
.method public constructor <init>(LX/EOR;LX/4Xo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DQo;->A01:LX/4Xo;

    .line 1
    .line 2
    iput-object p1, p0, LX/DQo;->A00:LX/EOR;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x38880c49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DQo;->A01:LX/4Xo;

    .line 8
    .line 9
    sget-object v2, LX/7Tv;->A01:LX/7Tv;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/4Xo;->A03()LX/DGG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/4Xo;->A02(LX/DGG;LX/4Xo;LX/7Tv;Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7a550e98

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x2f275924

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/DGG;

    .line 8
    .line 9
    const v0, 0x374c70be

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v5, p0, LX/DQo;->A01:LX/4Xo;

    .line 17
    .line 18
    iget-object v7, v5, LX/4Xo;->A05:LX/6I7;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/DGG;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/DGG;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1, v0}, LX/6I7;->A03(LX/6I7;Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/DGG;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/EYk;

    .line 61
    .line 62
    iget-object v0, v8, LX/EYk;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v1, v7, LX/6I7;->A0C:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v0, LX/ES0;->A00:I

    .line 79
    .line 80
    :goto_1
    invoke-static {v6, v1, v0}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v8, LX/EYk;->A00:I

    .line 96
    .line 97
    :cond_0
    iget-object v0, v8, LX/EYk;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v7, LX/6I7;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v7, LX/6I7;->A0D:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, v8, LX/EYk;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v0, v8, LX/EYk;->A00:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "Required value was null."

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static {v7}, LX/6I7;->A02(LX/6I7;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v5, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    :goto_2
    iget-object v0, v5, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    :goto_3
    iget-object v0, p1, LX/DGG;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, LX/EYk;

    .line 162
    .line 163
    iget v0, v6, LX/EYk;->A00:I

    .line 164
    .line 165
    if-lez v0, :cond_4

    .line 166
    .line 167
    iget-object v1, v5, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    iget-object v0, v6, LX/EYk;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 170
    .line 171
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, p1, LX/DGG;->A01:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/Eb8;

    .line 204
    .line 205
    iget-object v1, v5, LX/4Xo;->A02:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    iget-object v0, v6, LX/Eb8;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 208
    .line 209
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object v0, p1, LX/DGG;->A03:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, LX/Che;->A1a(Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_6
    iput-object v0, v5, LX/4Xo;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 227
    .line 228
    iget-object v0, p1, LX/DGG;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 229
    .line 230
    iput-object v0, v5, LX/4Xo;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 231
    .line 232
    sget-object v1, LX/7Tv;->A02:LX/7Tv;

    .line 233
    .line 234
    invoke-virtual {v5}, LX/4Xo;->A03()LX/DGG;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v5, v1, v4}, LX/4Xo;->A02(LX/DGG;LX/4Xo;LX/7Tv;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/DQo;->A00:LX/EOR;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, LX/EOR;->A00()V

    .line 246
    .line 247
    .line 248
    :cond_9
    const v0, 0x1026bc94

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 252
    .line 253
    .line 254
    const v0, 0x32d2aa9c

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    iget-object v0, p1, LX/DGG;->A03:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 268
    .line 269
    goto :goto_6
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
.end method
