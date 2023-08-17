.class public final LX/4PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qZ;

.field public final A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/6aK;

.field public final A04:LX/3qW;

.field public final A05:LX/2Yh;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4PG;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/4PG;->A01:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 10
    .line 11
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4PG;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/2aA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3qW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4PG;->A04:LX/3qW;

    .line 22
    .line 23
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4PG;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/6aK;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4PG;->A03:LX/6aK;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4PG;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/4PG;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4PG;->A05:LX/2Yh;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4PG;->A07:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v4, p0, LX/4PG;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v5, p0, LX/4PG;->A02:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LX/3qX;->A03:LX/3qX;

    .line 82
    .line 83
    sget-object v1, LX/3qY;->A02:LX/3qY;

    .line 84
    .line 85
    new-instance v2, LX/4VU;

    .line 86
    .line 87
    invoke-direct {v2}, LX/4VU;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    new-instance v0, LX/3qZ;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v7}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4PG;->A00:LX/3qZ;

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4PG;->A00:LX/3qZ;

    .line 1
    .line 2
    iget-object v2, v3, LX/3qZ;->A04:LX/0lf;

    .line 3
    .line 4
    const-string v1, "room_tab_item_tapped"

    .line 5
    .line 6
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xb5c

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/3qZ;->A03:LX/3qb;

    .line 20
    .line 21
    const-string v0, "session_ids"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/3qZ;->A01:LX/3qa;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/3qZ;->A02:LX/3qc;

    .line 36
    .line 37
    const-string v0, "surface"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, p1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "absolute_position"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "Required value was null."

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final A01(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4PG;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4PG;->A00:LX/3qZ;

    .line 12
    .line 13
    iget-object v2, v3, LX/3qZ;->A04:LX/0lf;

    .line 14
    .line 15
    const-string v1, "room_tab_item_impression"

    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xb5b

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/3qZ;->A03:LX/3qb;

    .line 31
    .line 32
    const-string v0, "session_ids"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/3qZ;->A01:LX/3qa;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "source"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/3qZ;->A02:LX/3qc;

    .line 47
    .line 48
    const-string v0, "surface"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    int-to-long v0, p2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "absolute_position"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    const-string p3, "null"

    .line 66
    .line 67
    :cond_0
    const-string v0, "conference_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v1, "Required value was null."

    .line 77
    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4PG;->A03:LX/6aK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4PG;->A04:LX/3qW;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3qW;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LX/3qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, v1, LX/3qW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    const-string v0, "ig_to_fb_rooms_sdk"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4PG;->A05:LX/2Yh;

    .line 29
    .line 30
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "has_created_messenger_room"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4PG;->A03:LX/6aK;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6aK;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8107b200000e81L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/6aK;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4PG;->A03:LX/6aK;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6aK;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8107b200020e83L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/6aK;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/4PG;->A03:LX/6aK;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6aK;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/6aK;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/4PG;->A04:LX/3qW;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3qW;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, LX/3qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, v1, LX/3qW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const-string v0, "ig_to_fb_rooms_sdk"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    return v3
    .line 38
.end method
