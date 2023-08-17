.class public final LX/EaX;
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

.method public static final A00(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IZZZZ)LX/ERA;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/ERA;

    .line 9
    .line 10
    invoke-direct {v2}, LX/ERA;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/model/direct/DirectSearchResult;

    .line 32
    .line 33
    instance-of v0, v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 38
    .line 39
    if-nez p7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, v2, LX/ERA;->A05:Ljava/util/ArrayList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move/from16 v1, p8

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, LX/ERA;->A03:Ljava/util/ArrayList;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, v2, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v2, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, v2, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v0, v2, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    if-lez p4, :cond_0

    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 169
    .line 170
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 171
    .line 172
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 173
    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    iget v0, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v9, p4

    .line 192
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 211
    .line 212
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4, v0, p2}, LX/0Q8;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {v7}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v5, LX/5wJ;

    .line 233
    .line 234
    invoke-direct {v5, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 239
    .line 240
    invoke-direct {v0, v5, v7, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v9, v9, -0x1

    .line 247
    .line 248
    if-nez v9, :cond_a

    .line 249
    .line 250
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr p4, v0

    .line 255
    iget-object v0, v2, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    if-eqz p6, :cond_d

    .line 263
    .line 264
    iget-object v1, v2, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object v0, v2, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 272
    .line 273
    .line 274
    :cond_d
    return-object v2
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
.end method

.method public final A02(LX/ERA;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 19
    .line 20
    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p1, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_4
    iget-object v0, p1, LX/ERA;->A06:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "0"

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p1, LX/ERA;->A00:Ljava/util/ArrayList;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    instance-of v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p1, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v0, p1, LX/ERA;->A07:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/ERA;->A05:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/ERA;->A00:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, LX/ERA;->A02:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/ERA;->A03:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/ERA;->A06:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v0}, LX/EaX;->A00(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
