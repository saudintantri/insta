.class public final LX/G4n;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/GGs;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:LX/Bg8;

.field public final A04:LX/HkG;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1TA;

.field public final A0C:LX/1TA;

.field public final A0D:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/HkG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, LX/Bg8;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/Bg8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/G4n;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/G4n;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/G4n;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/G4n;->A04:LX/HkG;

    .line 18
    .line 19
    iput p5, p0, LX/G4n;->A02:I

    .line 20
    .line 21
    iput-object v0, p0, LX/G4n;->A03:LX/Bg8;

    .line 22
    .line 23
    iget-object v1, p1, LX/HkG;->A01:LX/0lf;

    .line 24
    .line 25
    const-string v0, "client_load_nftdetail_init"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x145

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/HkG;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, p3, p4}, LX/GAv;->A01(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/GAm;

    .line 59
    .line 60
    invoke-direct {v2}, LX/GAm;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "nft_detail"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "entry_point"

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/FnG;->A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget v3, p0, LX/G4n;->A02:I

    .line 76
    .line 77
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v4, v0, v1, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v4, v0, v1, v6}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 105
    .line 106
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/G4n;->A0D:LX/1T7;

    .line 111
    .line 112
    iget-object v0, p0, LX/G4n;->A03:LX/Bg8;

    .line 113
    .line 114
    iget-object v1, v0, LX/Bg8;->A05:LX/1T8;

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {p0, v4, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {p0, v4, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v4, v2}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, LX/G4n;->A0A:LX/1TA;

    .line 150
    .line 151
    iget-object v0, p0, LX/G4n;->A03:LX/Bg8;

    .line 152
    .line 153
    iget-object v2, v0, LX/Bg8;->A04:LX/1T8;

    .line 154
    .line 155
    iput-object v2, p0, LX/G4n;->A09:LX/1TA;

    .line 156
    .line 157
    iget-object v1, p0, LX/G4n;->A0D:LX/1T7;

    .line 158
    .line 159
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;

    .line 160
    .line 161
    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0300000_I1;-><init>(ILX/1Br;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/G4n;->A0C:LX/1TA;

    .line 169
    .line 170
    new-instance v0, LX/1d5;

    .line 171
    .line 172
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/G4n;->A08:LX/1d9;

    .line 176
    .line 177
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/G4n;->A0B:LX/1TA;

    .line 182
    .line 183
    return-void
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
.end method

.method public static final A00(LX/G4n;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v1, v7

    .line 19
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;

    .line 20
    .line 21
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;

    .line 30
    .line 31
    iget v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Video;->A01:I

    .line 32
    .line 33
    int-to-long v3, v0

    .line 34
    iget-object v5, p0, LX/G4n;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x820aff00040d89L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, v1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Unsupported;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    return-object v6
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/G4n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 p0, 0x5

    .line 7
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v7, v7, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02(LX/GGs;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G4n;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/GGs;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    :cond_0
    iget-object v5, p0, LX/G4n;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LX/GGs;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    :cond_1
    move-object v6, v2

    .line 30
    :cond_2
    invoke-static {v1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v7, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object v7, v2

    .line 43
    :cond_4
    iget-object v2, p1, LX/GGs;->A08:Ljava/util/List;

    .line 44
    .line 45
    instance-of v0, v2, Ljava/util/Collection;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-static {p0, v2}, LX/G4n;->A00(LX/G4n;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-instance v2, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_0
.end method
