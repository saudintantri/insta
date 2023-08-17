.class public final LX/1Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ro;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ro;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gd;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Gd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Gd;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Gd;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 43

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    check-cast v12, LX/1Gc;

    .line 3
    .line 4
    invoke-virtual {v12}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v12}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v7, v12, LX/1Ek;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v12, LX/1Ek;->A02:LX/5jT;

    .line 33
    .line 34
    iget-boolean v9, v0, LX/5jT;->A06:Z

    .line 35
    .line 36
    iget-object v6, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v12, LX/1Gc;->A00:LX/EY4;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, LX/EY4;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, LX/EY4;->A00:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    new-instance v3, LX/5ja;

    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/5ja;-><init>(LX/5jZ;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v1, LX/1Gd;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2}, LX/7wH;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v12, LX/1Ek;->A02:LX/5jT;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/5jT;->A04:Z

    .line 73
    .line 74
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v10}, LX/0YM;->B3U()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    sget-object v15, LX/3us;->A0c:LX/3us;

    .line 98
    .line 99
    const-string/jumbo v20, "send_item"

    .line 100
    .line 101
    .line 102
    const v39, -0x380060e

    .line 103
    .line 104
    .line 105
    const/16 v40, 0x1f9e

    .line 106
    .line 107
    new-instance v12, LX/EaV;

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    move-object/from16 v16, v13

    .line 111
    .line 112
    move-object/from16 v17, v13

    .line 113
    .line 114
    move-object/from16 v21, v13

    .line 115
    .line 116
    move-object/from16 v22, v13

    .line 117
    .line 118
    move-object/from16 v24, v13

    .line 119
    .line 120
    move-object/from16 v26, v6

    .line 121
    .line 122
    move-object/from16 v27, v13

    .line 123
    .line 124
    move-object/from16 v28, v13

    .line 125
    .line 126
    move-object/from16 v29, v13

    .line 127
    .line 128
    move-object/from16 v30, v13

    .line 129
    .line 130
    move-object/from16 v31, v13

    .line 131
    .line 132
    move-object/from16 v32, v13

    .line 133
    .line 134
    move-object/from16 v33, v13

    .line 135
    .line 136
    move-object/from16 v34, v5

    .line 137
    .line 138
    move-object/from16 v35, v4

    .line 139
    .line 140
    move-object/from16 v36, v13

    .line 141
    .line 142
    move-object/from16 v37, v13

    .line 143
    .line 144
    move-object/from16 v38, v13

    .line 145
    .line 146
    move/from16 v41, v9

    .line 147
    .line 148
    move/from16 v42, v0

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object/from16 v23, v8

    .line 153
    .line 154
    move-object/from16 v25, v7

    .line 155
    .line 156
    invoke-direct/range {v12 .. v42}, LX/EaV;-><init>(LX/Bk4;LX/Ear;LX/3us;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v3, v2}, LX/7wH;->A00(LX/EaV;LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    :goto_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v2, v1, LX/1Gd;->A01:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v0, v12, LX/1Ek;->A02:LX/5jT;

    .line 173
    .line 174
    iget-boolean v13, v0, LX/5jT;->A04:Z

    .line 175
    .line 176
    const/4 v0, -0x2

    .line 177
    new-instance v12, LX/19z;

    .line 178
    .line 179
    invoke-direct {v12, v2, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v12, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/3us;->A0c:LX/3us;

    .line 188
    .line 189
    const-string v14, "direct_v2/threads/broadcast/"

    .line 190
    .line 191
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "/"

    .line 194
    .line 195
    invoke-static {v14, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v12, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-class v1, LX/5jb;

    .line 207
    .line 208
    const-class v0, LX/5jd;

    .line 209
    .line 210
    invoke-virtual {v12, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    move-object v14, v12

    .line 214
    move-object v15, v11

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    move/from16 v19, v9

    .line 222
    .line 223
    move/from16 v20, v13

    .line 224
    .line 225
    move/from16 v21, v10

    .line 226
    .line 227
    invoke-static/range {v14 .. v21}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v5, v4}, LX/Ef9;->A06(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, LX/19z;->A01()LX/1HO;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, LX/5je;

    .line 238
    .line 239
    invoke-direct {v0, v3, v2}, LX/5je;-><init>(LX/5ja;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 243
    .line 244
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    move-object v5, v13

    .line 251
    move-object v4, v13

    .line 252
    goto/16 :goto_0
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
.end method
