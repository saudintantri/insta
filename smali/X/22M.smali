.class public final LX/22M;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/0rA;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/38H;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/3Tv;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3Tv;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/22M;->A00:LX/0rA;

    .line 11
    .line 12
    iput-object p3, p0, LX/22M;->A01:LX/1qw;

    .line 13
    .line 14
    iput-object p4, p0, LX/22M;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/8Si;

    .line 18
    .line 19
    invoke-direct {v0}, LX/8Si;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method private A00()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/22M;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/27N;->A00(Lcom/instagram/service/session/UserSession;)LX/27N;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/27N;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "last_action"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/27N;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "last_actions"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/27N;->A01()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "scroll_velocity"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v3
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/1M5;

    .line 2
    .line 3
    check-cast p2, LX/2KZ;

    .line 4
    .line 5
    iget-object v5, p0, LX/22M;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810344000105c8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-wide v0, 0x81067b000e0c15L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-wide v0, 0x810bec000118a6L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p2}, LX/2KZ;->A0e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "OrganicImpressionEventAction:handleImpression"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    :goto_0
    invoke-direct {p0}, LX/22M;->A00()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v11, p2, LX/2KZ;->A05:I

    .line 68
    .line 69
    iget-object v4, p0, LX/22M;->A01:LX/1qw;

    .line 70
    .line 71
    iget-object v2, p0, LX/22M;->A00:LX/0rA;

    .line 72
    .line 73
    invoke-static/range {v2 .. v11}, LX/2Rf;->A00(LX/0rA;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/1M5;

    .line 2
    .line 3
    check-cast p2, LX/2KZ;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/2KZ;->A0e()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v6, p0, LX/22M;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x81067b000d0c14L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-wide v0, 0x810bec000118a6L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "OrganicImpressionEventAction:handleSubImpression"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, -0x1

    .line 54
    :goto_0
    invoke-direct {p0}, LX/22M;->A00()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v11, p2, LX/2KZ;->A05:I

    .line 59
    .line 60
    iget-object v5, p0, LX/22M;->A01:LX/1qw;

    .line 61
    .line 62
    iget-object v3, p0, LX/22M;->A00:LX/0rA;

    .line 63
    .line 64
    invoke-static/range {v3 .. v11}, LX/2Rf;->A01(LX/0rA;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
