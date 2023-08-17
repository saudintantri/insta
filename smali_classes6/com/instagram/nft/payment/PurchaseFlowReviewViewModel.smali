.class public final Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/1kF;


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:LX/HiC;

.field public final A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

.field public final A03:LX/GnC;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;LX/HiC;Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;LX/GnC;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A03:LX/GnC;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v0, LX/1d5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A04:LX/1d9;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A05:LX/1TA;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 31
    .line 32
    iget-object v2, v5, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v5, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v7, LX/HJf;

    .line 39
    .line 40
    invoke-direct {v7, v2, v1, v0}, LX/HJf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f123072

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const v0, 0x7f120573

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f123072

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/FnE;->A0O([Ljava/lang/Object;I)LX/96S;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/HJg;

    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v1}, LX/HJg;-><init>(LX/96T;LX/96T;LX/96T;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/Ha9;

    .line 83
    .line 84
    invoke-direct {v5, v7, v0}, LX/Ha9;-><init>(LX/HJf;LX/HJg;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f12306e

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/IBZ;->A00:LX/IBZ;

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 93
    .line 94
    invoke-direct {v0, v5, v1, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;-><init>(LX/Ha9;LX/FYT;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A06:LX/1T7;

    .line 102
    .line 103
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 104
    .line 105
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A07:LX/1T7;

    .line 110
    .line 111
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x32

    .line 116
    .line 117
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v4, v4, v0, v1, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A03:LX/GnC;

    .line 125
    .line 126
    iget-object v3, v0, LX/GnC;->A03:LX/1T8;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A07:LX/1T7;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/27F;)LX/FYT;
    .locals 3

    .line 0
    instance-of v0, p1, LX/27E;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/IBZ;->A00:LX/IBZ;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p1, LX/2TD;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, LX/2TD;

    .line 12
    .line 13
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, LX/IBX;->A00:LX/IBX;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x33

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, LX/Dxf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)LX/96T;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance p0, LX/GIg;

    .line 54
    .line 55
    invoke-direct {p0, v0, v2, v1}, LX/GIg;-><init>(LX/96T;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, LX/IBa;->A00:LX/IBa;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    instance-of v0, p1, LX/2Sk;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object p0, LX/IBY;->A00:LX/IBY;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static final A01(Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;Z)V
    .locals 5

    .line 0
    iget-object p0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A06:LX/1T7;

    .line 1
    .line 2
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 7
    .line 8
    xor-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    const v3, 0x7f12306e

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const v3, 0x7f123071

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Ha9;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/FYT;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v0, v1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0211000_I1;-><init>(LX/Ha9;LX/FYT;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
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
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/HiC;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 3
    .line 4
    iget-object v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 11
    .line 12
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, LX/HiC;->A00:LX/0lf;

    .line 15
    .line 16
    const-string v0, "client_load_nftpurchasereview_display"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x14f

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, v4, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/GAy;

    .line 44
    .line 45
    invoke-direct {v1}, LX/GAy;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, LX/FnF;->A1G(LX/0Y8;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "purchase_review"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/FnE;->A1I(LX/0Y8;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v9, v8, v6, v7}, LX/FnH;->A0j(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v1, v2, v3}, LX/FnG;->A18(LX/0AX;LX/0Y8;D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method
