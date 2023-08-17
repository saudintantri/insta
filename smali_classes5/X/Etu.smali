.class public final LX/Etu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImK;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/EIB;


# direct methods
.method public constructor <init>(LX/EIB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Etu;->A00:LX/EIB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASu(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Etu;->A00:LX/EIB;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v5, p1

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {v8, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x0

    .line 10
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 11
    .line 12
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Cig(LX/1Br;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/Etu;->A00:LX/EIB;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, v4, LX/EIB;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0, v5}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 33
    .line 34
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v6}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-class v12, Lcom/instagram/appreciation/graphql/QueryAppreciationPacksResponsePandoImpl;

    .line 47
    .line 48
    const-string v9, "QueryAppreciationPacks"

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    new-instance v7, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 52
    .line 53
    move v15, v13

    .line 54
    move-object/from16 v16, v14

    .line 55
    .line 56
    invoke-direct/range {v7 .. v16}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/EIB;->A02:LX/1Qe;

    .line 60
    .line 61
    invoke-static {v7, v0}, LX/DpR;->A00(LX/1RN;LX/1Qe;)LX/1TA;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v14, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, LX/2TH;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x2

    .line 77
    new-instance v1, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v3, v1, v0}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v3, v1, v0}, LX/Che;->A0f(Ljava/lang/Object;LX/1TA;I)LX/1TA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Etu;->A00:LX/EIB;

    .line 1
    .line 2
    iget-object v0, v1, LX/EIB;->A01:LX/39n;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/EIB;->A03:LX/HuY;

    .line 8
    .line 9
    iget-object v0, v0, LX/HuY;->A00:LX/HuX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HuX;->A0A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
