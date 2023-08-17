.class public final LX/GJv;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4vN;

.field public final A02:LX/EaK;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2Vs;LX/4vN;LX/EaK;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6, p2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/GJv;->A06:LX/0YK;

    .line 15
    .line 16
    iput-object p5, p0, LX/GJv;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p3, p0, LX/GJv;->A02:LX/EaK;

    .line 19
    .line 20
    iput-object p1, p0, LX/GJv;->A00:LX/2Vs;

    .line 21
    .line 22
    iput-object p6, p0, LX/GJv;->A08:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object p2, p0, LX/GJv;->A01:LX/4vN;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81053200350926L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x810ccc00071aa0L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, p0, LX/GJv;->A09:Z

    .line 53
    .line 54
    invoke-direct {p0}, LX/GJv;->A04()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/GJv;->A05:I

    .line 64
    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/GJv;->A00:LX/2Vs;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2Vs;->A00()LX/DB8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/GJv;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/AjJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f07009b

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x1

    .line 87
    const v0, 0x7f0700ca

    .line 88
    .line 89
    .line 90
    :cond_3
    iput v0, p0, LX/GJv;->A04:I

    .line 91
    .line 92
    const v0, 0x7f0700cb

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const v0, 0x7f0700c9

    .line 98
    .line 99
    .line 100
    :cond_4
    iput v0, p0, LX/GJv;->A03:I

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method

.method private final A03(LX/1gU;LX/1gP;LX/1M5;III)LX/1gE;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-interface {v6}, LX/1gU;->Adl()LX/3B5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v3, LX/GKH;

    .line 8
    .line 9
    invoke-direct {v3}, LX/GKH;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v4}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x7

    .line 20
    const-string v11, "analyticsModule"

    .line 21
    .line 22
    const-string v12, "media"

    .line 23
    .line 24
    const-string v13, "parentClipsItemId"

    .line 25
    .line 26
    const-string v14, "radius"

    .line 27
    .line 28
    const-string v15, "shouldPreMount"

    .line 29
    .line 30
    const-string v16, "simpleVideoViewHolders"

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const-string v17, "videoIndex"

    .line 34
    .line 35
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v10}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    iput-object v8, v3, LX/GKH;->A03:LX/1M5;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v9, p0

    .line 52
    .line 53
    iget-object v11, v9, LX/GJv;->A08:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object v11, v3, LX/GKH;->A05:Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    move/from16 v11, p6

    .line 62
    .line 63
    iput v11, v3, LX/GKH;->A01:I

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    iget-object v11, v9, LX/GJv;->A00:LX/2Vs;

    .line 69
    .line 70
    invoke-virtual {v11}, LX/2Vs;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/GKH;->A04:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/GJv;->A06:LX/0YK;

    .line 81
    .line 82
    iput-object v0, v3, LX/GKH;->A02:LX/0YK;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v9, LX/GJv;->A09:Z

    .line 88
    .line 89
    iput-boolean v0, v3, LX/GKH;->A06:Z

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f070019

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 103
    .line 104
    or-long/2addr v0, v15

    .line 105
    invoke-interface {v6, v0, v1}, LX/1gU;->D9z(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v3, LX/GKH;->A00:I

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    sget-object v14, LX/1gP;->A02:LX/Ck5;

    .line 116
    .line 117
    move-object v12, v14

    .line 118
    move/from16 v0, p4

    .line 119
    .line 120
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    or-long/2addr v0, v15

    .line 125
    sget-object v13, LX/J2g;->A0O:LX/J2g;

    .line 126
    .line 127
    invoke-static {v13, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v14, v14, :cond_0

    .line 132
    .line 133
    move-object v14, v2

    .line 134
    :cond_0
    invoke-static {v14, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move/from16 v0, p5

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/FnC;->A0A(LX/1gU;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    or-long/2addr v0, v15

    .line 145
    sget-object v6, LX/J2g;->A01:LX/J2g;

    .line 146
    .line 147
    invoke-static {v6, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v13, v12, :cond_1

    .line 152
    .line 153
    move-object v13, v2

    .line 154
    :cond_1
    invoke-static {v13, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3, v4}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, LX/2Vs;->A00()LX/DB8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v1, v0, :cond_2

    .line 176
    .line 177
    const/16 v0, 0x4c

    .line 178
    .line 179
    invoke-static {v8, v9, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, LX/1gY;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LX/1gY;-><init>(LX/0Vv;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v3}, LX/1gE;->A08()LX/1h1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, LX/1h1;->A04(LX/1gZ;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v7, v10}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-object v3
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method

.method private final A04()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GJv;->A00:LX/2Vs;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2Vs;->A00()LX/DB8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/AyU;->A00:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v4, v0, v1

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v5}, LX/2Vs;->A00()LX/DB8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/DB8;->A0G:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/FnD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, v0, LX/DB8;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/B0x;

    .line 78
    .line 79
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v5}, LX/2Vs;->A00()LX/DB8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/B0x;

    .line 118
    .line 119
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-direct {v9}, LX/GJv;->A04()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v2, v9, LX/GJv;->A05:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v9, LX/GJv;->A00:LX/2Vs;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/2Vs;->A00()LX/DB8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, LX/DB8;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, v9, LX/GJv;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/AjJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/16 v17, 0x0

    .line 37
    .line 38
    :cond_1
    sget-object v16, LX/J2x;->A02:LX/J2x;

    .line 39
    .line 40
    sget-object v15, LX/J2e;->A04:LX/J2e;

    .line 41
    .line 42
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    sget-object v1, LX/FsX;->A05:LX/FsX;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ne v3, v3, :cond_2

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_2
    invoke-static {v3, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget v14, v9, LX/GJv;->A03:I

    .line 62
    .line 63
    invoke-static {v8, v14}, LX/FnC;->A09(LX/J1S;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 68
    .line 69
    or-long/2addr v3, v1

    .line 70
    sget-object v11, LX/J2g;->A01:LX/J2g;

    .line 71
    .line 72
    invoke-static {v11, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v12, v6, :cond_3

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    :cond_3
    invoke-static {v12, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v9, v3}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v4, v6, :cond_4

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    :cond_4
    invoke-static {v4, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-object v3, v8, LX/J1S;->A05:LX/3B5;

    .line 96
    .line 97
    invoke-static {v3}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v17, :cond_a

    .line 102
    .line 103
    iget-object v3, v4, LX/1gT;->A00:LX/3B5;

    .line 104
    .line 105
    invoke-static {v3}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    invoke-static {v7, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1M5;

    .line 116
    .line 117
    :goto_0
    const v21, 0x7f07009d

    .line 118
    .line 119
    .line 120
    const v22, 0x7f0700a9

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v6

    .line 124
    .line 125
    const v12, 0x7f070048

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/1gT;->B9G()LX/2fO;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v11, v12}, LX/2fO;->A00(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    const/16 v24, 0x1

    .line 137
    .line 138
    int-to-long v11, v11

    .line 139
    or-long/2addr v1, v11

    .line 140
    sget-object v11, LX/J2g;->A04:LX/J2g;

    .line 141
    .line 142
    invoke-static {v11, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v6, v6, :cond_5

    .line 147
    .line 148
    move-object/from16 v17, v5

    .line 149
    .line 150
    :cond_5
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-static {v1, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    const/4 v1, 0x2

    .line 157
    move/from16 v23, v10

    .line 158
    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    move-object/from16 v20, v0

    .line 164
    .line 165
    invoke-direct/range {v17 .. v23}, LX/GJv;->A03(LX/1gU;LX/1gP;LX/1M5;III)LX/1gE;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-static {v7, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1M5;

    .line 179
    .line 180
    :goto_1
    move-object/from16 v19, v5

    .line 181
    .line 182
    move-object/from16 v20, v0

    .line 183
    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    invoke-direct/range {v17 .. v23}, LX/GJv;->A03(LX/1gU;LX/1gP;LX/1M5;III)LX/1gE;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LX/1gT;->A01:Ljava/util/List;

    .line 194
    .line 195
    new-instance v0, LX/1hV;

    .line 196
    .line 197
    invoke-direct {v0, v5, v5, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-static {v7, v10}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/1M5;

    .line 210
    .line 211
    :goto_3
    iget v1, v9, LX/GJv;->A04:I

    .line 212
    .line 213
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v6, v6, :cond_6

    .line 218
    .line 219
    move-object v6, v5

    .line 220
    :cond_6
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    move-object/from16 v18, v9

    .line 225
    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    move-object/from16 v21, v2

    .line 229
    .line 230
    move/from16 v22, v1

    .line 231
    .line 232
    move/from16 v23, v14

    .line 233
    .line 234
    invoke-direct/range {v18 .. v24}, LX/GJv;->A03(LX/1gU;LX/1gP;LX/1M5;III)LX/1gE;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    invoke-static {v4, v8, v13, v15, v0}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_7
    move-object v2, v5

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-object v0, v5

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    move-object v0, v5

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    const/16 v24, 0x0

    .line 256
    .line 257
    goto :goto_2
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
