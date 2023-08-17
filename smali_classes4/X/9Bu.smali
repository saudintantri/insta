.class public final LX/9Bu;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Bu;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Bu;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "ads/ads_manager/fetch_promotion_information/"

    .line 13
    .line 14
    invoke-static {v2, v0, p2}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/9oH;

    .line 18
    .line 19
    const-class v0, LX/BNW;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x3c3c1115

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v1, v5, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x35

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/3QL;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    new-instance v3, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 49
    .line 50
    invoke-direct {v3, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 58
    .line 59
    new-instance v0, LX/9TR;

    .line 60
    .line 61
    invoke-direct {v0, v4, v5}, LX/9TR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9Bu;->A00:LX/3BP;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
