.class public final LX/3fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/44I;->A00:LX/3fo;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/3fo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, p1

    .line 11
    move-object v1, p1

    .line 12
    const-string v8, ".db"

    .line 13
    .line 14
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v7, p0

    .line 27
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    .line 48
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LX/3fq;

    .line 54
    .line 55
    invoke-direct {v8, v0, p1}, LX/3fq;-><init>(LX/01Q;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    new-instance v2, Lcom/facebook/papaya/store/PapayaStore;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    move-object v7, v5

    .line 63
    invoke-direct/range {v2 .. v8}, Lcom/facebook/papaya/store/PapayaStore;-><init>(Ljava/io/File;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;LX/3fr;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
.end method
