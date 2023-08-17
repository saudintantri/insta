.class public final LX/Htz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioj;


# instance fields
.field public final synthetic A00:LX/AXN;

.field public final synthetic A01:LX/GPS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AXN;LX/GPS;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Htz;->A01:LX/GPS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Htz;->A00:LX/AXN;

    .line 3
    .line 4
    iput-object p3, p0, LX/Htz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/0AP;LX/0AX;LX/Htz;)V
    .locals 1

    .line 0
    const-string v0, "status"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/AWO;->A02:LX/AWO;

    .line 6
    .line 7
    const-string v0, "requestor"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, LX/Htz;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "shared_call_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Br6()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Htz;->A01:LX/GPS;

    .line 1
    .line 2
    iget-object v0, v0, LX/GPS;->A00:LX/0AR;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Htz;->A00:LX/AXN;

    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Gua;->A05:LX/Gua;

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, LX/Htz;->A00(LX/0AP;LX/0AX;LX/Htz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final BvZ(LX/HhL;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/HhL;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/IhX;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/IhX;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "manifoldPath"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/Htz;->A01:LX/GPS;

    .line 19
    .line 20
    iget-object v0, v0, LX/GPS;->A00:LX/0AR;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Htz;->A00:LX/AXN;

    .line 33
    .line 34
    const-string v0, "log_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/Gua;->A04:LX/Gua;

    .line 40
    .line 41
    const-string v0, "status"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/AWO;->A02:LX/AWO;

    .line 47
    .line 48
    const-string v0, "requestor"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "manifold_path"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Htz;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "shared_call_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final C3S(LX/Gv9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Htz;->A01:LX/GPS;

    .line 1
    .line 2
    iget-object v0, v0, LX/GPS;->A00:LX/0AR;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Htz;->A00:LX/AXN;

    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Gua;->A05:LX/Gua;

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, LX/Htz;->A00(LX/0AP;LX/0AX;LX/Htz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final CKP(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Htz;->A01:LX/GPS;

    .line 1
    .line 2
    iget-object v0, v0, LX/GPS;->A00:LX/0AR;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Htz;->A00:LX/AXN;

    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/Gua;->A06:LX/Gua;

    .line 22
    .line 23
    invoke-static {v0, v2, p0}, LX/Htz;->A00(LX/0AP;LX/0AX;LX/Htz;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
