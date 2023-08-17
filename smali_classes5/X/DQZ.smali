.class public final LX/DQZ;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Cn;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Cn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/DQZ;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/DQZ;->A01:LX/3Cn;

    .line 10
    .line 11
    iput-object p1, p0, LX/DQZ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/DQZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DQZ;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x683df408

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/DFM;

    .line 10
    .line 11
    const v0, 0x1d65470a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v1, LX/DFM;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/E9b;

    .line 47
    .line 48
    iget-object v1, v0, LX/E9b;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v6, LX/5wJ;

    .line 60
    .line 61
    invoke-direct {v6, v7}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 70
    .line 71
    invoke-direct {v0, v6, v5, v7, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v5, p0

    .line 83
    .line 84
    iget-object v7, v5, LX/DQZ;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-instance v6, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    .line 93
    .line 94
    invoke-direct {v6, v7, v0}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/3Ak;->A00:LX/1CI;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/1CI;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/9hY;

    .line 112
    .line 113
    invoke-direct {v0, v6, v1}, LX/9hY;-><init>(LX/1Ak;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/3Ak;->A00(Ljava/lang/Iterable;)LX/3Ak;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/3Ak;->A03()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, v5, LX/DQZ;->A00:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f122e9c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/DX4;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/DX4;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v0, v5, LX/DQZ;->A01:LX/3Cn;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x4864b6da

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 156
    .line 157
    .line 158
    const v0, 0x40970a9d

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v7}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v9, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v9, 0x0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xc

    .line 229
    .line 230
    const/4 v10, -0x1

    .line 231
    move v11, v9

    .line 232
    move v12, v9

    .line 233
    move v13, v9

    .line 234
    invoke-static/range {v7 .. v13}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v9, v0

    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    sget-object v8, LX/001;->A07:Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    new-instance v0, LX/I0q;

    .line 260
    .line 261
    invoke-direct {v0, v6, v8, v7, v6}, LX/I0q;-><init>(LX/Iky;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/16 v15, 0xd

    .line 268
    .line 269
    const/16 v17, -0x1

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move/from16 v16, v9

    .line 274
    .line 275
    move/from16 v20, v19

    .line 276
    .line 277
    invoke-static/range {v14 .. v20}, LX/I0p;->A00(Ljava/util/List;IIIIZZ)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v2, v1}, LX/2tw;->A02(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_6
    const/16 v18, 0x0

    .line 290
    .line 291
    goto :goto_3
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method
