.class public final LX/GJe;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4vN;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0YK;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GJe;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJe;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GJe;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJe;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/GJe;->A01:LX/4vN;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 44

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/GJe;->A00:LX/2Vs;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    invoke-virtual/range {v17 .. v17}, LX/2Vs;->A00()LX/DB8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/DB8;->A05:LX/DAP;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    iget-object v12, v5, LX/DAP;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v5, LX/DAP;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v5, LX/DAP;->A02:Lcom/instagram/api/schemas/ClipsPlaylistMidcardDesignTypes;

    .line 26
    .line 27
    iget-object v7, v5, LX/DAP;->A01:Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/2Vs;->A00()LX/DB8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Vs;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v10, v0, LX/2Vs;->A01:LX/1M5;

    .line 44
    .line 45
    :goto_1
    sget-object v41, LX/J2x;->A02:LX/J2x;

    .line 46
    .line 47
    sget-object v40, LX/J2e;->A04:LX/J2e;

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    iget-object v0, v3, LX/J1S;->A05:LX/3B5;

    .line 52
    .line 53
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_2
    iget-object v0, v0, LX/1gT;->A01:Ljava/util/List;

    .line 67
    .line 68
    new-instance v38, LX/1hT;

    .line 69
    .line 70
    move-object/from16 v42, v0

    .line 71
    .line 72
    move/from16 v43, v13

    .line 73
    .line 74
    move-object/from16 v39, v28

    .line 75
    .line 76
    invoke-direct/range {v38 .. v43}, LX/1hT;-><init>(LX/J2e;LX/J2e;LX/J2x;Ljava/util/List;Z)V

    .line 77
    .line 78
    .line 79
    return-object v38

    .line 80
    :pswitch_0
    sget-object v2, Lcom/instagram/api/schemas/ClipsAggregateTrendType;->A03:Lcom/instagram/api/schemas/ClipsAggregateTrendType;

    .line 81
    .line 82
    if-ne v7, v2, :cond_1

    .line 83
    .line 84
    const v2, 0x7f0805fa

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_1
    new-instance v2, LX/GJX;

    .line 92
    .line 93
    invoke-direct {v2, v12, v6, v11}, LX/GJX;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, LX/GJe;->A03:LX/0YK;

    .line 100
    .line 101
    iget-object v3, v1, LX/GJe;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v2, v1, LX/GJe;->A04:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v5, v1, LX/GJe;->A01:LX/4vN;

    .line 106
    .line 107
    const v1, 0x7f07009b

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LX/FnD;->A0M(LX/1gT;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v34

    .line 114
    const v1, 0x7f070099

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/FnD;->A0M(LX/1gT;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v36

    .line 121
    const v1, 0x7f07009b

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, LX/FnD;->A0M(LX/1gT;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v38

    .line 128
    new-instance v1, LX/GJw;

    .line 129
    .line 130
    move-object/from16 v27, v1

    .line 131
    .line 132
    move-object/from16 v29, v17

    .line 133
    .line 134
    move-object/from16 v30, v5

    .line 135
    .line 136
    move-object/from16 v31, v4

    .line 137
    .line 138
    move-object/from16 v32, v3

    .line 139
    .line 140
    move-object/from16 v33, v2

    .line 141
    .line 142
    invoke-direct/range {v27 .. v39}, LX/GJw;-><init>(LX/1gP;LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;JJJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_1
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    iget-object v3, v1, LX/GJe;->A03:LX/0YK;

    .line 158
    .line 159
    new-instance v2, LX/GJa;

    .line 160
    .line 161
    invoke-direct {v2, v4, v3}, LX/GJa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v2, v1, LX/GJe;->A03:LX/0YK;

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    iget-object v2, v1, LX/GJe;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    iget-object v15, v1, LX/GJe;->A04:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v14, v1, LX/GJe;->A01:LX/4vN;

    .line 178
    .line 179
    const v2, 0x7f0700d6

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v22

    .line 186
    const v2, 0x7f070062

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v24

    .line 193
    const v2, 0x7f0700d6

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v26

    .line 200
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    const v2, 0x7f070014

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    sget-object v7, LX/J2g;->A09:LX/J2g;

    .line 211
    .line 212
    invoke-static {v7, v8, v9}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-ne v3, v3, :cond_3

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    :cond_3
    invoke-static {v3, v8}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    new-instance v3, LX/GJw;

    .line 224
    .line 225
    move-object/from16 v18, v14

    .line 226
    .line 227
    move-object/from16 v21, v15

    .line 228
    .line 229
    move-object v15, v3

    .line 230
    invoke-direct/range {v15 .. v27}, LX/GJw;-><init>(LX/1gP;LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;JJJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/GJl;

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    move-object v15, v12

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object/from16 v17, v6

    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    move/from16 v20, v13

    .line 249
    .line 250
    invoke-direct/range {v14 .. v20}, LX/GJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/FnD;->A0M(LX/1gT;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v7, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v4, v4, :cond_4

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :cond_4
    invoke-static {v4, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v2, v0, LX/1gT;->A00:LX/3B5;

    .line 272
    .line 273
    invoke-static {v2}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v5, :cond_5

    .line 278
    .line 279
    iget-object v4, v5, LX/DAP;->A03:Ljava/lang/String;

    .line 280
    .line 281
    const v18, 0x7f080c00

    .line 282
    .line 283
    .line 284
    const v19, 0x7f0600b3

    .line 285
    .line 286
    .line 287
    const v20, 0x7f070030

    .line 288
    .line 289
    .line 290
    const v5, 0x7f080863

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    const/16 v5, 0x3a

    .line 298
    .line 299
    invoke-static {v10, v1, v5}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    new-instance v1, LX/GJk;

    .line 304
    .line 305
    move-object v14, v1

    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    invoke-direct/range {v14 .. v20}, LX/GJk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;III)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-static {v2, v0, v3, v6, v6}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_6
    move-object v10, v6

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    move-object v12, v6

    .line 327
    move-object v11, v6

    .line 328
    move-object v2, v6

    .line 329
    move-object v7, v6

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 333
.end method
