.class public final LX/FAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3pr;


# instance fields
.field public A00:LX/DAJ;

.field public A01:LX/EBJ;

.field public final A02:LX/5Rv;

.field public final A03:LX/3ql;

.field public final A04:LX/3zs;

.field public final A05:LX/2ts;

.field public final A06:LX/1uQ;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3ql;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/FAb;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FAb;->A04:LX/3zs;

    .line 10
    .line 11
    iput-object p5, p0, LX/FAb;->A06:LX/1uQ;

    .line 12
    .line 13
    iput-object p3, p0, LX/FAb;->A02:LX/5Rv;

    .line 14
    .line 15
    iput-object p4, p0, LX/FAb;->A05:LX/2ts;

    .line 16
    .line 17
    iput-object p1, p0, LX/FAb;->A03:LX/3ql;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/EBJ;

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, LX/EBJ;-><init>(LX/3zs;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/FAb;->A01:LX/EBJ;

    .line 26
    .line 27
    iget-object v5, p0, LX/FAb;->A06:LX/1uQ;

    .line 28
    .line 29
    iget-object v0, p0, LX/FAb;->A04:LX/3zs;

    .line 30
    .line 31
    iget-object v4, v0, LX/3zs;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v5, LX/1uQ;->A05:LX/3Mh;

    .line 37
    .line 38
    iget-object v0, v3, LX/3Mh;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, LX/3Mh;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v5, LX/1uQ;->A03:LX/1uU;

    .line 51
    .line 52
    iget-object v0, v5, LX/1uQ;->A04:LX/1uV;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LX/1uU;->A04(LX/1uW;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/1uQ;->A03:LX/1uU;

    .line 61
    .line 62
    iget-object v0, v5, LX/1uQ;->A04:LX/1uV;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, LX/1uU;->A03(LX/1uW;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v4, v3, LX/3Mh;->A01:Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final BrZ(LX/2Vs;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/2Vs;->A01:LX/1M5;

    .line 3
    .line 4
    const-string v0, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_7

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/FAb;->A04:LX/3zs;

    .line 11
    .line 12
    iget-object v6, v1, LX/FAb;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3zs;->A03()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, LX/2Vs;->A01:LX/1M5;

    .line 37
    .line 38
    invoke-static {v2, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    :cond_1
    invoke-virtual {v0}, LX/3zs;->A03()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v6, v3, v2}, LX/5Ru;->A00(Lcom/instagram/service/session/UserSession;II)Z

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    iget-boolean v2, v0, LX/3zs;->A0J:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v2, 0x810e7100011e2eL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 78
    .line 79
    :goto_1
    iget-object v7, v1, LX/FAb;->A05:LX/2ts;

    .line 80
    .line 81
    if-eqz v21, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/2ts;->A00(LX/3zs;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    iget-object v2, v1, LX/FAb;->A00:LX/DAJ;

    .line 87
    .line 88
    iget-object v10, v1, LX/FAb;->A03:LX/3ql;

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget v14, v2, LX/DAJ;->A00:I

    .line 95
    .line 96
    iget v15, v2, LX/DAJ;->A01:I

    .line 97
    .line 98
    iget v5, v2, LX/DAJ;->A04:I

    .line 99
    .line 100
    iget v3, v2, LX/DAJ;->A03:I

    .line 101
    .line 102
    iget-object v12, v2, LX/DAJ;->A05:Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 103
    .line 104
    iget v2, v2, LX/DAJ;->A02:I

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const-string v13, "inbox_search"

    .line 108
    .line 109
    move/from16 v17, v3

    .line 110
    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    invoke-interface/range {v10 .. v18}, LX/3ql;->CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v7, v1, LX/FAb;->A06:LX/1uQ;

    .line 119
    .line 120
    iget-object v2, v4, LX/1M5;->A0d:LX/1MC;

    .line 121
    .line 122
    iget-object v12, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LX/FAb;->A01:LX/EBJ;

    .line 128
    .line 129
    iget-object v5, v2, LX/EBJ;->A01:Ljava/util/List;

    .line 130
    .line 131
    iget-object v13, v0, LX/3zs;->A08:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v0, LX/3zs;->A02:LX/2xU;

    .line 137
    .line 138
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, LX/3zs;->A0K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, LX/FAb;->A02:LX/5Rv;

    .line 147
    .line 148
    iget v1, v3, LX/5Rv;->A00:I

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-boolean v2, v0, LX/3zs;->A0F:Z

    .line 155
    .line 156
    iget-boolean v1, v0, LX/3zs;->A0I:Z

    .line 157
    .line 158
    invoke-virtual {v0}, LX/3zs;->A01()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    :goto_3
    invoke-virtual {v0}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 173
    .line 174
    invoke-static {v6, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v22

    .line 178
    invoke-virtual {v4}, LX/1M5;->A0Z()LX/1ON;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v0, v3, LX/5Rv;->A05:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v3, LX/5Rv;->A04:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    move/from16 v19, v2

    .line 191
    .line 192
    move/from16 v20, v1

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    invoke-virtual/range {v7 .. v22}, LX/1uQ;->A00(LX/2xU;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1ON;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const/4 v15, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-boolean v2, v0, LX/3zs;->A0H:Z

    .line 203
    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v2, v7, LX/2ts;->A01:LX/0lf;

    .line 207
    .line 208
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A10(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    iget-object v6, v7, LX/2ts;->A02:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v2, 0x810c83000019e9L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v8, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    iget-object v3, v7, LX/2ts;->A03:Ljava/util/HashSet;

    .line 234
    .line 235
    iget-object v2, v0, LX/3zs;->A08:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    iget-object v2, v0, LX/3zs;->A03:LX/5PH;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v2, "type"

    .line 250
    .line 251
    invoke-virtual {v5, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "cta_primary_click"

    .line 255
    .line 256
    invoke-static {v5, v2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v7, LX/2ts;->A00:LX/0YK;

    .line 260
    .line 261
    invoke-static {v5, v2}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v2, "ig_userid"

    .line 273
    .line 274
    invoke-virtual {v5, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, LX/3zs;->A08:Ljava/lang/String;

    .line 278
    .line 279
    const-string v2, "netego_id"

    .line 280
    .line 281
    invoke-virtual {v5, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, LX/3zs;->A0B:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_6
    invoke-virtual {v0}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final CJG(LX/2EV;LX/1M5;)V
    .locals 0

    return-void
.end method
