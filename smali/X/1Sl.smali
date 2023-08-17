.class public final LX/1Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Sl;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v2, p0, LX/1Sl;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/C9F;

    .line 3
    .line 4
    invoke-direct {v1}, LX/C9F;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/AWL;->A02:LX/AWL;

    .line 14
    .line 15
    new-instance v4, LX/LPY;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0}, LX/LPY;-><init>(LX/0AR;LX/AWL;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IXg;

    .line 26
    .line 27
    invoke-direct {v0}, LX/IXg;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/Lma;

    .line 31
    .line 32
    invoke-direct {v5, v0}, LX/Lma;-><init>(LX/01L;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LX/NCA;

    .line 36
    .line 37
    invoke-direct {v6}, LX/NCA;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, LX/LmR;

    .line 41
    .line 42
    invoke-direct {v7}, LX/LmR;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, LX/Lmb;

    .line 46
    .line 47
    invoke-direct {v8, v2}, LX/Lmb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, LX/LmO;

    .line 51
    .line 52
    invoke-direct {v9}, LX/LmO;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, LX/Cbf;

    .line 56
    .line 57
    invoke-direct {v10, v2}, LX/Cbf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/Ko0;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v10}, LX/Ko0;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Sq;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
.end method
