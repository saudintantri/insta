.class public final LX/5DG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5AY;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5AY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5DG;->A00:LX/5AY;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v7, v0, LX/5DG;->A00:LX/5AY;

    .line 13
    .line 14
    iget-object v0, v7, LX/5AY;->A05:LX/5Hx;

    .line 15
    .line 16
    iget-object v6, v0, LX/5Hx;->A00:LX/5B9;

    .line 17
    .line 18
    iget-object v0, v6, LX/5B9;->A03:LX/5Zn;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5Zn;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, LX/5B9;->A02:LX/ClA;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v4, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v3, v7, LX/5AY;->A09:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2xd;

    .line 57
    .line 58
    iget-object v0, v7, LX/5AY;->A03:LX/5Jy;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/5Jy;->A02(LX/2xd;)LX/Cl7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/Cl7;->A02:LX/1M5;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/96E;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget v1, v0, LX/96E;->A00:F

    .line 85
    .line 86
    const v0, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const-string v1, "scroll"

    .line 95
    .line 96
    :goto_0
    iget-object v0, v6, LX/5B9;->A02:LX/ClA;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v2, v0, LX/35C;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/1M5;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6, v1, v3}, LX/5B9;->A0A(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget v1, v6, LX/5B9;->A00:I

    .line 110
    .line 111
    iget-object v0, v7, LX/5AY;->A04:LX/4oY;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, LX/4oY;->Aw1(LX/1M5;)LX/2KZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, LX/2KZ;->A0B(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    const/16 v0, 0x1b8

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v6}, LX/5B9;->A0B()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-boolean v0, v7, LX/5AY;->A0B:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v7, LX/5AY;->A02:Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v7, LX/5AY;->A07:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v2, v7, LX/5AY;->A09:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v1, v7, LX/5AY;->A08:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/5AY;->A0G:Ljava/util/Comparator;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/2xd;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/96E;

    .line 213
    .line 214
    iget v2, v3, LX/96E;->A00:F

    .line 215
    .line 216
    const/high16 v0, 0x3e800000    # 0.25f

    .line 217
    .line 218
    cmpl-float v0, v2, v0

    .line 219
    .line 220
    if-lez v0, :cond_5

    .line 221
    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    iget-object v0, v7, LX/5AY;->A03:LX/5Jy;

    .line 225
    .line 226
    invoke-virtual {v0, v4}, LX/5Jy;->A02(LX/2xd;)LX/Cl7;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v4}, LX/5Jy;->A01(LX/2xd;)LX/90c;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    if-eqz v11, :cond_7

    .line 238
    .line 239
    iget-boolean v0, v2, LX/Cl7;->A04:Z

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v13, v2, LX/Cl7;->A02:LX/1M5;

    .line 244
    .line 245
    iget-object v1, v7, LX/5AY;->A04:LX/4oY;

    .line 246
    .line 247
    iget-object v0, v2, LX/Cl7;->A03:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/4oY;->A00(LX/4oY;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v1, v13}, LX/4oY;->Aw1(LX/1M5;)LX/2KZ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/2KZ;->A02()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    iget-object v12, v2, LX/Cl7;->A01:LX/EAp;

    .line 265
    .line 266
    iget-object v10, v2, LX/Cl7;->A00:LX/Cl6;

    .line 267
    .line 268
    new-instance v9, LX/ClA;

    .line 269
    .line 270
    invoke-direct/range {v9 .. v15}, LX/ClA;-><init>(LX/Cl6;LX/90c;LX/EAp;LX/1M5;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, LX/5B9;->A08(LX/ClA;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, v7, LX/5AY;->A0C:Z

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v0, v7, LX/5AY;->A0A:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v1, 0x33

    .line 287
    .line 288
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 289
    .line 290
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v0}, LX/19M;->A13(Ljava/lang/Iterable;LX/0Vv;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    const/4 v1, 0x1

    .line 297
    :cond_7
    if-eqz v1, :cond_5

    .line 298
    .line 299
    :cond_8
    iget-boolean v0, v7, LX/5AY;->A0D:Z

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    iget v0, v7, LX/5AY;->A01:I

    .line 304
    .line 305
    if-ge v5, v0, :cond_2

    .line 306
    .line 307
    invoke-static {v7, v4}, LX/5AY;->A00(LX/5AY;LX/2xd;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_1
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
