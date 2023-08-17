.class public final LX/EP0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/27A;

.field public final A01:LX/1dG;

.field public final A02:LX/2sZ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/27A;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/EP0;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object v2, p0, LX/EP0;->A00:LX/27A;

    .line 22
    .line 23
    iput-object v1, p0, LX/EP0;->A02:LX/2sZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/EP0;->A01:LX/1dG;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x3

    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x5

    .line 18
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, v4, v2}, Lcom/facebook/redex/IDxFlowShape45S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 34
    .line 35
    invoke-direct {v6, p0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    move-object v9, p3

    .line 39
    invoke-static/range {v6 .. v11}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
