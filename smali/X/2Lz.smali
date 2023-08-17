.class public final LX/2Lz;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/1A2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Lz;->A00:LX/1A2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "18027779584026952"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5dI;->parseFromJson(LX/0zD;)LX/7k7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/7k7;->A00:LX/7ll;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, v0, LX/7ll;->A00:I

    .line 20
    .line 21
    iget-boolean v0, v0, LX/7ll;->A01:Z

    .line 22
    .line 23
    new-instance v1, LX/7SB;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/7SB;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2Lz;->A00:LX/1A2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "InteractivitySubmissionStatusRealtimeEventHandler"

    .line 40
    .line 41
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
