.class public final LX/CEi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcZ;


# instance fields
.field public final synthetic A00:LX/Bjx;


# direct methods
.method public constructor <init>(LX/Bjx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEi;->A00:LX/Bjx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxX(Ljava/util/Date;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CEi;->A00:LX/Bjx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bjx;->A09:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BJn;

    .line 9
    .line 10
    invoke-static {p1}, LX/Bjx;->A01(Ljava/util/Date;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LX/BJn;->A00:LX/6z1;

    .line 15
    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/6z1;->A0E(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final BzI(Ljava/util/Date;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CEi;->A00:LX/Bjx;

    .line 1
    .line 2
    iput-object p1, v2, LX/Bjx;->A04:Ljava/util/Date;

    .line 3
    .line 4
    invoke-static {v2}, LX/Bjx;->A00(LX/Bjx;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    iget-object v0, v2, LX/Bjx;->A05:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LX/Bjx;->A08:LX/BIf;

    .line 15
    .line 16
    invoke-static {v2}, LX/BIf;->A00(LX/BIf;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "set_start_time"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/BIf;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
