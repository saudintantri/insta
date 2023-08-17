.class public final LX/CpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfK;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:LX/1T7;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

.field public final A04:LX/48d;

.field public final A05:LX/1sJ;

.field public final A06:LX/2he;

.field public final A07:LX/1sF;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/2T2;

.field public final A0A:LX/2T4;

.field public final A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A0C:LX/2SH;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/1BX;

.field public final A0G:LX/1T7;

.field public final A0H:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/48d;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/2T2;LX/2T4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/1BX;)V
    .locals 4

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-class v1, LX/2SH;

    .line 6
    .line 7
    new-instance v0, LX/3Sv;

    .line 8
    .line 9
    invoke-direct {v0, p5}, LX/3Sv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2SH;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LX/CpZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p8, p0, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 27
    .line 28
    iput-object v0, p0, LX/CpZ;->A0C:LX/2SH;

    .line 29
    .line 30
    iput-object p6, p0, LX/CpZ;->A09:LX/2T2;

    .line 31
    .line 32
    iput-object p2, p0, LX/CpZ;->A04:LX/48d;

    .line 33
    .line 34
    iput-object p3, p0, LX/CpZ;->A05:LX/1sJ;

    .line 35
    .line 36
    iput-object p4, p0, LX/CpZ;->A07:LX/1sF;

    .line 37
    .line 38
    iput-object p7, p0, LX/CpZ;->A0A:LX/2T4;

    .line 39
    .line 40
    iput-object p11, p0, LX/CpZ;->A0F:LX/1BX;

    .line 41
    .line 42
    iput-object p1, p0, LX/CpZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 43
    .line 44
    iput-object p9, p0, LX/CpZ;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p10, p0, LX/CpZ;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/CpZ;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CpZ;->A02:LX/1T7;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, LX/CpZ;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/CpZ;->A07:LX/1sF;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/2he;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/2he;-><init>(LX/1sF;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-object v0, p0, LX/CpZ;->A06:LX/2he;

    .line 79
    .line 80
    iget-object v0, p0, LX/CpZ;->A0C:LX/2SH;

    .line 81
    .line 82
    iget-object v3, p0, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 83
    .line 84
    iget-object v2, p0, LX/CpZ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 85
    .line 86
    iget-object v1, v0, LX/2SH;->A07:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, LX/2SY;

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, LX/2SY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    check-cast v0, LX/2SY;

    .line 103
    .line 104
    iget-object v0, v0, LX/2SY;->A03:LX/1T7;

    .line 105
    .line 106
    iput-object v0, p0, LX/CpZ;->A0H:LX/1T8;

    .line 107
    .line 108
    iget-object v0, p0, LX/CpZ;->A02:LX/1T7;

    .line 109
    .line 110
    iput-object v0, p0, LX/CpZ;->A0G:LX/1T7;

    .line 111
    .line 112
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
.end method

.method public static final A00(LX/CpZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Vv;Z)LX/2SX;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 3
    .line 4
    iget-object v11, v2, LX/CpZ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    instance-of v3, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 16
    .line 17
    sget-object v0, LX/2Tn;->A0K:LX/2Tn;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2Tn;->A0S:LX/2Tn;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v9, v2, LX/CpZ;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 35
    .line 36
    sget-object v0, LX/2Tn;->A0G:LX/2Tn;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v10, v2, LX/CpZ;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    :goto_1
    iget-object v4, v2, LX/CpZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x820319000105e3L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/4 v3, 0x1

    .line 56
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;-><init>(JI)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 64
    .line 65
    move-object/from16 v1, p4

    .line 66
    .line 67
    invoke-direct {v12, v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 71
    .line 72
    move-object/from16 v1, p6

    .line 73
    .line 74
    invoke-direct {v15, v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 80
    .line 81
    move-object/from16 v3, p5

    .line 82
    .line 83
    move/from16 v1, p7

    .line 84
    .line 85
    invoke-direct {v13, v0, v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x4a

    .line 89
    .line 90
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 91
    .line 92
    invoke-direct {v14, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x0

    .line 96
    .line 97
    new-instance v3, LX/2SX;

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    move-object/from16 v7, p2

    .line 102
    .line 103
    move-object/from16 v8, p3

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    invoke-direct/range {v3 .. v17}, LX/2SX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;ZZ)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    const/4 v10, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v9, 0x0

    .line 114
    goto :goto_0
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
.end method

.method public static final A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/CpZ;)Ljava/lang/Integer;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LX/CpZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8108f20000115dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 31
    .line 32
    sget-object v0, LX/2Tn;->A0c:LX/2Tn;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/2Tn;->A0K:LX/2Tn;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/2Tn;->A0S:LX/2Tn;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/2Tn;->A0G:LX/2Tn;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method


# virtual methods
.method public final AZm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpZ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ale()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpZ;->A0H:LX/1T8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BYn()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpZ;->A0G:LX/1T7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bfk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/CpZ;->A0C:LX/2SH;

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v0}, LX/2SH;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/2SH;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Bpi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/CpZ;->A0F:LX/1BX;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x5

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bwg(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CpZ;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/CpZ;->A0F:LX/1BX;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

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
    return-void
    .line 16
    .line 17
.end method

.method public final C4R(Ljava/util/Map;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/CpZ;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p0, LX/CpZ;->A0F:LX/1BX;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

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
    return-void
    .line 16
    .line 17
.end method

.method public final CB1(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/CpZ;->A0H:LX/1T8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Sh;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Sh;->A03:LX/2Sd;

    .line 11
    .line 12
    sget-object v0, LX/2Sd;->A02:LX/2Sd;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/CpZ;->A0F:LX/1BX;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final CDx(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CpZ;->A0F:LX/1BX;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x28

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CDz(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/CpZ;->A0F:LX/1BX;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x29

    .line 5
    .line 6
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CL6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CpZ;->A0F:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CLZ(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CpZ;->A0F:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CVT()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CpZ;->A0H:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Sh;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Sh;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LX/2TQ;->A0M:LX/2TQ;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/2TS;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, LX/2TS;->A0L:LX/7R0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v4, v0, LX/7R0;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LX/CpZ;->A0F:LX/1BX;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v0, 0x45

    .line 56
    .line 57
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v4, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    move-object v2, v5

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final DBu(IILjava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CpZ;->A0C:LX/2SH;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3, p3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v4, LX/2SH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
