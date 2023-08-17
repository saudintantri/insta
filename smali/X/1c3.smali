.class public final LX/1c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/HPS;

.field public final A01:LX/1Nk;

.field public final A02:LX/1Nk;

.field public final A03:LX/1Nk;

.field public final A04:LX/39n;

.field public final A05:LX/1c4;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/1A2;

.field public final A09:LX/1O6;


# direct methods
.method public constructor <init>(LX/1O3;LX/39n;LX/1c4;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1c3;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/3ao;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3ao;-><init>(LX/1c3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1c3;->A09:LX/1O6;

    .line 16
    .line 17
    iput-object p4, p0, LX/1c3;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1c3;->A02:LX/1Nk;

    .line 24
    .line 25
    iput-object p2, p0, LX/1c3;->A04:LX/39n;

    .line 26
    .line 27
    iput-object p3, p0, LX/1c3;->A05:LX/1c4;

    .line 28
    .line 29
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1c3;->A01:LX/1Nk;

    .line 34
    .line 35
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1c3;->A03:LX/1Nk;

    .line 40
    .line 41
    iget-object v2, p0, LX/1c3;->A04:LX/39n;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3Q3;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/3Q3;-><init>(LX/1c3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LX/1c3;->A08:LX/1A2;

    .line 60
    .line 61
    const-class v1, LX/1Pc;

    .line 62
    .line 63
    iget-object v0, p0, LX/1c3;->A09:LX/1O6;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(LX/Bez;Lcom/instagram/user/model/MicroUser;)LX/28y;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bez;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LX/28y;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2}, LX/28y;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;)LX/1c3;
    .locals 2

    .line 0
    const-class v1, LX/1c3;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3K9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3K9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A02(Lcom/instagram/api/schemas/StatusResponse;LX/1c3;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/1c3;->A07:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v5, p1, LX/1c3;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/28y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/28y;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 42
    .line 43
    iput-object v1, v0, LX/3Gt;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    .line 44
    .line 45
    iget-object v3, p1, LX/1c3;->A03:LX/1Nk;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/28y;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4}, LX/28y;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Ghi;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1, v2}, LX/Ghi;-><init>(LX/28y;LX/1c3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method

.method public static A03(Lcom/instagram/api/schemas/StatusResponse;LX/1c3;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1c3;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 3
    .line 4
    invoke-virtual {v2, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/instagram/user/model/MicroUser;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p0}, [Lcom/instagram/api/schemas/StatusResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, LX/28y;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, LX/28y;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 31
    .line 32
    iput-object p0, v0, LX/3Gt;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    .line 33
    .line 34
    iget-object v2, p1, LX/1c3;->A03:LX/1Nk;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/Ghi;

    .line 43
    .line 44
    invoke-direct {v0, v3, p1, v1}, LX/Ghi;-><init>(LX/28y;LX/1c3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/39m;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1c3;->A05:LX/1c4;

    .line 1
    .line 2
    iget-object v1, v0, LX/1c4;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v4, LX/19z;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "status/get_music_status_reply_sheet_xma/%s/"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x36ee80

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/19z;->A06(J)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/7Gd;

    .line 43
    .line 44
    const-class v0, LX/7sV;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/2aR;->A00:LX/1O3;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/8RL;

    .line 64
    .line 65
    invoke-direct {v0}, LX/8RL;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/8QX;

    .line 73
    .line 74
    invoke-direct {v0}, LX/8QX;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
.end method

.method public final A05(LX/Bez;Lcom/instagram/user/model/MicroUser;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1c3;->A03:LX/1Nk;

    .line 1
    .line 2
    new-instance v0, LX/Ghi;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/Ghi;-><init>(LX/Bez;LX/1c3;Lcom/instagram/user/model/MicroUser;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1c3;->A08:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/1Pc;

    .line 3
    .line 4
    iget-object v0, p0, LX/1c3;->A09:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1c3;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1c3;->A04:LX/39n;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
