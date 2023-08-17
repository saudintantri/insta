.class public final LX/LKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field public A00:LX/2br;

.field public A01:LX/FyK;

.field public A02:LX/KEi;

.field public A03:Ljava/util/Map;

.field public final A04:LX/12U;

.field public final A05:LX/2Xi;

.field public final A06:Lcom/facebook/proxygen/RequestStatsObserver;

.field public final A07:LX/39a;

.field public final A08:LX/3de;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Lcom/facebook/proxygen/ReadBuffer;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/12U;LX/2Xi;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/39a;LX/3de;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LKC;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/LKC;->A07:LX/39a;

    .line 14
    .line 15
    iput-object p3, p0, LX/LKC;->A0A:Lcom/facebook/proxygen/ReadBuffer;

    .line 16
    .line 17
    iput-object p4, p0, LX/LKC;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 18
    .line 19
    iput-object p6, p0, LX/LKC;->A08:LX/3de;

    .line 20
    .line 21
    new-instance v0, LX/KEi;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LX/KEi;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LKC;->A02:LX/KEi;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LKC;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p2, p0, LX/LKC;->A05:LX/2Xi;

    .line 35
    .line 36
    iput-object p1, p0, LX/LKC;->A04:LX/12U;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private varargs A00([Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "LigerIGResponseHandler.verifyState: read state shouldn\'t be ERROR"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v4, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v1, p1, v3

    .line 19
    .line 20
    iget-object v0, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "LigerIGResponseHandler.verifyState: invalid state. Curr read = "

    .line 31
    .line 32
    iget-object v0, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/KNO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final onBody()V
    .locals 3

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, LX/LKC;->A02:LX/KEi;

    .line 4
    .line 5
    const-string v0, "LigerIGResponseHandler.handleBody: mBufferInputStream is null"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/LKC;->A00([Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    monitor-exit v2

    .line 26
    iput-object v1, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    const-string v0, "error_on_body"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onEOM()V
    .locals 4

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/LKC;->A08:LX/3de;

    .line 4
    .line 5
    const-string v0, "done"

    .line 6
    .line 7
    iput-object v0, v3, LX/3de;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/LKC;->A02:LX/KEi;

    .line 10
    .line 11
    const-string v0, "LigerIGResponseHandler.handleEOM: mBufferInputStream is null"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/LKC;->A00([Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 30
    .line 31
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v2

    .line 36
    iget-object v2, p0, LX/LKC;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/3de;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, LX/LKC;->A07:LX/39a;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/3dg;->A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/39a;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/LKC;->A05:LX/2Xi;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/LKC;->A04:LX/12U;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2Xi;->A00(LX/12U;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    const-string v0, "error_on_eom"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 4

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/LKC;->A09:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 11
    .line 12
    const/16 v0, 0x263

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p1, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 26
    .line 27
    iget-object v1, p0, LX/LKC;->A08:LX/3de;

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    const-string v0, "cancelled"

    .line 32
    .line 33
    :goto_0
    iput-object v0, v1, LX/3de;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LX/LKC;->A06:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3de;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v0, LX/FyK;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/FyK;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LKC;->A01:LX/FyK;

    .line 56
    .line 57
    iget-object v1, p0, LX/LKC;->A02:LX/KEi;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "error"

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :goto_1
    :try_start_1
    iput-object v0, v1, LX/KEi;->A00:LX/FyK;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    iget-object v0, p0, LX/LKC;->A07:LX/39a;

    .line 71
    .line 72
    invoke-static {p1, v2, v0}, LX/3dg;->A03(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/39a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_3
    const-string v0, "error_on_error"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    .line 85
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {}, LX/38B;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LKC;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/LKC;->A00([Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/LKC;->A02:LX/KEi;

    .line 17
    .line 18
    const-string v0, "mBufferInputStream can not be null!"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string v5, "empty"

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/LKC;->A07:LX/39a;

    .line 28
    .line 29
    iget-object v6, p0, LX/LKC;->A03:Ljava/util/Map;

    .line 30
    .line 31
    move v8, p1

    .line 32
    move-object v7, p3

    .line 33
    invoke-static/range {v3 .. v8}, LX/3dg;->A01(LX/39a;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;[Lorg/apache/http/Header;I)LX/2br;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LKC;->A00:LX/2br;

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    const-string v0, "error_on_response"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    throw v0
    .line 63
.end method
