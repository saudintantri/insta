.class public final LX/Cyb;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/4db;


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/2Vs;

.field public final A02:Lcom/instagram/clips/related/RelatedClipsRepository;

.field public final A03:LX/DAI;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/2Vs;Lcom/instagram/clips/related/RelatedClipsRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/Cyb;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, p0, LX/Cyb;->A02:Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, p0, LX/Cyb;->A01:LX/2Vs;

    .line 16
    .line 17
    iput-object p1, p0, LX/Cyb;->A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Cyb;->A01()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v0, p0, LX/Cyb;->A02:Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/Ee8;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ee8;->A05:LX/1T8;

    .line 28
    .line 29
    iput-object v0, p0, LX/Cyb;->A05:LX/1TA;

    .line 30
    .line 31
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Cyb;->A04:LX/1d9;

    .line 36
    .line 37
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Cyb;->A06:LX/1TA;

    .line 42
    .line 43
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 44
    .line 45
    sget-object v5, LX/DNa;->A00:LX/DNa;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v6, v5

    .line 49
    invoke-static/range {v4 .. v9}, LX/Cyb;->A00(LX/2Vs;LX/4uI;LX/4uI;LX/Cyb;Ljava/util/List;Z)LX/DAI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cyb;->A03:LX/DAI;

    .line 54
    .line 55
    iget-object v3, p0, LX/Cyb;->A02:Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 56
    .line 57
    iget-object v2, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A01:LX/EGP;

    .line 58
    .line 59
    iget-object v9, v2, LX/EGP;->A02:LX/1T8;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/Ee8;

    .line 62
    .line 63
    iget-object v10, v0, LX/Ee8;->A05:LX/1T8;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/Ee8;

    .line 66
    .line 67
    iget-object v11, v0, LX/Ee8;->A05:LX/1T8;

    .line 68
    .line 69
    iget-object v12, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A05:LX/1T8;

    .line 70
    .line 71
    iget-object v13, v2, LX/EGP;->A03:LX/1T8;

    .line 72
    .line 73
    new-instance v8, LX/FVI;

    .line 74
    .line 75
    invoke-direct {v8, p0}, LX/FVI;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v8 .. v13}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Cyb;->A00:LX/3BP;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/2Vs;LX/4uI;LX/4uI;LX/Cyb;Ljava/util/List;Z)LX/DAI;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static/range {p4 .. p4}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    iget-object v0, v4, LX/Cyb;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2Vs;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v5, v3, v0, v1}, LX/ESv;->A00(LX/2Vs;LX/97j;Lcom/instagram/service/session/UserSession;I)LX/DBI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    new-instance v5, LX/DAI;

    .line 46
    .line 47
    move v9, v8

    .line 48
    move v10, v8

    .line 49
    move v11, v8

    .line 50
    invoke-direct/range {v5 .. v11}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 51
    .line 52
    .line 53
    move/from16 v7, p5

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    :cond_1
    const/4 v12, 0x1

    .line 60
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/DNa;->A00:LX/DNa;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v11, v5, LX/DAI;->A01:Ljava/util/List;

    .line 72
    .line 73
    new-instance v9, LX/DAI;

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    move v13, v8

    .line 77
    move v14, v8

    .line 78
    move v15, v8

    .line 79
    invoke-direct/range {v9 .. v15}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v4, LX/Cyb;->A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A02:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v3, v4, LX/Cyb;->A01:LX/2Vs;

    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v9, LX/DAI;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v1, 0x7f123a28

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/Chd;->A0L(I)LX/97j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-static {v3, v2, v0, v1}, LX/ESv;->A00(LX/2Vs;LX/97j;Lcom/instagram/service/session/UserSession;I)LX/DBI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v11, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, v9, LX/DAI;->A02:Z

    .line 114
    .line 115
    iget-boolean v13, v9, LX/DAI;->A03:Z

    .line 116
    .line 117
    iget-boolean v14, v9, LX/DAI;->A04:Z

    .line 118
    .line 119
    new-instance v9, LX/DAI;

    .line 120
    .line 121
    invoke-direct/range {v9 .. v15}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean v12, v9, LX/DAI;->A02:Z

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    iget-object v6, v9, LX/DAI;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    rsub-int/lit8 v5, v1, 0xc

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_3
    invoke-static {}, LX/2Vt;->A00()LX/2Vs;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-static {v2, v10, v0, v1}, LX/ESv;->A00(LX/2Vs;LX/97j;Lcom/instagram/service/session/UserSession;I)LX/DBI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    if-lt v3, v5, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v13, v9, LX/DAI;->A03:Z

    .line 167
    .line 168
    iget-boolean v14, v9, LX/DAI;->A04:Z

    .line 169
    .line 170
    new-instance v9, LX/DAI;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v15}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz p0, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v11, v9, LX/DAI;->A01:Ljava/util/List;

    .line 182
    .line 183
    iget-boolean v12, v9, LX/DAI;->A02:Z

    .line 184
    .line 185
    iget-boolean v13, v9, LX/DAI;->A03:Z

    .line 186
    .line 187
    iget-boolean v14, v9, LX/DAI;->A04:Z

    .line 188
    .line 189
    new-instance v9, LX/DAI;

    .line 190
    .line 191
    invoke-direct/range {v9 .. v15}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v3, v9, LX/DAI;->A01:Ljava/util/List;

    .line 195
    .line 196
    iget-object v2, v9, LX/DAI;->A00:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v4, v9, LX/DAI;->A02:Z

    .line 199
    .line 200
    iget-boolean v5, v9, LX/DAI;->A03:Z

    .line 201
    .line 202
    iget-boolean v6, v9, LX/DAI;->A04:Z

    .line 203
    .line 204
    new-instance v1, LX/DAI;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v7}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_6
    const/4 v3, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    instance-of v1, v2, LX/5Dv;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    check-cast v2, LX/5Dv;

    .line 217
    .line 218
    iget-boolean v3, v2, LX/5Dv;->A01:Z

    .line 219
    .line 220
    xor-int/lit8 v13, v3, 0x1

    .line 221
    .line 222
    iget-boolean v2, v2, LX/5Dv;->A02:Z

    .line 223
    .line 224
    iget-object v1, v5, LX/DAI;->A01:Ljava/util/List;

    .line 225
    .line 226
    new-instance v9, LX/DAI;

    .line 227
    .line 228
    move-object v10, v6

    .line 229
    move-object v11, v1

    .line 230
    move v12, v3

    .line 231
    move v14, v2

    .line 232
    move v15, v8

    .line 233
    invoke-direct/range {v9 .. v15}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    iget-object v1, v5, LX/DAI;->A01:Ljava/util/List;

    .line 239
    .line 240
    new-instance v9, LX/DAI;

    .line 241
    .line 242
    move-object v10, v6

    .line 243
    move-object v11, v1

    .line 244
    move v12, v8

    .line 245
    move v13, v8

    .line 246
    move v14, v8

    .line 247
    move v15, v8

    .line 248
    invoke-direct/range {v9 .. v15}, LX/DAI;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/Che;->A0e(LX/3Ib;Ljava/lang/Object;)LX/1BX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x2

    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 9
    .line 10
    move v6, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
