.class public final LX/2Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O0;


# instance fields
.field public A00:LX/3xD;

.field public A01:LX/1qw;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1M5;


# direct methods
.method public constructor <init>(LX/3xD;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2Nz;->A03:LX/1M5;

    .line 12
    .line 13
    iput-object p4, p0, LX/2Nz;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/2Nz;->A00:LX/3xD;

    .line 16
    .line 17
    invoke-static {p3}, LX/2O1;->A00(LX/1qw;)LX/1qw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Nz;->A01:LX/1qw;

    .line 22
    .line 23
    iget-object v0, p0, LX/2Nz;->A03:LX/1M5;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/2Nz;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81053200300922L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x3e8

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    const-string/jumbo v1, "ig_automated_logging"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "null media for IGAutomatedLoggingDefaultTrackingDataGenerator"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final ASx()LX/2oC;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Nz;->A03:LX/1M5;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/2Nz;->A01:LX/1qw;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/2Nz;->A00:LX/3xD;

    .line 13
    .line 14
    new-instance v0, LX/2oC;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v3, v2}, LX/2oC;-><init>(LX/3xD;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final AT3()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Nz;->A03:LX/1M5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/2Nz;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Lz;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AT4()LX/5Ns;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Nz;->A03:LX/1M5;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/2Nz;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/5Nr;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/5Nr;-><init>(LX/0SF;LX/1M5;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final AT5()LX/5Nq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Nz;->A03:LX/1M5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/5Np;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5Np;-><init>(LX/2Nz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
