.class public final LX/9Bf;
.super LX/46e;
.source ""


# instance fields
.field public final A00:LX/Ffa;

.field public final A01:LX/1TA;

.field public final A02:LX/1A2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1A2;LX/Ffa;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/9Bf;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/9Bf;->A02:LX/1A2;

    .line 7
    .line 8
    iput-object p3, p0, LX/9Bf;->A00:LX/Ffa;

    .line 9
    .line 10
    check-cast p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 11
    .line 12
    iget-object v4, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/1T9;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/1T9;

    .line 15
    .line 16
    iget-object v1, p3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/1T9;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9Bf;->A01:LX/1TA;

    .line 29
    .line 30
    iget-object v0, p0, LX/9Bf;->A00:LX/Ffa;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/1T9;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x21

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9Bf;->A00:LX/Ffa;

    .line 54
    .line 55
    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/1T9;

    .line 58
    .line 59
    new-instance v1, LX/5Bt;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/5Bt;-><init>(LX/1TA;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    new-instance v2, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x22

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v2}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(LX/9Bf;LX/1M5;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Bf;->A02:LX/1A2;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Bf;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/5HN;->A06:LX/5HN;

    .line 9
    .line 10
    new-instance v0, LX/4M7;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/4M7;-><init>(LX/5HN;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/1Oz;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/1Oz;-><init>(LX/1M5;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
