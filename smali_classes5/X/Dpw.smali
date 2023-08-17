.class public final LX/Dpw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 22

    .line 0
    invoke-static/range {p0 .. p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static/range {p0 .. p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v4, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v6, v4, LX/7vA;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v6, v2}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v6, v2}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v6, v2}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v8}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    invoke-virtual {v11, v12, v15}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 87
    .line 88
    iget-object v6, v7, LX/1dd;->A0K:LX/1M5;

    .line 89
    .line 90
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v2, LX/2A4;->A0B:LX/2A4;

    .line 98
    .line 99
    invoke-virtual {v5, v9, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/Efa;->A01()LX/1qw;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v6, v0}, LX/1M5;->A0r(Ljava/lang/String;)LX/1M5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v2, LX/5YT;

    .line 111
    .line 112
    invoke-direct {v2, v10, v3, v12}, LX/5YT;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/2Nz;

    .line 116
    .line 117
    invoke-direct {v3, v2, v6, v4, v12}, LX/2Nz;-><init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9, v3}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/2A3;->A03:LX/2A3;

    .line 124
    .line 125
    invoke-virtual {v5, v9, v2}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 126
    .line 127
    .line 128
    new-instance v10, LX/40L;

    .line 129
    .line 130
    invoke-direct/range {v10 .. v16}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, LX/1dd;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object/from16 v18, v14

    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move-object/from16 v21, v3

    .line 146
    .line 147
    move/from16 p0, v15

    .line 148
    .line 149
    move/from16 p1, v16

    .line 150
    .line 151
    invoke-direct/range {v17 .. v23}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sget-object v17, LX/1So;->A0p:LX/1So;

    .line 155
    .line 156
    invoke-static {}, LX/Efa;->A01()LX/1qw;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v8, LX/Eax;

    .line 161
    .line 162
    move-object v13, v1

    .line 163
    move-object v14, v10

    .line 164
    move-object/from16 v16, v12

    .line 165
    .line 166
    move-object v12, v8

    .line 167
    invoke-direct/range {v12 .. v17}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 168
    .line 169
    .line 170
    iput-object v11, v8, LX/Eax;->A0D:Lcom/instagram/model/reels/Reel;

    .line 171
    .line 172
    invoke-virtual {v8, v2}, LX/Eax;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v8, LX/Eax;->A0I:Ljava/lang/String;

    .line 176
    .line 177
    :goto_0
    new-instance v0, LX/ENi;

    .line 178
    .line 179
    invoke-direct {v0, v8}, LX/ENi;-><init>(LX/Eax;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    :cond_0
    move v3, v9

    .line 187
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_2
    if-eqz v13, :cond_1

    .line 193
    .line 194
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    if-eqz v2, :cond_0

    .line 198
    .line 199
    invoke-static {v12}, LX/E24;->A00(Lcom/instagram/service/session/UserSession;)LX/6cW;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v2, v2, LX/6cW;->A00:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, LX/1dQ;

    .line 210
    .line 211
    if-eqz v6, :cond_0

    .line 212
    .line 213
    new-instance v5, LX/2ku;

    .line 214
    .line 215
    invoke-direct {v5, v6, v12}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v6, LX/1dQ;->A0G:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 221
    .line 222
    invoke-direct {v4, v2, v3, v3}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 230
    .line 231
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v2, LX/2A4;->A0B:LX/2A4;

    .line 236
    .line 237
    invoke-virtual {v3, v7, v2}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 238
    .line 239
    .line 240
    new-instance v14, LX/Etm;

    .line 241
    .line 242
    invoke-direct {v14, v8, v6, v0}, LX/Etm;-><init>(Landroid/content/Context;LX/1dQ;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/Efa;->A01()LX/1qw;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const/4 v15, 0x0

    .line 250
    new-instance v13, LX/J52;

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v18, v12

    .line 255
    .line 256
    invoke-direct/range {v13 .. v18}, LX/J52;-><init>(LX/3xD;LX/HBl;LX/1qw;LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v7, v13}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LX/2A3;->A03:LX/2A3;

    .line 263
    .line 264
    invoke-virtual {v3, v7, v2}, LX/2jT;->A03(Landroid/view/View;LX/2A3;)V

    .line 265
    .line 266
    .line 267
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 268
    .line 269
    const-wide v2, 0x810ca900001a2fL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v7, v12, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    sget-object v13, LX/1So;->A0p:LX/1So;

    .line 281
    .line 282
    invoke-static {}, LX/Efa;->A01()LX/1qw;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v8, LX/Eax;

    .line 287
    .line 288
    move-object v9, v1

    .line 289
    move-object v10, v5

    .line 290
    invoke-direct/range {v8 .. v13}, LX/Eax;-><init>(Landroidx/fragment/app/Fragment;LX/2kv;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1So;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v8, LX/Eax;->A0E:LX/1dQ;

    .line 294
    .line 295
    iput-object v0, v8, LX/Eax;->A0I:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v8, v4}, LX/Eax;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
