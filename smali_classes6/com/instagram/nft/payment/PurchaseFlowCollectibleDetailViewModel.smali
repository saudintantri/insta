.class public final Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/1kF;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:LX/HiC;

.field public final A04:LX/E78;

.field public final A05:LX/Ipy;

.field public final A06:LX/GnC;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1d9;

.field public final A0A:LX/1TA;

.field public final A0B:LX/1TA;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1TA;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/nft/common/logging/LoggingData;LX/HiC;LX/E78;LX/Ipy;LX/GnC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    invoke-static {p7, v5, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p8, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0YK;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A05:LX/Ipy;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A06:LX/GnC;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A04:LX/E78;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    new-instance v0, LX/1d5;

    .line 38
    .line 39
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A09:LX/1d9;

    .line 43
    .line 44
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0A:LX/1TA;

    .line 49
    .line 50
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 51
    .line 52
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0C:LX/1T7;

    .line 57
    .line 58
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 59
    .line 60
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0D:LX/1T7;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0C:LX/1T7;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A06:LX/GnC;

    .line 69
    .line 70
    iget-object v1, v0, LX/GnC;->A03:LX/1T8;

    .line 71
    .line 72
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v1, v6}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0E:LX/1TA;

    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-static {p0, v4, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x23

    .line 94
    .line 95
    invoke-static {p0, v4, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v1, 0x1b

    .line 104
    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0B:LX/1TA;

    .line 115
    .line 116
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x31

    .line 121
    .line 122
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public static final A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A0C:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, LX/2TD;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, LX/2TD;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/2TD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/HHV;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/HHV;->A00:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A01(LX/Iio;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x44

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v2, LX/HiC;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "client_load_nftpurchasecollectibledetails_init"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x149

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/GAw;->A00(Lcom/instagram/nft/common/logging/LoggingData;)LX/GAw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "mintable_collectible_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A05:LX/Ipy;

    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/Ipy;->Ac8(Ljava/lang/String;)LX/1TA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    invoke-static {p0, v2, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x21

    .line 80
    .line 81
    invoke-static {p0, v2, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final synthetic Bwd(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic By1(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHA(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final CP2(LX/05g;)V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/HiC;

    .line 1
    .line 2
    iget-object v9, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 28
    .line 29
    :goto_2
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_3
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    :goto_4
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_5
    iget-object v0, v3, LX/HiC;->A00:LX/0lf;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 78
    .line 79
    invoke-static {v4, v1}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v4}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/GAw;->A00(Lcom/instagram/nft/common/logging/LoggingData;)LX/GAw;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v9}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "mintable_collectible_id"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "mintable_collection_name"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v11, :cond_4

    .line 106
    .line 107
    invoke-static {v11}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_6
    const-string v0, "num_collectibles_quantity_available"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_3

    .line 117
    .line 118
    invoke-static {v10}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_7
    const-string v0, "num_collectibles_quantity_sold"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_0

    .line 128
    .line 129
    invoke-static {v8}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_0
    const-string v0, "creator_id"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v7}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_1

    .line 139
    .line 140
    invoke-static {v6}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_1
    const-string v0, "mintable_collection_id"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "collectible_price"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v5}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    move-object v1, v7

    .line 162
    goto :goto_7

    .line 163
    :cond_4
    move-object v1, v7

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    move-object v5, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object v10, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object v11, v7

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_8
    move-object v2, v7

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_9
    move-object v8, v7

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_a
    move-object v6, v7

    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method
