.class public final LX/CsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InH;


# instance fields
.field public final A00:LX/1Qe;


# direct methods
.method public constructor <init>(LX/1Qe;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CsO;->A00:LX/1Qe;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ARV()LX/1TA;
    .locals 6

    .line 0
    iget-object v1, p0, LX/CsO;->A00:LX/1Qe;

    .line 1
    .line 2
    new-instance v0, LX/70I;

    .line 3
    .line 4
    invoke-direct {v0}, LX/70I;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/70I;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    const/16 v5, 0x2a

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x62

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final ARa(Ljava/lang/String;)LX/1TA;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/CsO;->ARV()LX/1TA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;LX/1Br;)V

    .line 8
    .line 9
    .line 10
    sget v1, LX/2So;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/FSt;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/FSt;-><init>(LX/0VH;LX/1TA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
