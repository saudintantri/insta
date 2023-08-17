.class public final LX/Hi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HHH;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/HHH;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LX/HHH;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Hi6;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Hi6;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/Hi6;->A00:LX/HHH;

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    new-instance v1, LX/HcU;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/GYM;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hi6;->A03:LX/1T7;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hi6;->A04:LX/1T8;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic A00(LX/Hi6;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    :cond_1
    and-int/lit8 v0, p4, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_2
    move-object v3, p0

    .line 27
    iget-object v0, p0, LX/Hi6;->A00:LX/HHH;

    .line 28
    .line 29
    iget-object v2, v0, LX/HHH;->A00:LX/1Qe;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move/from16 v9, p3

    .line 37
    .line 38
    invoke-static {v1, v8, v7, v6, v9}, LX/FnH;->A0m(Lcom/facebook/graphql/query/GraphQlQueryParamSet;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/HHH;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Hjl;->A07(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "end_cursor"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {}, LX/FnC;->A0m()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 59
    .line 60
    .line 61
    const-class v7, LX/GE9;

    .line 62
    .line 63
    const v11, -0x5fec82a0

    .line 64
    .line 65
    .line 66
    const-wide/32 v13, 0x22c2963f

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const-class v8, Lcom/instagram/nft/browsing/graphql/FetchCollectionsCreatedByYouCollectionsResponsePandoImpl;

    .line 71
    .line 72
    const-string v9, "FetchCollectionsCreatedByYouCollections"

    .line 73
    .line 74
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 75
    .line 76
    new-instance v6, LX/1RJ;

    .line 77
    .line 78
    move-wide p0, v13

    .line 79
    invoke-direct/range {v6 .. v16}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v6, v2}, LX/Hhl;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x4

    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x28

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/FnG;->A0M(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v1, 0x3b

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    invoke-static {v1, v2, v0}, LX/Chf;->A0g(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static synthetic A01(LX/Hi6;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_2
    move-object v3, p0

    .line 21
    iget-object v0, p0, LX/Hi6;->A00:LX/HHH;

    .line 22
    .line 23
    iget-object v2, v0, LX/HHH;->A00:LX/1Qe;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v7, v6}, LX/FnG;->A1G(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/HHH;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Hjl;->A07(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "start_cursor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move/from16 v0, p3

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/FnH;->A0l(Lcom/facebook/graphql/query/GraphQlQueryParamSet;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/FnC;->A0m()V

    .line 49
    .line 50
    .line 51
    const-class v7, LX/GEi;

    .line 52
    .line 53
    const v11, -0x6020812e

    .line 54
    .line 55
    .line 56
    const-wide/32 v13, 0x2aa6b553

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const-class v8, Lcom/instagram/nft/browsing/graphql/FetchUnifiedCollectionsCreatedByYouCollectionsResponsePandoImpl;

    .line 61
    .line 62
    const-string v9, "FetchUnifiedCollectionsCreatedByYouCollections"

    .line 63
    .line 64
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 65
    .line 66
    new-instance v6, LX/1RJ;

    .line 67
    .line 68
    move-wide p0, v13

    .line 69
    invoke-direct/range {v6 .. v16}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v6, v2}, LX/Hhl;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x5

    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;

    .line 84
    .line 85
    invoke-direct {v0, v3, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x29

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/FnG;->A0M(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x3c

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, LX/Chf;->A0g(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
