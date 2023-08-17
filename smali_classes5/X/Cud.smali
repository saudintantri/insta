.class public final LX/Cud;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/F6D;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/F6D;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cud;->A00:LX/F6D;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v3, p0, LX/Cud;->A00:LX/F6D;

    .line 9
    .line 10
    iget-object v1, v3, LX/F6D;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/F6D;->A08:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/F6D;->A0C:Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v0, v3, LX/F6D;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/F6D;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/F6D;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2xd;

    .line 76
    .line 77
    iget-object v0, v3, LX/F6D;->A03:LX/5Jy;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/5Jy;->A02(LX/2xd;)LX/Cl7;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v1}, LX/5Jy;->A01(LX/2xd;)LX/90c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    iget-boolean v0, v4, LX/Cl7;->A04:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v10, v4, LX/Cl7;->A02:LX/1M5;

    .line 96
    .line 97
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/F6D;->A04:LX/4oY;

    .line 101
    .line 102
    iget-object v0, v4, LX/Cl7;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/4oY;->A00(LX/4oY;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v1, v10}, LX/4oY;->Aw1(LX/1M5;)LX/2KZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/2KZ;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v9, v4, LX/Cl7;->A01:LX/EAp;

    .line 120
    .line 121
    iget-object v7, v4, LX/Cl7;->A00:LX/Cl6;

    .line 122
    .line 123
    new-instance v6, LX/ClA;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, LX/ClA;-><init>(LX/Cl6;LX/90c;LX/EAp;LX/1M5;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v10, v3, LX/F6D;->A05:LX/F6s;

    .line 133
    .line 134
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v8, v10, LX/F6s;->A06:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v5}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    const-string v0, "scroll"

    .line 177
    .line 178
    invoke-virtual {v10, v4, v0, v1}, LX/F6s;->D8Z(LX/1M5;Ljava/lang/String;Z)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v9, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, LX/ClA;

    .line 201
    .line 202
    iget-object v6, v7, LX/35C;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v1, v10, LX/F6s;->A07:Ljava/util/PriorityQueue;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/5B9;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v0, v10, LX/F6s;->A01:I

    .line 232
    .line 233
    if-ge v1, v0, :cond_4

    .line 234
    .line 235
    iget-object v4, v10, LX/F6s;->A02:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v2, v10, LX/F6s;->A04:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    iget-object v1, v10, LX/F6s;->A03:LX/1qw;

    .line 240
    .line 241
    iget-object v0, v10, LX/F6s;->A05:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v5, LX/5B9;

    .line 244
    .line 245
    invoke-direct {v5, v4, v1, v2, v0}, LX/5B9;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, v10, LX/F6s;->A00:LX/F6D;

    .line 249
    .line 250
    iput-object v0, v5, LX/5B9;->A01:LX/F6D;

    .line 251
    .line 252
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v7}, LX/5B9;->A08(LX/ClA;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {v9}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/1M5;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v0, v3, LX/F6D;->A04:LX/4oY;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, LX/4oY;->Aw1(LX/1M5;)LX/2KZ;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, LX/2KZ;->A0B(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    return-void
.end method
