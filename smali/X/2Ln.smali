.class public final LX/2Ln;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0Xw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Ln;->A00:LX/01o;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/ig_realtime_sub"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "17906039861231287"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
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
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/EX5;->parseFromJson(LX/0zD;)LX/E9O;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/2Ln;->A00:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1A2;

    .line 24
    .line 25
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/EwL;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/EwL;-><init>(LX/E9O;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "IgLiveModeratorEventHandler"

    .line 43
    .line 44
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
