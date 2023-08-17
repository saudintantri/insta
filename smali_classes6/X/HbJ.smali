.class public final LX/HbJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A01:LX/HHP;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/HHP;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LX/HHP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/HbJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/HbJ;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 12
    .line 13
    iput-object v0, p0, LX/HbJ;->A01:LX/HHP;

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
    iput-object v0, p0, LX/HbJ;->A03:LX/1T7;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HbJ;->A04:LX/1T8;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/HbJ;Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    move-object v3, p0

    .line 4
    iget-object v0, p0, LX/HbJ;->A01:LX/HHP;

    .line 5
    .line 6
    iget-object v2, v0, LX/HHP;->A00:LX/1Qe;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "page_size"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "media_preview_limit"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "cursor"

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/FnC;->A0m()V

    .line 48
    .line 49
    .line 50
    const-class v7, LX/GFT;

    .line 51
    .line 52
    const v11, 0x42c663b2

    .line 53
    .line 54
    .line 55
    const-wide v13, 0xe5f2d015L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-class v8, Lcom/instagram/nft/minting/repository/FetchDraftCollectionsResponsePandoImpl;

    .line 62
    .line 63
    const-string v9, "FetchDraftCollections"

    .line 64
    .line 65
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 66
    .line 67
    new-instance v6, LX/1RJ;

    .line 68
    .line 69
    move-wide p0, v13

    .line 70
    invoke-direct/range {v6 .. v16}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v6, v2}, LX/Hhl;->A01(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;LX/1Qe;)LX/1TA;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x19

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;

    .line 86
    .line 87
    invoke-direct {v0, v3, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v0, 0x2f

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x6

    .line 101
    new-instance v2, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 102
    .line 103
    invoke-direct {v2, v0, v4, v1}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x53

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
