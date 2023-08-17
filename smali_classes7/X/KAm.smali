.class public final LX/KAm;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Q0;


# direct methods
.method public constructor <init>(LX/2Q0;)V
    .locals 1

    .line 0
    const/16 v0, 0x324

    .line 1
    .line 2
    iput-object p1, p0, LX/KAm;->A00:LX/2Q0;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/KAm;->A00:LX/2Q0;

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    iget-object v3, v8, LX/2Q0;->A00:LX/2nv;

    .line 10
    .line 11
    iget-object v5, v3, LX/2nv;->A01:LX/2W1;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/2W1;->A0B()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/Chi;->A1Y(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "found non-long value: "

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/IzJ;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "IgCacheExpirationStore"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/2W1;->A09()LX/2aK;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/2aK;->A03()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v6, v1

    .line 125
    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    const-wide v1, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v0, v6, v1

    .line 134
    .line 135
    if-gez v0, :cond_2

    .line 136
    .line 137
    cmp-long v0, v6, v11

    .line 138
    .line 139
    if-gez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v8, LX/2Q0;->A01:LX/1UU;

    .line 152
    .line 153
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AQ4(Ljava/util/List;)J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5}, LX/2W1;->A09()LX/2aK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LX/2aK;->A03()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {}, LX/38B;->A01()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, LX/2W1;->A06()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v1, v0

    .line 191
    iget-wide v3, v3, LX/2nv;->A00:J

    .line 192
    .line 193
    cmp-long v0, v1, v3

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, LX/2W1;->A0B()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-instance v0, LX/CaB;

    .line 210
    .line 211
    invoke-direct {v0}, LX/CaB;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v9, Ljava/util/PriorityQueue;

    .line 215
    .line 216
    invoke-direct {v9, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, LX/2W1;->A09()LX/2aK;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_3
    int-to-long v5, v7

    .line 228
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-long v1, v0

    .line 233
    sub-long/2addr v1, v3

    .line 234
    cmp-long v0, v5, v1

    .line 235
    .line 236
    if-gez v0, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v0}, LX/2aK;->A06(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    invoke-virtual {v8}, LX/2aK;->A03()V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
