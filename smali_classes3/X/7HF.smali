.class public final LX/7HF;
.super LX/3wY;
.source ""


# instance fields
.field public final synthetic A00:LX/3uN;


# direct methods
.method public constructor <init>(LX/3uN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7HF;->A00:LX/3uN;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x15d7a2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7HF;->A00:LX/3uN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/3uN;->A03:LX/1HO;

    .line 11
    .line 12
    const v0, -0x4e10c715

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x77e0a800

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string v1, "ApiFetchPresenceDataProvider"

    .line 10
    .line 11
    const-string v0, "failed to fetch business presence"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, LX/1dY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Couldn\'t parse presence JSON"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x75f54036

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x4cd9a355    # 1.14105E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/4hO;

    .line 8
    .line 9
    const v0, 0x4bd88a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p2, LX/4hO;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/5NL;->A01(LX/4hO;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v4, p0, LX/7HF;->A00:LX/3uN;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    iget-object v3, v4, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v3}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/46A;->A0A(Ljava/util/Collection;)LX/3bu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810ae700011632L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v4, v7, v1, v0}, LX/3uN;->A03(LX/3uN;Ljava/util/Map;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4

    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    :cond_1
    const v0, 0x79ed974

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, 0x41d8cb27

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method
