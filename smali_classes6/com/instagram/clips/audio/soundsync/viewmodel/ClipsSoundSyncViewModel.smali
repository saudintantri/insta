.class public final Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;
.super LX/46e;
.source ""

# interfaces
.implements LX/1qx;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1Qs;

.field public final A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

.field public final A04:LX/HKY;

.field public final A05:LX/HBz;

.field public final A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

.field public final A07:LX/4Qd;

.field public final A08:LX/57k;

.field public final A09:LX/46p;

.field public final A0A:LX/8Rb;

.field public final A0B:LX/5Fu;

.field public final A0C:LX/46d;

.field public final A0D:LX/46f;

.field public final A0E:LX/54i;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/1B4;

.field public final A0J:LX/1d9;

.field public final A0K:LX/1TA;

.field public final A0L:LX/1T7;

.field public final A0M:LX/1T7;

.field public final A0N:LX/1T7;

.field public final A0O:LX/1T7;

.field public final A0P:LX/1T7;

.field public final A0Q:LX/1T7;

.field public final A0R:LX/1T8;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public final A0V:LX/E4i;

.field public final A0W:LX/1Ar;

.field public final A0X:LX/4lP;

.field public final A0Y:LX/1TA;

.field public final A0Z:LX/1TA;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/E4i;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/HKY;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/HBz;LX/4lP;LX/57k;LX/46d;LX/46f;LX/54i;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 22

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object/from16 v6, p10

    .line 3
    .line 4
    move-object/from16 v7, p9

    .line 5
    .line 6
    invoke-static {v7, v3, v6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p12

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    invoke-static {v2, v4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    move-object/from16 v9, p3

    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    invoke-static {v8, v0, v9}, LX/Che;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-direct {v0, v11}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p13

    .line 40
    .line 41
    iput-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object v7, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/57k;

    .line 44
    .line 45
    iput-object v6, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/46d;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0E:LX/54i;

    .line 48
    .line 49
    iput-object v4, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/46f;

    .line 50
    .line 51
    move-object/from16 v1, p4

    .line 52
    .line 53
    iput-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 54
    .line 55
    move-object/from16 v1, p7

    .line 56
    .line 57
    iput-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A05:LX/HBz;

    .line 58
    .line 59
    iput-object v8, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A04:LX/HKY;

    .line 60
    .line 61
    move-object/from16 v1, p8

    .line 62
    .line 63
    iput-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0X:LX/4lP;

    .line 64
    .line 65
    iput-object v9, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0V:LX/E4i;

    .line 66
    .line 67
    move/from16 v1, p14

    .line 68
    .line 69
    iput v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 70
    .line 71
    iput-object v10, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 72
    .line 73
    move/from16 v1, p15

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0T:Z

    .line 76
    .line 77
    move/from16 v1, p16

    .line 78
    .line 79
    iput-boolean v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0S:Z

    .line 80
    .line 81
    iget-object v1, v6, LX/46d;->A0G:LX/4CX;

    .line 82
    .line 83
    iget-object v1, v1, LX/4CX;->A01:LX/3BP;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/46p;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/46o;->A00:LX/46o;

    .line 94
    .line 95
    :cond_0
    iput-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A09:LX/46p;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/46d;

    .line 98
    .line 99
    invoke-static {v1}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, LX/4CV;->A07()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    iput-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0G:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v3}, LX/FnA;->A0b(I)LX/1Ar;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0W:LX/1Ar;

    .line 117
    .line 118
    const v2, 0x7c8178ae

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v5}, LX/1Ar;->AM6(II)LX/1B4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:LX/1B4;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A07:LX/4Qd;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v2}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/5Fu;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v2}, LX/7ZR;->A00(Lcom/instagram/service/session/UserSession;)LX/8Rb;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0A:LX/8Rb;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    new-instance v3, LX/3io;

    .line 156
    .line 157
    invoke-direct {v3}, LX/3io;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0J:LX/1d9;

    .line 161
    .line 162
    sget-object v3, LX/1nf;->A01:LX/392;

    .line 163
    .line 164
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0P:LX/1T7;

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/1T7;

    .line 179
    .line 180
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/1T7;

    .line 185
    .line 186
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0M:LX/1T7;

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/1T7;

    .line 203
    .line 204
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0H:Ljava/util/List;

    .line 209
    .line 210
    new-instance v3, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 211
    .line 212
    invoke-direct {v3, v0, v5}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:LX/1Qs;

    .line 216
    .line 217
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0J:LX/1d9;

    .line 218
    .line 219
    invoke-static {v3}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0K:LX/1TA;

    .line 224
    .line 225
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:LX/1T7;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/46d;

    .line 232
    .line 233
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 234
    .line 235
    sget-object v3, LX/46o;->A00:LX/46o;

    .line 236
    .line 237
    invoke-virtual {v5, v3, v4, v2}, LX/46d;->A0K(LX/46p;Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    iget-object v15, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/46d;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0G:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    iget-object v12, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0X:LX/4lP;

    .line 253
    .line 254
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    new-instance v10, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 259
    .line 260
    move-object/from16 v13, p6

    .line 261
    .line 262
    move-object/from16 v16, v5

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    invoke-direct/range {v10 .. v18}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;-><init>(Landroid/app/Application;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/3qJ;LX/46d;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1BX;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0A:LX/1TA;

    .line 270
    .line 271
    const/16 v4, 0x61

    .line 272
    .line 273
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 274
    .line 275
    invoke-direct {v3, v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3, v5}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 282
    .line 283
    iget-object v4, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0C:LX/1T7;

    .line 284
    .line 285
    iget-object v5, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/1T7;

    .line 286
    .line 287
    iget-object v6, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/1T7;

    .line 288
    .line 289
    iget-object v7, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0M:LX/1T7;

    .line 290
    .line 291
    iget-object v8, v10, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0B:LX/1T7;

    .line 292
    .line 293
    new-instance v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;

    .line 294
    .line 295
    invoke-direct {v3, v0, v1}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$2;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/1Br;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {v3 .. v8}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Z:LX/1TA;

    .line 303
    .line 304
    iget-object v5, v13, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:LX/1T7;

    .line 305
    .line 306
    iget-object v4, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/1T7;

    .line 307
    .line 308
    new-instance v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;

    .line 309
    .line 310
    invoke-direct {v3, v13, v1}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$3;-><init>(Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;LX/1Br;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5, v4}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v7, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Y:LX/1TA;

    .line 318
    .line 319
    iget-object v6, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Z:LX/1TA;

    .line 320
    .line 321
    iget-object v5, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0P:LX/1T7;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0L:LX/1T7;

    .line 324
    .line 325
    new-instance v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;

    .line 326
    .line 327
    invoke-direct {v3, v0, v1}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel$4;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/1Br;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v6, v5, v7, v4}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v4, LX/3ii;->A01:LX/3if;

    .line 339
    .line 340
    sget-object v18, LX/GuE;->A06:LX/GuE;

    .line 341
    .line 342
    new-instance v3, LX/9Tb;

    .line 343
    .line 344
    move/from16 v21, v2

    .line 345
    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    move-object/from16 v17, v1

    .line 349
    .line 350
    invoke-direct/range {v16 .. v21}, LX/9Tb;-><init>(Landroid/graphics/Bitmap;LX/GuE;DZ)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v5, v6, v4}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0R:LX/1T8;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_1
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 361
    .line 362
    goto/16 :goto_0
    .line 363
.end method

.method public static final A00(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x55

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/2Hb;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_a

    .line 57
    .line 58
    iget-object v7, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v0, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A07:Ljava/util/List;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, v7, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v6, v0}, LX/19J;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lkotlin/Pair;

    .line 121
    .line 122
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v0, v1

    .line 135
    new-instance v1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 141
    .line 142
    invoke-direct {v0, v4, v8, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v4, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0V:LX/E4i;

    .line 150
    .line 151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    iget v0, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    long-to-int v5, v0

    .line 161
    iget-object v9, p1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 164
    .line 165
    const-wide v0, 0x810f0500011ef5L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    sget-object v7, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A04:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 177
    .line 178
    :goto_3
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 179
    .line 180
    iget-object v0, v4, LX/E4i;->A00:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 205
    .line 206
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const-string v0, "duration_ms"

    .line 209
    .line 210
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 214
    .line 215
    const-string v0, "media_type"

    .line 216
    .line 217
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    sget-object v7, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A03:Lcom/instagram/api/schemas/ClipsTrimmingStrategy;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    const/4 v0, 0x2

    .line 225
    invoke-static {p0, v0, v7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "clips/"

    .line 229
    .line 230
    const-string v0, "clips_auto_editing/"

    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class v1, LX/9kk;

    .line 236
    .line 237
    const-class v0, LX/BLc;

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "clip_segments"

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "targeting_duration"

    .line 252
    .line 253
    invoke-virtual {v4, v0, v5}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v0, "audio_cluster_id"

    .line 257
    .line 258
    invoke-virtual {v4, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicCanonicalType;->A00:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "audio_type"

    .line 264
    .line 265
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, Lcom/instagram/api/schemas/ClipsTrimmingStrategy;->A00:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "trimming_strategy"

    .line 271
    .line 272
    invoke-static {v4, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetVideoTrimmingResponse>>"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x2b30b134

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v3, :cond_0

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_6
    invoke-static {p1, p3, v4}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    instance-of v0, v1, LX/2wA;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    check-cast v1, LX/2wA;

    .line 302
    .line 303
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    const-string v0, "IG Clips fetch server side trimming info network request failed"

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    return-object v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public static final A01(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/02S;

    .line 37
    .line 38
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    iput-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0I:LX/1B4;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 p2, 0x0

    .line 59
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    move p0, p3

    .line 63
    move p1, p4

    .line 64
    invoke-direct/range {v5 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1303000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;III)V

    .line 65
    .line 66
    .line 67
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-static {v4, v0, v5}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    invoke-static {p0, p2, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public static final A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1BJ;

    .line 17
    .line 18
    invoke-interface {v1}, LX/1BJ;->isActive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static final A03(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A0B:LX/1T7;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static final A04(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/46p;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_7

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/19J;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/3o9;

    .line 33
    .line 34
    iget-object v2, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/ERW;

    .line 37
    .line 38
    instance-of v0, v3, LX/3o8;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v3, LX/3o8;

    .line 43
    .line 44
    iget v0, v2, LX/ERW;->A01:I

    .line 45
    .line 46
    iput v0, v3, LX/3o8;->A06:I

    .line 47
    .line 48
    iget v0, v2, LX/ERW;->A00:I

    .line 49
    .line 50
    iput v0, v3, LX/3o8;->A05:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v3, LX/AD8;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v3, LX/AD8;

    .line 58
    .line 59
    iget v1, v2, LX/ERW;->A00:I

    .line 60
    .line 61
    iget v0, v2, LX/ERW;->A01:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, v3, LX/AD8;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3o9;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3o9;->BB4()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v2}, LX/19J;->A0C(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, LX/46g;->A00()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/46g;

    .line 115
    .line 116
    iget v0, v0, LX/46g;->A01:I

    .line 117
    .line 118
    if-ge v0, v3, :cond_4

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, LX/46g;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/46f;

    .line 133
    .line 134
    iget-object v3, v0, LX/46f;->A05:LX/3BO;

    .line 135
    .line 136
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/46g;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget v1, v4, LX/46g;->A01:I

    .line 145
    .line 146
    iget v0, v2, LX/46g;->A01:I

    .line 147
    .line 148
    if-le v1, v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    instance-of v0, p1, LX/4kw;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 172
    .line 173
    iget v1, v4, LX/46g;->A01:I

    .line 174
    .line 175
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 176
    .line 177
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 181
    .line 182
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 187
    .line 188
    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/46d;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2, p4}, LX/46d;->A0K(LX/46p;Ljava/util/List;Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    move-object v4, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v3, "segment size mismatch: "

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string v1, ", "

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v2, v0, v3, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
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
.end method

.method public static final A05(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/1T7;

    .line 2
    .line 3
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p1

    .line 16
    iget p0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 17
    .line 18
    iget p1, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    iget v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01:I

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    :cond_0
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0H:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/1Br;II)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v7, v7, v4, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0N:LX/1T7;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final A06(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    const-string v0, "ClipsSoundSyncViewModel"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
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
    const/16 v0, 0x8

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
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onCleared()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0C:LX/46d;

    .line 1
    .line 2
    iget-object v1, v0, LX/46d;->A08:LX/3BP;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A02:LX/1Qs;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 10
    .line 11
    iget-object v2, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A05:LX/46d;

    .line 12
    .line 13
    iget-object v0, v2, LX/46d;->A0G:LX/4CX;

    .line 14
    .line 15
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A02:LX/1Qs;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v3, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03:Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3o8;

    .line 53
    .line 54
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 55
    .line 56
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v3, v2, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A07:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
