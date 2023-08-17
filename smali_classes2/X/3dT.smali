.class public final LX/3dT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dL;
.implements LX/3dN;


# instance fields
.field public A00:I

.field public A01:LX/39a;

.field public A02:LX/3dN;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/39b;

.field public final A08:LX/3dF;

.field public final A09:LX/3dL;

.field public final A0A:LX/3dG;

.field public final A0B:LX/0js;


# direct methods
.method public constructor <init>(LX/01Q;LX/39a;LX/39b;LX/3dF;LX/3dL;LX/0js;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3dT;->A00:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3dT;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3dT;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3dT;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/3dT;->A03:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/3dT;->A08:LX/3dF;

    .line 15
    .line 16
    iput-object p2, p0, LX/3dT;->A01:LX/39a;

    .line 17
    .line 18
    iput-object p3, p0, LX/3dT;->A07:LX/39b;

    .line 19
    .line 20
    iput-object p5, p0, LX/3dT;->A09:LX/3dL;

    .line 21
    .line 22
    iput-object p6, p0, LX/3dT;->A0B:LX/0js;

    .line 23
    .line 24
    new-instance v0, LX/3dG;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/3dG;-><init>(LX/01Q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3dT;->A0A:LX/3dG;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3dT;->A07:LX/39b;

    .line 1
    .line 2
    iget-object v1, v4, LX/39b;->A07:LX/2pI;

    .line 3
    .line 4
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3dT;->A01:LX/39a;

    .line 9
    .line 10
    const-string v1, "X-Tigon-Is-Retry"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/39a;->A01(Ljava/lang/String;)LX/38W;

    .line 13
    .line 14
    .line 15
    const-string v0, "True"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/3dT;->A0A:LX/3dG;

    .line 23
    .line 24
    iget-object v1, p0, LX/3dT;->A01:LX/39a;

    .line 25
    .line 26
    const-string v0, "retry_reason"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, p1}, LX/3dG;->A04(LX/39a;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3dL;->Cf6()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/3dT;->A0A:LX/3dG;

    .line 37
    .line 38
    iget-object v2, p0, LX/3dT;->A01:LX/39a;

    .line 39
    .line 40
    const-string v1, "http_client_send_request_"

    .line 41
    .line 42
    iget v0, p0, LX/3dT;->A00:I

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v0}, LX/3dG;->A00(LX/39a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3dT;->A08:LX/3dF;

    .line 52
    .line 53
    iget-object v0, p0, LX/3dT;->A0B:LX/0js;

    .line 54
    .line 55
    invoke-interface {v1, v2, v4, p0, v0}, LX/3dF;->D7o(LX/39a;LX/39b;LX/3dL;LX/0js;)LX/3dN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3dT;->A02:LX/3dN;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LX/3dT;->A03:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final AGt(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dT;->A02:LX/3dN;

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
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3dT;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/3dT;->A01:LX/39a;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/39a;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-boolean v0, LX/12x;->A0o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/12x;->A0i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/3dg;->A04(LX/FyK;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v0, p0, LX/3dT;->A00:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    sget v0, LX/12x;->A0Y:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    iput v1, p0, LX/3dT;->A00:I

    .line 59
    .line 60
    iget-object v0, p1, LX/FyK;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :cond_3
    invoke-direct {p0, v0}, LX/3dT;->A00(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    iget-boolean v0, p0, LX/3dT;->A04:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, LX/3dT;->A0A:LX/3dG;

    .line 78
    .line 79
    iget-object v2, p0, LX/3dT;->A01:LX/39a;

    .line 80
    .line 81
    iget v1, p0, LX/3dT;->A00:I

    .line 82
    .line 83
    const-string v0, "retry_count"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, LX/3dG;->A01(LX/39a;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

    .line 89
    .line 90
    invoke-interface {v0, p1}, LX/3dL;->C1t(LX/FyK;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, LX/3dT;->A04:Z

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method

.method public final CO9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3dT;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3dL;->CO9()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/3dT;->A05:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final COc(LX/2bY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dT;->A01:LX/39a;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/39a;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/12x;->A0n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/2bY;->A01:I

    .line 11
    .line 12
    const/16 v0, 0x198

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/3dT;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    sget v0, LX/12x;->A0Y:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/3dT;->A00:I

    .line 25
    .line 26
    const-string v0, "Request failed with status code 408"

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/3dT;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/3dT;->A03:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/3dT;->A06:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/3dL;->COc(LX/2bY;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final Cf6()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "onWillRetry should never happen on a LigeRetryResponseCallbacks"

    .line 2
    .line 3
    invoke-static {v1, v0}, Lcom/facebook/proxygen/utils/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dT;->A02:LX/3dN;

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
    iget-boolean v0, p0, LX/3dT;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3dT;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/3dL;->onBody(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onBodyBytesGenerated(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

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
    iget-boolean v0, p0, LX/3dT;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3dT;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/3dT;->A0A:LX/3dG;

    .line 8
    .line 9
    iget-object v2, p0, LX/3dT;->A01:LX/39a;

    .line 10
    .line 11
    iget v1, p0, LX/3dT;->A00:I

    .line 12
    .line 13
    const-string v0, "retry_count"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, LX/3dG;->A01(LX/39a;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

    .line 19
    .line 20
    invoke-interface {v0}, LX/3dL;->onEOM()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onFirstByteFlushed(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

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
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

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
    iget-object v0, p0, LX/3dT;->A09:LX/3dL;

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
