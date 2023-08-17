.class public final LX/5pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1se;


# instance fields
.field public final synthetic A00:LX/60J;


# direct methods
.method public constructor <init>(LX/60J;)V
    .locals 0

    iput-object p1, p0, LX/5pV;->A00:LX/60J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CiK(FF)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpg-float v0, p1, v1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p2, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5pV;->A00:LX/60J;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/60J;->A00:Z

    .line 13
    .line 14
    iget-object v2, v1, LX/60J;->A03:LX/0lf;

    .line 15
    .line 16
    iget-object v0, v1, LX/60J;->A04:LX/5mP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v1, "direct_shh_mode_swipe_gesture"

    .line 27
    .line 28
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x281

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "start"

    .line 42
    .line 43
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
