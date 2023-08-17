.class public final LX/6A5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8102a3000404f5L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-class v0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 39
    .line 40
    new-instance v2, LX/65t;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LX/65t;-><init>(LX/1A2;Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0, v2}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/video/live/questions/repository/QuestionSubmissionsRepository;

    .line 50
    .line 51
    return-object v0
    .line 52
.end method
