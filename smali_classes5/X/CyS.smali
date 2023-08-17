.class public final LX/CyS;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/5T1;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BoB;

.field public final A08:LX/DKc;

.field public final A09:LX/EeZ;

.field public final A0A:LX/Edv;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/1TA;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1T7;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BoB;LX/DKc;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/Edv;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    move/from16 v1, p8

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1}, LX/Edv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/CyS;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v3, p0, LX/CyS;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    iput-object v6, p0, LX/CyS;->A08:LX/DKc;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    iput-object p1, p0, LX/CyS;->A05:LX/0YK;

    .line 24
    .line 25
    iput-object p3, p0, LX/CyS;->A07:LX/BoB;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/CyS;->A0G:Z

    .line 28
    .line 29
    move/from16 v11, p9

    .line 30
    .line 31
    iput-boolean v11, p0, LX/CyS;->A0F:Z

    .line 32
    .line 33
    iput-object v0, p0, LX/CyS;->A0A:LX/Edv;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 38
    .line 39
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 45
    .line 46
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/EeZ;

    .line 50
    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    move/from16 v10, p7

    .line 54
    .line 55
    invoke-direct/range {v3 .. v11}, LX/EeZ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/DKc;Ljava/lang/String;LX/0Xg;LX/0Vv;ZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/CyS;->A09:LX/EeZ;

    .line 59
    .line 60
    iget-object v6, p0, LX/CyS;->A0A:LX/Edv;

    .line 61
    .line 62
    iget-object v5, v6, LX/Edv;->A03:LX/1T7;

    .line 63
    .line 64
    iget-object v4, v6, LX/Edv;->A02:LX/1T7;

    .line 65
    .line 66
    iget-object v3, v6, LX/Edv;->A05:LX/1T7;

    .line 67
    .line 68
    iget-object v1, v6, LX/Edv;->A04:LX/1T7;

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;

    .line 71
    .line 72
    invoke-direct {v0, v6, v2}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService$observeFeed$1;-><init>(LX/Edv;LX/1Br;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v4, v3, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CyS;->A0C:LX/1TA;

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CyS;->A0E:LX/1T7;

    .line 90
    .line 91
    sget-object v0, LX/160;->A00:LX/160;

    .line 92
    .line 93
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CyS;->A0D:LX/1T7;

    .line 98
    .line 99
    iget-object v1, p0, LX/CyS;->A0C:LX/1TA;

    .line 100
    .line 101
    const/16 v0, 0x5c

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/Chf;->A0v(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, p0, LX/CyS;->A0D:LX/1T7;

    .line 108
    .line 109
    const/16 v0, 0x5d

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, LX/Chf;->A0v(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v3, v0}, [LX/1TA;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v0, 0x11

    .line 120
    .line 121
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget v0, LX/2So;->A00:I

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x3

    .line 133
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/CyS;->A04:LX/3BP;

    .line 138
    .line 139
    iget-object v0, p0, LX/CyS;->A0E:LX/1T7;

    .line 140
    .line 141
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/CyS;->A01:LX/3BP;

    .line 146
    .line 147
    iget-object v1, p0, LX/CyS;->A0C:LX/1TA;

    .line 148
    .line 149
    const/16 v0, 0x53

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/Chf;->A0w(LX/1TA;I)LX/1TA;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/CyS;->A02:LX/3BP;

    .line 160
    .line 161
    iget-object v0, p0, LX/CyS;->A09:LX/EeZ;

    .line 162
    .line 163
    iget-object v0, v0, LX/EeZ;->A06:LX/1T7;

    .line 164
    .line 165
    invoke-static {v2, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/CyS;->A03:LX/3BP;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method

.method public static final A00(LX/CyS;LX/1Br;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    sget-object v2, LX/Cs9;->A03:LX/Cs9;

    .line 2
    .line 3
    sget-object v1, LX/Cs9;->A06:LX/Cs9;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    sget-object v0, LX/Cs9;->A05:LX/Cs9;

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    filled-new-array {v2, v1, v0}, [LX/Cs9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, p0

    .line 18
    iget-object v0, p0, LX/CyS;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/CsU;->A00(Lcom/instagram/service/session/UserSession;)LX/CsW;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/CyS;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v0}, LX/CsW;->A00(LX/CsW;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A00:I

    .line 35
    .line 36
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 42
    .line 43
    move v8, p2

    .line 44
    invoke-direct {v0, p0, v6, p2, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(LX/CyS;LX/1Br;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v6, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, p2, v9}, LX/CyS;->A02(LX/CyS;ZZ)LX/1BJ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v6, v4, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v2, v1, v0}, [LX/1BJ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, LX/3hA;->A01(Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 81
    .line 82
    if-eq v1, v0, :cond_0

    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    :cond_0
    return-object v1
    .line 87
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
.end method

.method public static synthetic A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/CyS;Ljava/util/Set;I)Ljava/util/List;
    .locals 8

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/CyS;->A0A:LX/Edv;

    .line 5
    .line 6
    iget-object v0, v0, LX/Edv;->A03:LX/1T7;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/CyS;->A0D:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/Set;

    .line 23
    .line 24
    :cond_1
    iget-object v5, p1, LX/CyS;->A09:LX/EeZ;

    .line 25
    .line 26
    iget-object v2, p1, LX/CyS;->A00:LX/5T1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/Crx;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, LX/Crx;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/Crx;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Crx;

    .line 55
    .line 56
    invoke-static {v0}, LX/EdZ;->A01(LX/Crx;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Crx;

    .line 65
    .line 66
    invoke-static {v0}, LX/EdZ;->A01(LX/Crx;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {}, LX/Chf;->A0c()LX/3t2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x69

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 79
    .line 80
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 86
    .line 87
    new-instance v0, LX/6gc;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/6gc;-><init>(LX/3t2;LX/4qW;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-static {p0}, LX/EdZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, v5, LX/EeZ;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    const v2, 0x7f124018    # 1.9440008E38f

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    :goto_0
    new-instance v1, LX/97j;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/DX3;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/DX3;-><init>(LX/97j;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    const v2, 0x7f124014    # 1.944E38f

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const v2, 0x7f124015    # 1.9440002E38f

    .line 135
    .line 136
    .line 137
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/Crx;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/Crx;

    .line 151
    .line 152
    :cond_7
    iget-object v0, v1, LX/Crx;->A02:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v1, v1, LX/Crx;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v0, :cond_8

    .line 165
    .line 166
    const/16 v0, 0x1f

    .line 167
    .line 168
    new-instance v2, LX/DDI;

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, LX/DDI;-><init>(IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    new-instance v0, LX/Djx;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3, v1, v3}, LX/Djx;-><init>(LX/DDI;IIZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/Crx;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    invoke-static {v0}, LX/EdZ;->A02(LX/Crx;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v1, :cond_13

    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/Crx;

    .line 205
    .line 206
    invoke-static {v0}, LX/EdZ;->A02(LX/Crx;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    iget-boolean v4, v5, LX/EeZ;->A07:Z

    .line 213
    .line 214
    if-nez v4, :cond_13

    .line 215
    .line 216
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v0, LX/Cs9;->A03:LX/Cs9;

    .line 221
    .line 222
    invoke-virtual {v5, p0, v0}, LX/EeZ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Cs9;)LX/Ct3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/Cs9;->A06:LX/Cs9;

    .line 230
    .line 231
    const-string v1, "_empty_state"

    .line 232
    .line 233
    :cond_9
    const-string v0, "wish_list"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/9Xf;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/9Xf;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/Crx;

    .line 262
    .line 263
    invoke-static {v2}, LX/EdZ;->A02(LX/Crx;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    sget-object v1, LX/Cs9;->A04:LX/Cs9;

    .line 270
    .line 271
    const-string v0, "_divider"

    .line 272
    .line 273
    const-string v4, "liked"

    .line 274
    .line 275
    invoke-static {v4, v0}, LX/Che;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/3wA;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, p0, v1}, LX/EeZ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Cs9;)LX/Ct3;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v5, v2, v1, p2}, LX/EeZ;->A02(LX/EeZ;LX/Crx;LX/Cs9;Ljava/util/Set;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    iget-object v1, v2, LX/Crx;->A01:Ljava/lang/Integer;

    .line 297
    .line 298
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    if-ne v1, v0, :cond_12

    .line 301
    .line 302
    sget-object v2, LX/FyC;->A04:LX/FyC;

    .line 303
    .line 304
    const-string v0, "_load_more_button"

    .line 305
    .line 306
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/Cpa;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LX/Crx;

    .line 328
    .line 329
    invoke-static {v7}, LX/EdZ;->A01(LX/Crx;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    invoke-static {v7}, LX/EdZ;->A02(LX/Crx;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    iget-object v0, v7, LX/Crx;->A02:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    iget-object v2, v7, LX/Crx;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    if-eq v2, v1, :cond_e

    .line 355
    .line 356
    :cond_d
    const/4 v0, 0x0

    .line 357
    :cond_e
    const-string v4, "_load_more_button"

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    sget-object v2, LX/FyC;->A04:LX/FyC;

    .line 362
    .line 363
    sget-object v0, LX/Cs9;->A05:LX/Cs9;

    .line 364
    .line 365
    :goto_3
    const-string v0, "recently_viewed"

    .line 366
    .line 367
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/Cpa;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_10
    sget-object v1, LX/Cs9;->A05:LX/Cs9;

    .line 388
    .line 389
    const-string v0, "_divider"

    .line 390
    .line 391
    const-string v2, "recently_viewed"

    .line 392
    .line 393
    invoke-static {v2, v0}, LX/Che;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/3wA;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, p0, v1}, LX/EeZ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Cs9;)LX/Ct3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v7, v1, p2}, LX/EeZ;->A01(LX/EeZ;LX/Crx;LX/Cs9;Ljava/util/Set;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v7, LX/Crx;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    if-ne v1, v0, :cond_11

    .line 419
    .line 420
    sget-object v2, LX/FyC;->A04:LX/FyC;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_11
    iget-object v1, v7, LX/Crx;->A00:LX/Crw;

    .line 424
    .line 425
    sget-object v0, LX/Csc;->A00:LX/Csc;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    const-string v0, "_see_more_row"

    .line 434
    .line 435
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f12401e

    .line 443
    .line 444
    .line 445
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x1a

    .line 450
    .line 451
    invoke-static {v1, v5, v2, v3, v0}, LX/CyS;->A03(LX/97j;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_12
    iget-object v0, v2, LX/Crx;->A00:LX/Crw;

    .line 456
    .line 457
    instance-of v0, v0, LX/Cs3;

    .line 458
    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    const-string v0, "_see_more_row"

    .line 462
    .line 463
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f12401e

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v0, 0x19

    .line 478
    .line 479
    invoke-static {v1, v5, v2, v3, v0}, LX/CyS;->A03(LX/97j;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_13
    if-eqz v2, :cond_14

    .line 485
    .line 486
    new-instance v0, LX/DDE;

    .line 487
    .line 488
    invoke-direct {v0, v2}, LX/DDE;-><init>(LX/5T1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, LX/Crx;

    .line 501
    .line 502
    if-eqz v2, :cond_15

    .line 503
    .line 504
    invoke-static {v2}, LX/EdZ;->A02(LX/Crx;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iget-boolean v0, v5, LX/EeZ;->A07:Z

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    :cond_15
    :goto_5
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-boolean v4, v5, LX/EeZ;->A07:Z

    .line 522
    .line 523
    const-string v7, "_divider"

    .line 524
    .line 525
    const-string v1, "_empty_state"

    .line 526
    .line 527
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LX/Crx;

    .line 530
    .line 531
    if-eqz v4, :cond_18

    .line 532
    .line 533
    invoke-static {v2}, LX/EdZ;->A02(LX/Crx;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    sget-object v0, LX/Cs9;->A06:LX/Cs9;

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v0, LX/CD2;

    .line 546
    .line 547
    invoke-direct {v0, v1}, LX/CD2;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_16
    sget-object v1, LX/Cs9;->A03:LX/Cs9;

    .line 556
    .line 557
    invoke-virtual {v5, p0, v1}, LX/EeZ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Cs9;)LX/Ct3;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, LX/EdZ;->A02(LX/Crx;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    const-string v0, "_empty_state"

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v0, LX/9Xf;

    .line 577
    .line 578
    invoke-direct {v0, v1}, LX/9Xf;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_17
    invoke-static {v5, v2, v1, p2}, LX/EeZ;->A01(LX/EeZ;LX/Crx;LX/Cs9;Ljava/util/Set;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, LX/Crx;->A00:LX/Crw;

    .line 593
    .line 594
    instance-of v0, v0, LX/Cs3;

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    const-string v0, "_see_more_row"

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const v0, 0x7f12401e

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0x18

    .line 612
    .line 613
    invoke-static {v1, v5, v2, v3, v0}, LX/CyS;->A03(LX/97j;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_18
    invoke-static {v2}, LX/EdZ;->A01(LX/Crx;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_a

    .line 622
    .line 623
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v0, :cond_19

    .line 626
    .line 627
    sget-object v0, LX/Cs9;->A06:LX/Cs9;

    .line 628
    .line 629
    const-string v0, "wish_list"

    .line 630
    .line 631
    invoke-static {v0, v7}, LX/Che;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/3wA;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_19
    sget-object v7, LX/Cs9;->A06:LX/Cs9;

    .line 639
    .line 640
    invoke-virtual {v5, p0, v7}, LX/EeZ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Cs9;)LX/Ct3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, LX/EdZ;->A02(LX/Crx;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_9

    .line 652
    .line 653
    invoke-static {v5, v2, v7, p2}, LX/EeZ;->A01(LX/EeZ;LX/Crx;LX/Cs9;Ljava/util/Set;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto :goto_6

    .line 658
    :cond_1a
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    if-eqz v0, :cond_1b

    .line 661
    .line 662
    sget-object v0, LX/Cs9;->A06:LX/Cs9;

    .line 663
    .line 664
    const-string v0, "wish_list"

    .line 665
    .line 666
    invoke-static {v0, v7}, LX/Che;->A0B(Ljava/lang/String;Ljava/lang/String;)LX/3wA;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_1b
    sget-object v7, LX/Cs9;->A06:LX/Cs9;

    .line 674
    .line 675
    invoke-virtual {v5, p0, v7}, LX/EeZ;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/Cs9;)LX/Ct3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-static {v5, v2, v7, p2}, LX/EeZ;->A02(LX/EeZ;LX/Crx;LX/Cs9;Ljava/util/Set;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    iget-object v1, v2, LX/Crx;->A01:Ljava/lang/Integer;

    .line 690
    .line 691
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 692
    .line 693
    if-ne v1, v0, :cond_1c

    .line 694
    .line 695
    sget-object v2, LX/FyC;->A04:LX/FyC;

    .line 696
    .line 697
    const-string v1, "_load_more_button"

    .line 698
    .line 699
    const-string v0, "wish_list"

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v0, LX/Cpa;

    .line 706
    .line 707
    invoke-direct {v0, v2, v1}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_1c
    iget-object v0, v2, LX/Crx;->A00:LX/Crw;

    .line 716
    .line 717
    instance-of v0, v0, LX/Cs3;

    .line 718
    .line 719
    if-eqz v0, :cond_a

    .line 720
    .line 721
    const-string v0, "_see_more_row"

    .line 722
    .line 723
    invoke-static {v7, v0}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const v0, 0x7f12401e

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/16 v0, 0x1b

    .line 735
    .line 736
    invoke-static {v1, v5, v2, v3, v0}, LX/CyS;->A03(LX/97j;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_1
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public static final A02(LX/CyS;ZZ)LX/1BJ;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 p0, 0x1

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;

    .line 8
    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v4, v4, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A03(LX/97j;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;

    .line 1
    .line 2
    invoke-direct {v1, p2, p1, p4}, Lkotlin/jvm/internal/KtLambdaShape8S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9Xi;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, LX/9Xi;-><init>(LX/97j;Ljava/lang/String;LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CyS;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/CsU;->A00(Lcom/instagram/service/session/UserSession;)LX/CsW;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/CyS;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v2, v0}, LX/CsW;->A00(LX/CsW;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/160;->A00:LX/160;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v2, LX/CsW;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/2T7;->A07:LX/2T7;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2T4;->A03(LX/2T7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
    .line 35
    .line 36
.end method
