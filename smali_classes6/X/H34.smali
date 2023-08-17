.class public final LX/H34;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/1xF;
    .locals 6

    .line 0
    const/4 v1, 0x2

    .line 1
    sget-object v4, LX/2aR;->A01:LX/1O3;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4, v0}, LX/39m;->A0C(LX/1O3;Ljava/util/concurrent/Callable;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v5, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    new-instance v1, LX/Ghd;

    .line 15
    .line 16
    invoke-direct {v1, v5}, LX/Ghd;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Ghc;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Ghc;-><init>()V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [LX/1xA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 35
    .line 36
    const-string v0, "DirectThreadDetailInfoReduxStore"

    .line 37
    .line 38
    invoke-static {p3, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/7OR;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p2, p3}, LX/7OR;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/4va;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1xF;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v2, v1}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    instance-of v0, p2, LX/3wR;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p2, LX/3wR;

    .line 62
    .line 63
    new-instance v0, LX/7OO;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, p3}, LX/7OO;-><init>(Landroid/content/Context;LX/3wR;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "Unexpected value for threadId"

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
