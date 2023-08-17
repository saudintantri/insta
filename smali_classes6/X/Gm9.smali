.class public final LX/Gm9;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:LX/1A2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gm9;->A00:LX/1A2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "fb_unseen_notif_count"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "/pubsub"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final handleRealtimeEvent(LX/3pu;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "fb_unseen_notif_count"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LX/3pu;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    const-string v0, "Skywalker payload should be supported."

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/H5b;->parseFromJson(LX/0zD;)LX/HHh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, v0, LX/HHh;->A01:I

    .line 15
    .line 16
    iget v2, v0, LX/HHh;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/Gm9;->A00:LX/1A2;

    .line 19
    .line 20
    new-instance v0, LX/Hz8;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, LX/Hz8;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "FacebookEntrypointBadgeEventHandler"

    .line 35
    .line 36
    const-string v0, "onRealtimeEventPayload exception"

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
