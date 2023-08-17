.class public final LX/LmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


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

.method public static A00()LX/00n;
    .locals 7

    .line 0
    const-class v6, LX/JOS;

    .line 1
    .line 2
    const-class v5, LX/JOT;

    .line 3
    .line 4
    const-class v4, LX/JOP;

    .line 5
    .line 6
    const-class v3, LX/JOU;

    .line 7
    .line 8
    const-class v2, LX/JOV;

    .line 9
    .line 10
    new-instance v1, LX/00n;

    .line 11
    .line 12
    invoke-direct {v1}, LX/00n;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/LH1;

    .line 16
    .line 17
    invoke-direct {v0}, LX/LH1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v6, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/LGy;

    .line 24
    .line 25
    invoke-direct {v0}, LX/LGy;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/LGz;

    .line 32
    .line 33
    invoke-direct {v0}, LX/LGz;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/LH2;

    .line 40
    .line 41
    invoke-direct {v0}, LX/LH2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/LGw;

    .line 48
    .line 49
    invoke-direct {v0}, LX/LGw;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v4, LX/00n;

    .line 17
    .line 18
    invoke-direct {v4}, LX/00n;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, LX/JOR;

    .line 22
    .line 23
    new-instance v0, LX/LGq;

    .line 24
    .line 25
    invoke-direct {v0}, LX/LGq;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/LGr;

    .line 32
    .line 33
    invoke-direct {v3, v4}, LX/LGr;-><init>(LX/00n;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadMemoryMetricsListener;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, LX/LGk;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LX/LGk;-><init>(LX/LxM;LX/LGr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v2, LX/00n;

    .line 55
    .line 56
    invoke-direct {v2}, LX/00n;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v8, LX/JOS;

    .line 60
    .line 61
    new-instance v0, LX/LGt;

    .line 62
    .line 63
    invoke-direct {v0}, LX/LGt;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v8, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v7, LX/JOT;

    .line 70
    .line 71
    new-instance v0, LX/LGo;

    .line 72
    .line 73
    invoke-direct {v0}, LX/LGo;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-class v6, LX/JOP;

    .line 80
    .line 81
    new-instance v0, LX/LGs;

    .line 82
    .line 83
    invoke-direct {v0}, LX/LGs;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v5, LX/JOU;

    .line 90
    .line 91
    new-instance v0, LX/LGu;

    .line 92
    .line 93
    invoke-direct {v0}, LX/LGu;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v3, LX/JOV;

    .line 100
    .line 101
    new-instance v0, LX/LGm;

    .line 102
    .line 103
    invoke-direct {v0}, LX/LGm;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v4, LX/JOQ;

    .line 110
    .line 111
    new-instance v0, LX/LGn;

    .line 112
    .line 113
    invoke-direct {v0}, LX/LGn;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v11, LX/LGr;

    .line 120
    .line 121
    invoke-direct {v11, v2}, LX/LGr;-><init>(LX/00n;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/LmW;->A00()LX/00n;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, LX/LGx;

    .line 129
    .line 130
    invoke-direct {v0}, LX/LGx;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v13, LX/LH3;

    .line 137
    .line 138
    invoke-direct {v13, v2}, LX/LH3;-><init>(LX/00n;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, LX/0Rq;->A00:LX/0lA;

    .line 142
    .line 143
    invoke-static {v9}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v12, LX/LGv;

    .line 148
    .line 149
    invoke-direct {v12, v0}, LX/LGv;-><init>(LX/0YM;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, LX/KPe;

    .line 153
    .line 154
    invoke-direct {v15}, LX/KPe;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v14, LX/LH5;

    .line 158
    .line 159
    invoke-direct {v14}, LX/LH5;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, LX/LGl;

    .line 163
    .line 164
    invoke-direct/range {v10 .. v15}, LX/LGl;-><init>(LX/LxL;LX/Luj;LX/LxM;LX/LxN;LX/KPe;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/00n;

    .line 171
    .line 172
    invoke-direct {v2}, LX/00n;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/LGt;

    .line 176
    .line 177
    invoke-direct {v0}, LX/LGt;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/LGo;

    .line 184
    .line 185
    invoke-direct {v0}, LX/LGo;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/LGs;

    .line 192
    .line 193
    invoke-direct {v0}, LX/LGs;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/LGu;

    .line 200
    .line 201
    invoke-direct {v0}, LX/LGu;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/LGm;

    .line 208
    .line 209
    invoke-direct {v0}, LX/LGm;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-class v3, LX/JOO;

    .line 216
    .line 217
    new-instance v0, LX/LGp;

    .line 218
    .line 219
    invoke-direct {v0}, LX/LGp;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/LGn;

    .line 226
    .line 227
    invoke-direct {v0}, LX/LGn;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v5, LX/LGr;

    .line 234
    .line 235
    invoke-direct {v5, v2}, LX/LGr;-><init>(LX/00n;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/LmW;->A00()LX/00n;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v0, LX/LH0;

    .line 243
    .line 244
    invoke-direct {v0}, LX/LH0;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/LGx;

    .line 251
    .line 252
    invoke-direct {v0}, LX/LGx;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v7, LX/LH3;

    .line 259
    .line 260
    invoke-direct {v7, v2}, LX/LH3;-><init>(LX/00n;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v6, LX/LGv;

    .line 268
    .line 269
    invoke-direct {v6, v0}, LX/LGv;-><init>(LX/0YM;)V

    .line 270
    .line 271
    .line 272
    new-instance v9, LX/KPe;

    .line 273
    .line 274
    invoke-direct {v9}, LX/KPe;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v8, LX/LH6;

    .line 278
    .line 279
    invoke-direct {v8}, LX/LH6;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v4, LX/JOW;

    .line 283
    .line 284
    invoke-direct/range {v4 .. v9}, LX/JOW;-><init>(LX/LxL;LX/Luj;LX/LxM;LX/LxN;LX/KPe;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-object v1
    .line 291
    .line 292
    .line 293
.end method
