.class public final LX/5tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tK;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5tJ;->A00:LX/01o;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final DDA(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5tJ;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5mP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/5mj;->Av0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "null cannot be cast to non-null type com.instagram.direct.msys.impl.thread.loader.MsysThreadViewDataLoaderIntf"

    .line 21
    .line 22
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5mP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, LX/91j;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5mP;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/91j;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/91j;->CBt(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, LX/5mj;->CYf(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5mP;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/5mP;->AgE()LX/5mG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, LX/91j;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LX/91j;->CBt(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, LX/5mj;->CYf(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
