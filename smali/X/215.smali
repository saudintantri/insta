.class public final LX/215;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;


# instance fields
.field public A00:I

.field public A01:LX/DGd;

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1zt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1zt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/215;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/215;->A04:LX/1zt;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/215;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final B7G()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bw9()V
    .locals 0

    return-void
.end method

.method public final CUG(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v0, v3, LX/215;->A01:LX/DGd;

    .line 21
    .line 22
    const-string/jumbo v7, "intentAwareAdPivotResponse"

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v0, v0, LX/DGd;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v3, LX/215;->A01:LX/DGd;

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v0, LX/DGd;->A01:LX/9T3;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget v4, v0, LX/9T3;->A00:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    if-ne v4, v0, :cond_8

    .line 56
    .line 57
    iget-object v5, v3, LX/215;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x81053500300952L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v5, v3, LX/215;->A01:LX/DGd;

    .line 77
    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    iget-boolean v1, v3, LX/215;->A02:Z

    .line 81
    .line 82
    iget v0, v3, LX/215;->A00:I

    .line 83
    .line 84
    invoke-virtual {v5}, LX/DGd;->A02()LX/1aT;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v17, 0x3ffe

    .line 89
    .line 90
    new-instance v8, LX/2u3;

    .line 91
    .line 92
    move-object v11, v9

    .line 93
    move v13, v12

    .line 94
    move v14, v12

    .line 95
    move v15, v12

    .line 96
    move/from16 v16, v12

    .line 97
    .line 98
    move/from16 v18, v12

    .line 99
    .line 100
    move/from16 v19, v12

    .line 101
    .line 102
    move/from16 v20, v12

    .line 103
    .line 104
    move/from16 v21, v12

    .line 105
    .line 106
    invoke-direct/range {v8 .. v21}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/2u4;->A0B(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v8, LX/2u3;->A02:Z

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v5}, LX/DGd;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v5, LX/DGd;->A08:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/ENF;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/2pg;->A0T:LX/2pg;

    .line 133
    .line 134
    new-instance v6, LX/3B1;

    .line 135
    .line 136
    invoke-direct {v6, v1, v0, v4}, LX/3B1;-><init>(LX/1M7;LX/2pg;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, LX/2rT;->A04:LX/2rT;

    .line 140
    .line 141
    new-instance v0, LX/1rd;

    .line 142
    .line 143
    invoke-direct {v0}, LX/1rd;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, LX/1rd;->A00:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v0, LX/38S;

    .line 151
    .line 152
    invoke-direct {v0, v1, v4, v9}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, LX/2KF;

    .line 156
    .line 157
    invoke-direct {v4, v6, v0, v5, v8}, LX/2KF;-><init>(LX/3B1;LX/38S;LX/2rT;LX/2u3;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/2KF;->A00:LX/3B1;

    .line 161
    .line 162
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 163
    .line 164
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, LX/215;->A01:LX/DGd;

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    iget-object v0, v6, LX/DGd;->A01:LX/9T3;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget v1, v0, LX/9T3;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    if-ne v1, v0, :cond_7

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    iget-object v0, v6, LX/DGd;->A04:LX/EBK;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v10, v0, LX/EBK;->A01:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v10, :cond_2

    .line 189
    .line 190
    :cond_1
    const-string v10, ""

    .line 191
    .line 192
    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    .line 193
    .line 194
    iget-object v0, v3, LX/215;->A01:LX/DGd;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v0, v0, LX/DGd;->A04:LX/EBK;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v11, v0, LX/EBK;->A00:Ljava/lang/String;

    .line 203
    .line 204
    :cond_3
    if-eqz v5, :cond_4

    .line 205
    .line 206
    iget-object v1, v3, LX/215;->A01:LX/DGd;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    iget-object v0, v1, LX/DGd;->A01:LX/9T3;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget v12, v0, LX/9T3;->A00:I

    .line 215
    .line 216
    :goto_2
    invoke-virtual {v1}, LX/DGd;->getId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 221
    .line 222
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v5, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 226
    .line 227
    :cond_4
    :goto_3
    iget-object v1, v3, LX/215;->A04:LX/1zt;

    .line 228
    .line 229
    filled-new-array {v4}, [LX/2KF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v2, v0}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :cond_6
    const/4 v12, -0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v6}, LX/DGd;->A01()LX/EEc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v10, v0, LX/EEc;->A01:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    const/4 v0, 0x7

    .line 251
    if-ne v4, v0, :cond_9

    .line 252
    .line 253
    iget-object v5, v3, LX/215;->A03:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 256
    .line 257
    const-wide v0, 0x810535003c095aL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    iget-object v4, v3, LX/215;->A01:LX/DGd;

    .line 265
    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    iget-boolean v1, v3, LX/215;->A02:Z

    .line 269
    .line 270
    iget v0, v3, LX/215;->A00:I

    .line 271
    .line 272
    invoke-static {v4, v0, v1}, LX/Dwk;->A00(LX/DGd;IZ)LX/2KF;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_3

    .line 277
    :cond_a
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v9
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
.end method
