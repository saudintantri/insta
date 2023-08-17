.class public final LX/CK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ah;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/42V;

.field public final synthetic A02:LX/42e;


# direct methods
.method public constructor <init>(LX/42V;LX/42e;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CK9;->A01:LX/42V;

    .line 1
    .line 2
    iput-object p2, p0, LX/CK9;->A02:LX/42e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CK9;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C81(LX/2rT;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CK9;->A02:LX/42e;

    .line 1
    .line 2
    const/16 v0, 0x27

    .line 3
    .line 4
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final C82(LX/1Lq;LX/2rT;Ljava/util/List;J)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/CK9;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/CK9;->A01:LX/42V;

    .line 16
    .line 17
    iget-object v4, v5, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x810a5b000014edL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-wide v0, 0x810a5b000714f2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide v0, 0x820a5b00060d1bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {p4, p5}, LX/92l;->A04(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v3

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/CK9;->A02:LX/42e;

    .line 73
    .line 74
    new-instance v0, LX/CXT;

    .line 75
    .line 76
    invoke-direct {v0, v5, v1}, LX/CXT;-><init>(LX/42V;LX/42e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, LX/CK9;->A02:LX/42e;

    .line 83
    .line 84
    invoke-static {v5, v0, v6}, LX/42V;->A01(LX/42V;LX/42e;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CFT(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v1, "MainFeedBackgroundPrefetcher"

    .line 7
    .line 8
    const-string v0, "onNewFeedCacheItems() shouldn\'t return null feedItems"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/CK9;->A01:LX/42V;

    .line 14
    .line 15
    iget-object v4, v3, LX/42V;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810a5b000714f2L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-wide v0, 0x810a5b000014edL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/CK9;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/CK9;->A00:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/CK9;->A02:LX/42e;

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/42V;->A01(LX/42V;LX/42e;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, LX/CK9;->A02:LX/42e;

    .line 66
    .line 67
    new-instance v0, LX/CXT;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/CXT;-><init>(LX/42V;LX/42e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
