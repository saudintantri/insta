.class public final LX/2gj;
.super LX/2gg;
.source ""


# instance fields
.field public A00:LX/2Yd;


# direct methods
.method public constructor <init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2gg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2gj;->A00:LX/2Yd;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2gj;
    .locals 6

    .line 0
    const-class v5, LX/2gj;

    .line 1
    .line 2
    invoke-static {p0}, LX/1pB;->A00(Lcom/instagram/service/session/UserSession;)LX/1pB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/1pB;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2gg;

    .line 13
    .line 14
    check-cast v1, LX/2gj;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x18fb6c4

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3Uy;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3Uy;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2Yd;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/2gj;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/2gj;-><init>(LX/2Yd;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1HO;
    .locals 1

    .line 0
    check-cast p1, LX/Ea3;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/Ea3;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingUpcomingEventReminderStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/2gj;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v5, "pending_upcoming_event_reminders_"

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, LX/2Yd;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2OZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/2OZ;->A00:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Ea3;

    .line 50
    .line 51
    iget-object v0, v1, LX/Ea3;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, v3}, LX/2gg;->A0D(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/2gg;->A08()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gj;->A00:LX/2Yd;

    .line 1
    .line 2
    const-string/jumbo v1, "pending_upcoming_event_reminders_"

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0K()V
    .locals 4

    .line 0
    new-instance v3, LX/2OZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2OZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2gg;->A05()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/2OZ;->A00:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/2gj;->A00:LX/2Yd;

    .line 12
    .line 13
    const-string/jumbo v1, "pending_upcoming_event_reminders_"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v3}, LX/2Yd;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0L(Lcom/instagram/api/schemas/UpcomingEventIDType;Ljava/lang/String;Ljava/lang/String;Z)LX/Ea3;
    .locals 3

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const-string/jumbo v2, "set_reminder"

    .line 3
    .line 4
    .line 5
    :goto_0
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    :goto_1
    new-instance v0, LX/Ea3;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v2, v1}, LX/Ea3;-><init>(Lcom/instagram/api/schemas/UpcomingEventIDType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string/jumbo v2, "unset_reminder"

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0M(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2gg;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/2gg;->A0E(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ea3;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/Ea3;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "set_reminder"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final A0N(LX/Ea3;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Ea3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Ea3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0O(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2gj;->A0M(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 12
    .line 13
    return v0
    .line 14
.end method
