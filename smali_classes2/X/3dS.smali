.class public final LX/3dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dL;
.implements LX/3dN;


# instance fields
.field public A00:I

.field public A01:LX/3dN;

.field public A02:LX/39a;

.field public A03:LX/39a;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/39b;

.field public final A07:LX/3dF;

.field public final A08:LX/3dL;

.field public final A09:LX/0js;


# direct methods
.method public constructor <init>(LX/39a;LX/39b;LX/3dF;LX/3dL;LX/0js;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3dS;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3dS;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3dS;->A04:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/3dS;->A07:LX/3dF;

    .line 11
    .line 12
    iput-object p1, p0, LX/3dS;->A03:LX/39a;

    .line 13
    .line 14
    iput-object p2, p0, LX/3dS;->A06:LX/39b;

    .line 15
    .line 16
    iput-object p4, p0, LX/3dS;->A08:LX/3dL;

    .line 17
    .line 18
    iput-object p5, p0, LX/3dS;->A09:LX/0js;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final AGt(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dS;->A01:LX/3dN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/3dN;->AGt(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C1t(LX/FyK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3dS;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3dL;->C1t(LX/FyK;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CO9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3dS;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3dL;->CO9()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3dS;->A04:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final COc(LX/2bY;)V
    .locals 5

    .line 0
    iget v2, p1, LX/2bY;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/3dS;->A00:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, LX/3dS;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-gt v1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x12d

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12e

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x133

    .line 25
    .line 26
    if-ne v2, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/3dS;->A03:LX/39a;

    .line 29
    .line 30
    const-string v0, "Location"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0, v1}, LX/3dg;->A00(LX/39a;LX/1Cn;LX/38W;)LX/39a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3dS;->A02:LX/39a;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/3dS;->A05:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "Redirect required, but Location header missing from response"

    .line 50
    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    const-string v0, "LigerRedirect"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    sget-boolean v0, LX/12x;->A0j:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, LX/3dS;->A08:LX/3dL;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v3, "Error creating redirect request"

    .line 76
    .line 77
    :goto_0
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->RecvResponse:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->InvalidRedirect:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/FyK;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/FyK;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, LX/3dL;->C1t(LX/FyK;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 101
    .line 102
    invoke-interface {v0, p1}, LX/3dL;->COc(LX/2bY;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final Cf6()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3dS;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 4
    .line 5
    invoke-interface {v0}, LX/3dL;->Cf6()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3dS;->A06:LX/39b;

    .line 9
    .line 10
    iget-object v1, v0, LX/39b;->A07:LX/2pI;

    .line 11
    .line 12
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/3dS;->A03:LX/39a;

    .line 17
    .line 18
    const-string v1, "X-Tigon-Is-Retry"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/39a;->A01(Ljava/lang/String;)LX/38W;

    .line 21
    .line 22
    .line 23
    const-string v0, "True"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dS;->A01:LX/3dN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3dN;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onBody(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3dS;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3dL;->onBody(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3dL;->onBodyBytesGenerated(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onEOM()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3dS;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3dS;->A02:LX/39a;

    .line 5
    .line 6
    const-string v0, "mRedirectRequest should not be null if mPendingRedirect is true.  onResponse() should be call before onEOM()"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/3dS;->A05:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/3dS;->A07:LX/3dF;

    .line 15
    .line 16
    iget-object v2, p0, LX/3dS;->A02:LX/39a;

    .line 17
    .line 18
    iget-object v1, p0, LX/3dS;->A06:LX/39b;

    .line 19
    .line 20
    iget-object v0, p0, LX/3dS;->A09:LX/0js;

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, p0, v0}, LX/3dF;->D7o(LX/39a;LX/39b;LX/3dL;LX/0js;)LX/3dN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3dS;->A01:LX/3dN;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3dL;->onEOM()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3dL;->onFirstByteFlushed(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onHeaderBytesReceived(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/3dL;->onHeaderBytesReceived(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onLastByteAcked(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dS;->A08:LX/3dL;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/3dL;->onLastByteAcked(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
