.class public final LX/2M6;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2M6;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2M6;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/2M6;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81082e00000f60L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2M6;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/1pA;->A05:LX/5dd;

    .line 33
    .line 34
    invoke-static {}, LX/0Tp;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v4, v1, LX/5dd;->A02:LX/Hy9;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/5dd;->A0N:LX/0Xg;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, LX/5dd;->A0K:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-wide v0, 0x81082e00010f61L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string/jumbo v5, "triggered_by_peer"

    .line 66
    .line 67
    .line 68
    move-object v6, v5

    .line 69
    invoke-virtual/range {v4 .. v9}, LX/Hy9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/t_rtc_log"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "/t_rtc_log"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final handleRealtimeEvent(LX/3pu;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/3pu;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "/t_rtc_log"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/2M6;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/t_rtc_log"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Can\'t handle topic "

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "RtcOnDemandLogEventHandler"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, LX/2M6;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
