.class public final LX/7wI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/7wI;

    .line 1
    .line 2
    new-instance v0, LX/8hN;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8hN;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1CQ;->A01(LX/1CO;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/FHz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FHz;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/7wI;->A00:LX/1CS;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/ELU;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/6xh;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1zq;LX/1sE;Ljava/lang/String;)LX/212;
    .locals 28

    .line 0
    move-object/from16 v0, p6

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    new-instance v16, LX/8hX;

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    move-object/from16 v25, p3

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v2, v16

    .line 13
    .line 14
    move-object/from16 v1, v25

    .line 15
    .line 16
    invoke-direct {v2, v13, v1, v8}, LX/8hX;-><init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/6xh;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/20k;

    .line 20
    .line 21
    invoke-direct {v7}, LX/20k;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, LX/1CQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1CQ;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const-class v1, LX/7wI;

    .line 29
    .line 30
    invoke-virtual {v15, v1}, LX/1CQ;->A03(Ljava/lang/Class;)LX/2u0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v5, LX/8hd;

    .line 35
    .line 36
    invoke-direct {v5, v8, v7}, LX/8hd;-><init>(Lcom/instagram/service/session/UserSession;LX/20I;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v3, "session_id_not_defined_for_Discovery_Chaining"

    .line 42
    .line 43
    new-instance v2, LX/7R8;

    .line 44
    .line 45
    move-object/from16 v27, p4

    .line 46
    .line 47
    move-object/from16 v1, v27

    .line 48
    .line 49
    invoke-direct {v2, v6, v1, v8, v5}, LX/7R8;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v5, v2, v4, v3}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v5, 0x0

    .line 57
    new-instance v4, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape36S0000000_2_I1;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape36S0000000_2_I1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v1, 0x8100cb0000017bL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    new-instance v3, LX/8hP;

    .line 74
    .line 75
    invoke-direct {v3}, LX/8hP;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/8hY;

    .line 79
    .line 80
    invoke-direct {v1, v6}, LX/8hY;-><init>(LX/203;)V

    .line 81
    .line 82
    .line 83
    sget-object v24, LX/7wI;->A00:LX/1CS;

    .line 84
    .line 85
    new-instance v11, LX/7R5;

    .line 86
    .line 87
    move-object/from16 v18, v11

    .line 88
    .line 89
    move-object/from16 v19, v8

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move-object/from16 v21, v16

    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    move-object/from16 v23, v4

    .line 98
    .line 99
    invoke-direct/range {v18 .. v24}, LX/7R5;-><init>(Lcom/instagram/service/session/UserSession;LX/20G;LX/20K;LX/204;LX/3Cp;LX/1CS;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, LX/8ho;

    .line 103
    .line 104
    invoke-direct {v12}, LX/8ho;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v13, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, LX/20g;

    .line 118
    .line 119
    invoke-direct {v14, v2, v5, v5, v5}, LX/20g;-><init>(Ljava/util/List;IIZ)V

    .line 120
    .line 121
    .line 122
    const-wide v1, 0x810b42000016ceL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v13, LX/7RF;

    .line 134
    .line 135
    move-object/from16 v1, v25

    .line 136
    .line 137
    invoke-direct {v13, v1, v8, v3, v4}, LX/7RF;-><init>(LX/6xh;Lcom/instagram/service/session/UserSession;LX/20G;LX/3Cp;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    new-instance v12, LX/3Cr;

    .line 141
    .line 142
    invoke-direct {v12, v14}, LX/3Cr;-><init>(LX/20g;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LX/0fV;->A0A()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    const-wide v1, 0x8105330002092cL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v9, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    :cond_0
    new-instance v11, LX/29I;

    .line 167
    .line 168
    invoke-direct {v11}, LX/29I;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v11, v12, LX/3Cr;->A0F:LX/20v;

    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    iput-object v1, v12, LX/3Cr;->A0C:LX/20K;

    .line 176
    .line 177
    move-object/from16 v1, p8

    .line 178
    .line 179
    if-nez p6, :cond_2

    .line 180
    .line 181
    move-object/from16 v0, v27

    .line 182
    .line 183
    invoke-static {v0, v8, v10}, LX/7cg;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Z)LX/163;

    .line 184
    .line 185
    .line 186
    move-result-object v25

    .line 187
    new-instance v0, LX/FHu;

    .line 188
    .line 189
    move-object/from16 v19, p0

    .line 190
    .line 191
    move-object/from16 v20, p1

    .line 192
    .line 193
    move-object/from16 v24, v6

    .line 194
    .line 195
    move-object/from16 v26, v1

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move-object/from16 v21, v27

    .line 200
    .line 201
    move-object/from16 v22, v8

    .line 202
    .line 203
    move-object/from16 v23, v16

    .line 204
    .line 205
    invoke-direct/range {v18 .. v26}, LX/FHu;-><init>(Landroid/content/Context;LX/ELU;LX/1qw;Lcom/instagram/service/session/UserSession;LX/20K;LX/205;LX/163;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iput-object v0, v12, LX/3Cr;->A0B:LX/1zq;

    .line 209
    .line 210
    iput-object v6, v12, LX/3Cr;->A0G:LX/203;

    .line 211
    .line 212
    iput-object v13, v12, LX/3Cr;->A0J:LX/20N;

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    iput-object v0, v12, LX/3Cr;->A0L:LX/1sE;

    .line 217
    .line 218
    iput-object v4, v12, LX/3Cr;->A0H:LX/3Cp;

    .line 219
    .line 220
    iput-object v3, v12, LX/3Cr;->A09:LX/20G;

    .line 221
    .line 222
    new-instance v0, LX/8hp;

    .line 223
    .line 224
    invoke-direct {v0, v15}, LX/8hp;-><init>(LX/1CQ;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v12, LX/3Cr;->A0K:LX/20h;

    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    iput-object v0, v12, LX/3Cr;->A0A:LX/20Q;

    .line 232
    .line 233
    new-instance v0, LX/1zw;

    .line 234
    .line 235
    invoke-direct {v0, v8}, LX/1zw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v12, LX/3Cr;->A07:LX/1zx;

    .line 239
    .line 240
    iput-object v7, v12, LX/3Cr;->A08:LX/20I;

    .line 241
    .line 242
    invoke-static {v8, v5, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_3

    .line 246
    .line 247
    new-instance v2, Lcom/facebook/redex/IDxDConverterShape20S1100000_2_I1;

    .line 248
    .line 249
    move-object/from16 v0, v27

    .line 250
    .line 251
    invoke-direct {v2, v0, v1, v5}, Lcom/facebook/redex/IDxDConverterShape20S1100000_2_I1;-><init>(LX/1qw;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v8, v2, v0}, LX/2uD;->A01(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)LX/20f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_1
    iput-object v0, v12, LX/3Cr;->A0N:LX/20f;

    .line 261
    .line 262
    invoke-virtual {v12}, LX/3Cr;->A00()LX/212;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_3
    new-instance v0, LX/20l;

    .line 268
    .line 269
    invoke-direct {v0}, LX/20l;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const/16 v24, 0x1

    .line 274
    .line 275
    new-instance v1, LX/7RD;

    .line 276
    .line 277
    invoke-direct {v1, v7, v4, v12}, LX/7RD;-><init>(LX/20I;LX/3Cp;LX/20S;)V

    .line 278
    .line 279
    .line 280
    new-instance v13, LX/5Aq;

    .line 281
    .line 282
    move-object/from16 v18, v13

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    move-object/from16 v20, v16

    .line 287
    .line 288
    move-object/from16 v21, v4

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    move/from16 v23, v5

    .line 293
    .line 294
    move/from16 v25, v5

    .line 295
    .line 296
    invoke-direct/range {v18 .. v25}, LX/5Aq;-><init>(LX/20G;LX/20K;LX/3Cp;LX/20V;ZZZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
.end method
