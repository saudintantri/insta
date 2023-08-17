.class public final Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/1kF;


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:LX/HiC;

.field public final A02:LX/Ipy;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;LX/HiC;LX/Ipy;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02:LX/Ipy;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/HiC;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v0, LX/1d5;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A04:LX/1d9;

    .line 22
    .line 23
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A05:LX/1TA;

    .line 28
    .line 29
    sget-object v0, LX/27E;->A00:LX/27E;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A08:LX/1T7;

    .line 36
    .line 37
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A07:LX/1T7;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A08:LX/1T7;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A06:LX/1TA;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A08:LX/1T7;

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
    iget-object v0, p0, LX/2TD;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EIl;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EKl;

    .line 19
    .line 20
    iget-object v2, v0, LX/EKl;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, v0, LX/EKl;->A00:D

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v4
.end method

.method public static final A02(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/HiC;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/HiC;->A00:LX/0lf;

    .line 5
    .line 6
    const-string v0, "client_load_nftpurchasecollectiondetails_init"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x14d

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, LX/GAx;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)LX/GAx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02:LX/Ipy;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/Ipy;->AcI(Ljava/lang/String;)LX/1TA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/3QL;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    invoke-static {p0, v2, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-static {p0, v2, v0}, LX/FnA;->A18(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

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
    .locals 10

    .line 0
    iget-object v8, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01:LX/HiC;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v7, v0, LX/EIl;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v0, LX/EIl;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :goto_1
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, v0, LX/EIl;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EKl;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-wide v0, v0, LX/EKl;->A00:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_2
    invoke-static {p0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)LX/EIl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, LX/EIl;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A01(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_3
    iget-object v1, v8, LX/HiC;->A00:LX/0lf;

    .line 60
    .line 61
    const-string v0, "client_load_nftpurchasecollectiondetails_display"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x14b

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v8, LX/HiC;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 80
    .line 81
    invoke-static {v3, v1}, LX/FnG;->A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, LX/GAx;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)LX/GAx;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-static {v7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_0
    const-string v0, "creator_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v6}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    invoke-static {v9}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_1
    const-string v0, "num_collectibles"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "collectible_price"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v5}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 123
    .line 124
    :cond_2
    const-string v0, "created_collections"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    move-object v4, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v5, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v9, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move-object v7, v6

    .line 143
    goto/16 :goto_0
    .line 144
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method
