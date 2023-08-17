.class public LX/L3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/05g;

.field public A03:LX/JHD;

.field public A04:LX/JHf;

.field public A05:LX/L3m;

.field public A06:LX/L0p;

.field public A07:Z

.field public A08:Z

.field public A09:[Landroid/os/Parcelable;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/00A;

.field public final A0C:LX/05f;

.field public final A0D:Ljava/util/Deque;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 8
    .line 9
    new-instance v0, LX/L0p;

    .line 10
    .line 11
    invoke-direct {v0}, LX/L0p;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L3A;->A06:LX/L0p;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L3A;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Landroidx/navigation/NavController$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$1;-><init>(LX/L3A;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/L3A;->A0C:LX/05f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/L3A;->A0B:LX/00A;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/L3A;->A08:Z

    .line 40
    .line 41
    iput-object p1, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 42
    .line 43
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v0, p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    .line 53
    iput-object p1, p0, LX/L3A;->A00:Landroid/app/Activity;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/L3A;->A06:LX/L0p;

    .line 56
    .line 57
    new-instance v0, LX/JHl;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/JHl;-><init>(LX/L0p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/L0p;->A02(LX/KnZ;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/L3A;->A06:LX/L0p;

    .line 66
    .line 67
    iget-object v1, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v0, LX/JHm;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/JHm;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/L0p;->A02(LX/KnZ;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    check-cast p1, Landroid/content/ContextWrapper;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0
    .line 85
.end method

.method private A00(Landroid/os/Bundle;LX/L1L;LX/Klk;)V
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget v1, v3, LX/Klk;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v3, LX/Klk;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/L3A;->A06(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    :goto_0
    iget-object v1, p0, LX/L3A;->A06:LX/L0p;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    iget-object v0, v4, LX/L1L;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/L0p;->A01(Ljava/lang/String;)LX/KnZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v4, v1}, LX/L1L;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v0, v9, v4, v3}, LX/KnZ;->A00(Landroid/os/Bundle;LX/L1L;LX/Klk;)LX/L1L;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v14, :cond_8

    .line 37
    .line 38
    instance-of v0, v14, LX/LuL;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/LCL;

    .line 55
    .line 56
    iget-object v0, v0, LX/LCL;->A07:LX/L1L;

    .line 57
    .line 58
    instance-of v0, v0, LX/LuL;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/LCL;

    .line 67
    .line 68
    iget-object v0, v0, LX/LCL;->A07:LX/L1L;

    .line 69
    .line 70
    iget v0, v0, LX/L1L;->A00:I

    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, LX/L3A;->A06(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v4, LX/JHf;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v12, v14

    .line 90
    :cond_2
    iget-object v12, v12, LX/L1L;->A02:LX/JHf;

    .line 91
    .line 92
    if-eqz v12, :cond_4

    .line 93
    .line 94
    iget-object v8, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v10, p0, LX/L3A;->A02:LX/05g;

    .line 97
    .line 98
    iget-object v11, p0, LX/L3A;->A03:LX/JHD;

    .line 99
    .line 100
    new-instance v7, LX/LCL;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/LCL;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/LCL;

    .line 121
    .line 122
    iget-object v0, v0, LX/LCL;->A07:LX/L1L;

    .line 123
    .line 124
    if-ne v0, v12, :cond_3

    .line 125
    .line 126
    iget v0, v12, LX/L1L;->A00:I

    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, LX/L3A;->A06(IZ)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    if-ne v12, v4, :cond_2

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    move-object v12, v14

    .line 140
    :goto_2
    iget v0, v12, LX/L1L;->A00:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, LX/L3A;->A04(I)LX/L1L;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v12, v12, LX/L1L;->A02:LX/JHf;

    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    iget-object v8, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v10, p0, LX/L3A;->A02:LX/05g;

    .line 155
    .line 156
    iget-object v11, p0, LX/L3A;->A03:LX/JHD;

    .line 157
    .line 158
    new-instance v7, LX/LCL;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, LX/LCL;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/LCL;

    .line 172
    .line 173
    iget-object v12, v0, LX/LCL;->A07:LX/L1L;

    .line 174
    .line 175
    if-eqz v12, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    move-object v3, v14

    .line 185
    :goto_3
    iget-object v0, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/LCL;

    .line 198
    .line 199
    iget-object v4, v4, LX/LCL;->A07:LX/L1L;

    .line 200
    .line 201
    instance-of v4, v4, LX/JHf;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/LCL;

    .line 210
    .line 211
    iget-object v4, v4, LX/LCL;->A07:LX/L1L;

    .line 212
    .line 213
    check-cast v4, LX/JHf;

    .line 214
    .line 215
    iget v5, v3, LX/L1L;->A00:I

    .line 216
    .line 217
    iget-object v4, v4, LX/JHf;->A02:LX/00o;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LX/LCL;

    .line 230
    .line 231
    iget-object v4, v4, LX/LCL;->A07:LX/L1L;

    .line 232
    .line 233
    iget v4, v4, LX/L1L;->A00:I

    .line 234
    .line 235
    invoke-virtual {p0, v4, v2}, LX/L3A;->A06(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/LCL;

    .line 247
    .line 248
    iget-object v3, v0, LX/LCL;->A07:LX/L1L;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    if-eqz p3, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/LCL;

    .line 268
    .line 269
    iget-object v2, v1, LX/LCL;->A07:LX/L1L;

    .line 270
    .line 271
    iget-object v1, p0, LX/L3A;->A04:LX/JHf;

    .line 272
    .line 273
    if-eq v2, v1, :cond_b

    .line 274
    .line 275
    :cond_a
    iget-object v8, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v12, p0, LX/L3A;->A04:LX/JHf;

    .line 278
    .line 279
    iget-object v10, p0, LX/L3A;->A02:LX/05g;

    .line 280
    .line 281
    iget-object v11, p0, LX/L3A;->A03:LX/JHD;

    .line 282
    .line 283
    new-instance v7, LX/LCL;

    .line 284
    .line 285
    invoke-direct/range {v7 .. v12}, LX/LCL;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v7}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    iget-object v10, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v14, v9}, LX/L1L;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    iget-object v12, p0, LX/L3A;->A02:LX/05g;

    .line 298
    .line 299
    iget-object v13, p0, LX/L3A;->A03:LX/JHD;

    .line 300
    .line 301
    new-instance v9, LX/LCL;

    .line 302
    .line 303
    invoke-direct/range {v9 .. v14}, LX/LCL;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_c
    :goto_4
    invoke-static {p0}, LX/L3A;->A02(LX/L3A;)V

    .line 310
    .line 311
    .line 312
    if-nez v6, :cond_d

    .line 313
    .line 314
    if-nez v14, :cond_d

    .line 315
    .line 316
    return-void

    .line 317
    :cond_d
    invoke-static {p0}, LX/L3A;->A01(LX/L3A;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A01(LX/L3A;)V
    .locals 10

    .line 0
    :goto_0
    iget-object v4, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/LCL;

    .line 14
    .line 15
    iget-object v0, v0, LX/LCL;->A07:LX/L1L;

    .line 16
    .line 17
    instance-of v0, v0, LX/JHf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/LCL;

    .line 26
    .line 27
    iget-object v0, v0, LX/LCL;->A07:LX/L1L;

    .line 28
    .line 29
    iget v0, v0, LX/L1L;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/L3A;->A06(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LCL;

    .line 49
    .line 50
    iget-object v7, v0, LX/LCL;->A07:LX/L1L;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    instance-of v0, v7, LX/LuL;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/LCL;

    .line 72
    .line 73
    iget-object v2, v0, LX/LCL;->A07:LX/L1L;

    .line 74
    .line 75
    instance-of v0, v2, LX/JHf;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    instance-of v0, v2, LX/LuL;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    :cond_2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, LX/LCL;

    .line 103
    .line 104
    iget-object v8, v6, LX/LCL;->A02:LX/05b;

    .line 105
    .line 106
    iget-object v5, v6, LX/LCL;->A07:LX/L1L;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iget v2, v5, LX/L1L;->A00:I

    .line 111
    .line 112
    iget v0, v7, LX/L1L;->A00:I

    .line 113
    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 117
    .line 118
    if-eq v8, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v7, v7, LX/L1L;->A02:LX/JHf;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget v2, v5, LX/L1L;->A00:I

    .line 129
    .line 130
    iget v0, v1, LX/L1L;->A00:I

    .line 131
    .line 132
    if-ne v2, v0, :cond_7

    .line 133
    .line 134
    sget-object v0, LX/05b;->A04:LX/05b;

    .line 135
    .line 136
    if-ne v8, v0, :cond_6

    .line 137
    .line 138
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 139
    .line 140
    iput-object v0, v6, LX/LCL;->A02:LX/05b;

    .line 141
    .line 142
    invoke-virtual {v6}, LX/LCL;->A00()V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v1, v1, LX/L1L;->A02:LX/JHf;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 149
    .line 150
    if-eq v8, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 157
    .line 158
    iput-object v0, v6, LX/LCL;->A02:LX/05b;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/LCL;->A00()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/LCL;

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/05b;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-object v0, v1, LX/LCL;->A02:LX/05b;

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v1}, LX/LCL;->A00()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-interface {v4}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/L3A;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "onDestinationChanged"

    .line 213
    .line 214
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_b
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A02(LX/L3A;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L3A;->A0B:LX/00A;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/L3A;->A08:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/LCL;

    .line 25
    .line 26
    iget-object v0, v0, LX/LCL;->A07:LX/L1L;

    .line 27
    .line 28
    instance-of v0, v0, LX/JHf;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    :goto_1
    iput-boolean v3, v4, LX/00A;->A01:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A03()LX/L1L;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LCL;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/LCL;->A07:LX/L1L;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A04(I)LX/L1L;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L3A;->A04:LX/JHf;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, v1, LX/L1L;->A00:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_1
    iget-object v1, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LX/L3A;->A04:LX/JHf;

    .line 20
    .line 21
    :goto_0
    instance-of v0, v1, LX/JHf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/JHf;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1, p1}, LX/JHf;->A04(I)LX/L1L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v1, v1, LX/L1L;->A02:LX/JHf;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/LCL;

    .line 40
    .line 41
    iget-object v1, v0, LX/LCL;->A07:LX/L1L;

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final A05(ILandroid/os/Bundle;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/L3A;->A05:LX/L3m;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/L3A;->A06:LX/L0p;

    .line 7
    .line 8
    new-instance v2, LX/L3m;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/L3m;-><init>(Landroid/content/Context;LX/L0p;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/L3A;->A05:LX/L3m;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, p1}, LX/L3m;->A04(I)LX/JHf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/L3A;->A04:LX/JHf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, v0, LX/L1L;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v1, v0}, LX/L3A;->A06(IZ)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LX/L3A;->A04:LX/JHf;

    .line 30
    .line 31
    iget-object v1, p0, LX/L3A;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const-string v0, "android-support-nav:controller:navigatorState:names"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/L3A;->A06:LX/L0p;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/L0p;->A01(Ljava/lang/String;)LX/KnZ;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, LX/L3A;->A01:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    instance-of v0, v5, LX/JHo;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v5, LX/JHo;

    .line 76
    .line 77
    const-string v0, "androidx-nav-fragment:navigator:backStackIds"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v5, LX/JHo;->A00:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    array-length v2, v4

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    aget v0, v4, v1

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, v5, LX/JHn;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    check-cast v5, LX/JHn;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v0, "androidx-nav-dialogfragment:navigator:count"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v5, LX/JHn;->A00:I

    .line 116
    .line 117
    :goto_1
    iget v0, v5, LX/JHn;->A00:I

    .line 118
    .line 119
    if-ge v3, v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v5, LX/JHn;->A03:LX/0BY;

    .line 122
    .line 123
    const-string v2, "androidx-nav-fragment:navigator:dialog:"

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 136
    .line 137
    iget-object v0, v5, LX/JHn;->A01:LX/0Bo;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, v5, LX/JHn;->A04:Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-static {v2, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v4, p0, LX/L3A;->A09:[Landroid/os/Parcelable;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    array-length v3, v4

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_3
    if-ge v2, v3, :cond_7

    .line 163
    .line 164
    aget-object v5, v4, v2

    .line 165
    .line 166
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 167
    .line 168
    iget v0, v5, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LX/L3A;->A04(I)LX/L1L;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_25

    .line 175
    .line 176
    iget-object v7, v5, Landroidx/navigation/NavBackStackEntryState;->A01:Landroid/os/Bundle;

    .line 177
    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v6, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 190
    .line 191
    iget-object v9, p0, LX/L3A;->A02:LX/05g;

    .line 192
    .line 193
    iget-object v10, p0, LX/L3A;->A03:LX/JHD;

    .line 194
    .line 195
    iget-object v12, v5, Landroidx/navigation/NavBackStackEntryState;->A03:Ljava/util/UUID;

    .line 196
    .line 197
    iget-object v8, v5, Landroidx/navigation/NavBackStackEntryState;->A02:Landroid/os/Bundle;

    .line 198
    .line 199
    new-instance v5, LX/LCL;

    .line 200
    .line 201
    invoke-direct/range {v5 .. v12}, LX/LCL;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;LX/05g;LX/JHD;LX/L1L;Ljava/util/UUID;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-static {p0}, LX/L3A;->A02(LX/L3A;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, LX/L3A;->A09:[Landroid/os/Parcelable;

    .line 216
    .line 217
    :cond_8
    iget-object v0, p0, LX/L3A;->A04:LX/JHf;

    .line 218
    .line 219
    if-eqz v0, :cond_26

    .line 220
    .line 221
    iget-object v11, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_26

    .line 228
    .line 229
    iget-boolean v0, p0, LX/L3A;->A07:Z

    .line 230
    .line 231
    if-nez v0, :cond_11

    .line 232
    .line 233
    iget-object v5, p0, LX/L3A;->A00:Landroid/app/Activity;

    .line 234
    .line 235
    if-eqz v5, :cond_11

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v10, :cond_11

    .line 243
    .line 244
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :goto_4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const-string v0, "android-support-nav:controller:deepLinkExtras"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    if-eqz v8, :cond_a

    .line 274
    .line 275
    array-length v0, v8

    .line 276
    if-nez v0, :cond_14

    .line 277
    .line 278
    :cond_a
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    iget-object v2, p0, LX/L3A;->A04:LX/JHf;

    .line 285
    .line 286
    new-instance v0, LX/Kie;

    .line 287
    .line 288
    invoke-direct {v0, v10}, LX/Kie;-><init>(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/JHf;->A02(LX/Kie;)LX/LZL;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_13

    .line 296
    .line 297
    iget-object v7, v12, LX/LZL;->A01:LX/L1L;

    .line 298
    .line 299
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    move-object v6, v7

    .line 304
    :goto_5
    iget-object v3, v6, LX/L1L;->A02:LX/JHf;

    .line 305
    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    iget v2, v3, LX/JHf;->A00:I

    .line 309
    .line 310
    iget v0, v6, LX/L1L;->A00:I

    .line 311
    .line 312
    if-eq v2, v0, :cond_c

    .line 313
    .line 314
    :cond_b
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v8, v0, [I

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/L1L;

    .line 341
    .line 342
    add-int/lit8 v2, v6, 0x1

    .line 343
    .line 344
    iget v0, v0, LX/L1L;->A00:I

    .line 345
    .line 346
    aput v0, v8, v6

    .line 347
    .line 348
    move v6, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object v6, v3

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    move-object v8, v1

    .line 353
    goto :goto_4

    .line 354
    :cond_e
    iget-object v0, v12, LX/LZL;->A00:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, LX/L1L;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_f
    invoke-virtual {v13, v2}, LX/JHf;->A04(I)LX/L1L;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_15

    .line 369
    .line 370
    :cond_10
    iget-object v0, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v0, v2}, LX/L1L;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_18

    .line 377
    .line 378
    :cond_11
    iget-object v0, p0, LX/L3A;->A04:LX/JHf;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    invoke-direct {p0, v2, v0, v1}, LX/L3A;->A00(Landroid/os/Bundle;LX/L1L;LX/Klk;)V

    .line 383
    .line 384
    .line 385
    :cond_12
    return-void

    .line 386
    :cond_13
    if-eqz v8, :cond_11

    .line 387
    .line 388
    :cond_14
    :goto_7
    array-length v7, v8

    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    iget-object v13, p0, LX/L3A;->A04:LX/JHf;

    .line 392
    .line 393
    move-object v12, v13

    .line 394
    const/4 v6, 0x0

    .line 395
    :goto_8
    aget v2, v8, v6

    .line 396
    .line 397
    if-nez v6, :cond_f

    .line 398
    .line 399
    iget v0, v12, LX/L1L;->A00:I

    .line 400
    .line 401
    if-ne v0, v2, :cond_10

    .line 402
    .line 403
    move-object v3, v12

    .line 404
    :cond_15
    add-int/lit8 v0, v7, -0x1

    .line 405
    .line 406
    if-eq v6, v0, :cond_17

    .line 407
    .line 408
    :goto_9
    check-cast v3, LX/JHf;

    .line 409
    .line 410
    iget v0, v3, LX/JHf;->A00:I

    .line 411
    .line 412
    invoke-virtual {v3, v0}, LX/JHf;->A04(I)LX/L1L;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    instance-of v0, v2, LX/JHf;

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    goto :goto_9

    .line 422
    :cond_16
    move-object v13, v3

    .line 423
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    if-ge v6, v7, :cond_18

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_18
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    .line 429
    .line 430
    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Landroid/content/Intent;->getFlags()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/high16 v2, 0x10000000

    .line 438
    .line 439
    and-int/2addr v2, v3

    .line 440
    const/4 v6, 0x1

    .line 441
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    const v0, 0x8000

    .line 444
    .line 445
    .line 446
    and-int/2addr v3, v0

    .line 447
    if-nez v3, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    iget-object v6, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_19

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v10, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1c

    .line 473
    .line 474
    :cond_19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    goto :goto_b

    .line 479
    :cond_1a
    const-string v10, "Deep Linking failed: destination "

    .line 480
    .line 481
    if-eqz v2, :cond_1f

    .line 482
    .line 483
    invoke-interface {v11}, Ljava/util/Deque;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1b

    .line 488
    .line 489
    iget-object v0, p0, LX/L3A;->A04:LX/JHf;

    .line 490
    .line 491
    iget v0, v0, LX/L1L;->A00:I

    .line 492
    .line 493
    invoke-virtual {p0, v0, v6}, LX/L3A;->A06(IZ)Z

    .line 494
    .line 495
    .line 496
    :cond_1b
    const/4 v0, 0x0

    .line 497
    :goto_a
    add-int/lit8 v3, v0, 0x1

    .line 498
    .line 499
    aget v1, v8, v0

    .line 500
    .line 501
    invoke-virtual {p0, v1}, LX/L3A;->A04(I)LX/L1L;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_1e

    .line 506
    .line 507
    const/4 v1, -0x1

    .line 508
    new-instance v0, LX/Klk;

    .line 509
    .line 510
    invoke-direct {v0, v1, v4}, LX/Klk;-><init>(IZ)V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0, v9, v2, v0}, LX/L3A;->A00(Landroid/os/Bundle;LX/L1L;LX/Klk;)V

    .line 514
    .line 515
    .line 516
    move v0, v3

    .line 517
    if-ge v3, v7, :cond_12

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :goto_b
    :try_start_0
    invoke-static {v0, v6}, LX/2fj;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_c
    if-eqz v0, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v6}, LX/2fj;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_c
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :catch_0
    move-exception v2

    .line 539
    const-string v1, "TaskStackBuilder"

    .line 540
    .line 541
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 542
    .line 543
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_1c
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    new-array v0, v0, [Landroid/content/Intent;

    .line 566
    .line 567
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, [Landroid/content/Intent;

    .line 572
    .line 573
    aget-object v0, v3, v4

    .line 574
    .line 575
    new-instance v2, Landroid/content/Intent;

    .line 576
    .line 577
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    const v0, 0x1000c000

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    aput-object v0, v3, v4

    .line 588
    .line 589
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_1d
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1e
    iget-object v0, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/L1L;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v10}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_1f
    iget-object v5, p0, LX/L3A;->A04:LX/JHf;

    .line 617
    .line 618
    :cond_20
    aget v1, v8, v4

    .line 619
    .line 620
    if-nez v4, :cond_23

    .line 621
    .line 622
    iget-object v3, p0, LX/L3A;->A04:LX/JHf;

    .line 623
    .line 624
    :goto_d
    if-eqz v3, :cond_24

    .line 625
    .line 626
    sub-int v0, v7, v6

    .line 627
    .line 628
    if-ne v4, v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {v3, v9}, LX/L1L;->A01(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v0, p0, LX/L3A;->A04:LX/JHf;

    .line 635
    .line 636
    iget v1, v0, LX/L1L;->A00:I

    .line 637
    .line 638
    new-instance v0, LX/Klk;

    .line 639
    .line 640
    invoke-direct {v0, v1, v6}, LX/Klk;-><init>(IZ)V

    .line 641
    .line 642
    .line 643
    invoke-direct {p0, v2, v3, v0}, LX/L3A;->A00(Landroid/os/Bundle;LX/L1L;LX/Klk;)V

    .line 644
    .line 645
    .line 646
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    if-lt v4, v7, :cond_20

    .line 649
    .line 650
    iput-boolean v6, p0, LX/L3A;->A07:Z

    .line 651
    .line 652
    return-void

    .line 653
    :cond_22
    :goto_e
    move-object v5, v3

    .line 654
    check-cast v5, LX/JHf;

    .line 655
    .line 656
    iget v0, v5, LX/JHf;->A00:I

    .line 657
    .line 658
    invoke-virtual {v5, v0}, LX/JHf;->A04(I)LX/L1L;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    instance-of v0, v0, LX/JHf;

    .line 663
    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    iget v0, v5, LX/JHf;->A00:I

    .line 667
    .line 668
    invoke-virtual {v5, v0}, LX/JHf;->A04(I)LX/L1L;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    goto :goto_e

    .line 673
    :cond_23
    invoke-virtual {v5, v1}, LX/JHf;->A04(I)LX/L1L;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    goto :goto_d

    .line 678
    :cond_24
    iget-object v0, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 679
    .line 680
    invoke-static {v0, v1}, LX/L1L;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v10}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, " cannot be found in graph "

    .line 692
    .line 693
    invoke-static {v5, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    goto :goto_10

    .line 698
    :cond_25
    iget-object v1, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 699
    .line 700
    iget v0, v5, Landroidx/navigation/NavBackStackEntryState;->A00:I

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/L1L;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v0, "Restoring the Navigation back stack failed: destination "

    .line 707
    .line 708
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :goto_f
    const-string v0, " cannot be found from the current destination "

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, LX/L3A;->A03()LX/L1L;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_10
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_26
    invoke-static {p0}, LX/L3A;->A01(LX/L3A;)V

    .line 734
    .line 735
    .line 736
    return-void
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public final A06(IZ)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/L3A;->A0D:Ljava/util/Deque;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/LCL;

    .line 28
    .line 29
    iget-object v2, v0, LX/LCL;->A07:LX/L1L;

    .line 30
    .line 31
    iget-object v1, p0, LX/L3A;->A06:LX/L0p;

    .line 32
    .line 33
    iget-object v0, v2, LX/L1L;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/L0p;->A01(Ljava/lang/String;)LX/KnZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget v0, v2, LX/L1L;->A00:I

    .line 42
    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, v2, LX/L1L;->A00:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/KnZ;

    .line 67
    .line 68
    instance-of v0, v6, LX/JHo;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v6, LX/JHo;

    .line 73
    .line 74
    iget-object v5, v6, LX/JHo;->A00:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v4, v6, LX/JHo;->A03:LX/0BY;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0BY;->A12()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v0, "-"

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/00t;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v4, v1, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/LCL;

    .line 120
    .line 121
    iget-object v0, v2, LX/LCL;->A06:LX/0Bp;

    .line 122
    .line 123
    iget-object v1, v0, LX/0Bp;->A00:LX/05b;

    .line 124
    .line 125
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/05b;->A00(LX/05b;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 134
    .line 135
    iput-object v0, v2, LX/LCL;->A02:LX/05b;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/LCL;->A00()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, LX/L3A;->A03:LX/JHD;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v2, LX/LCL;->A05:Ljava/util/UUID;

    .line 145
    .line 146
    iget-object v0, v0, LX/JHD;->A00:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/05l;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, LX/05l;->A00()V

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 v8, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    instance-of v0, v6, LX/JHn;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v6, LX/JHn;

    .line 166
    .line 167
    iget v4, v6, LX/JHn;->A00:I

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    iget-object v2, v6, LX/JHn;->A03:LX/0BY;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/0BY;->A12()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const-string v1, "androidx-nav-fragment:navigator:dialog:"

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    sub-int/2addr v4, v0

    .line 183
    iput v4, v6, LX/JHn;->A00:I

    .line 184
    .line 185
    invoke-static {v1, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 196
    .line 197
    iget-object v0, v6, LX/JHn;->A01:LX/0Bo;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/05c;->A08(LX/05f;)V

    .line 200
    .line 201
    .line 202
    check-cast v2, LX/085;

    .line 203
    .line 204
    invoke-virtual {v2}, LX/085;->A07()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    instance-of v0, v6, LX/JHl;

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    check-cast v6, LX/JHm;

    .line 213
    .line 214
    iget-object v0, v6, LX/JHm;->A00:Landroid/app/Activity;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-static {p0}, LX/L3A;->A02(LX/L3A;)V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_9
    iget-object v0, p0, LX/L3A;->A0A:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0, p1}, LX/L1L;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    :cond_a
    return v8
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
