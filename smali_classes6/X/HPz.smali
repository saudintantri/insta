.class public final LX/HPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/10z;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/10y;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/10y;-><init>(LX/0OS;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1Aa;->A1s:LX/1Aa;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HPz;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object v2, p0, LX/HPz;->A01:LX/10z;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/Bbs;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/38n;

    .line 5
    .line 6
    invoke-direct {v2}, LX/38n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;

    .line 11
    .line 12
    invoke-direct {v1, p2, v4}, Lcom/facebook/redex/IDxCallableShape5S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x69e8c095

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v1, v0, v3, v5}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x71fe1c0b

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LX/GRg;->A01:LX/I1j;

    .line 36
    .line 37
    const v2, 0x76f864e3

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    invoke-virtual/range {v0 .. v5}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/1HO;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/1HO;-><init>(LX/2YZ;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 58
    .line 59
    iget-object v0, p0, LX/HPz;->A01:LX/10z;

    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/10z;->schedule(LX/113;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
