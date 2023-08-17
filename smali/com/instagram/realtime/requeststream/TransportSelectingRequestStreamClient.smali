.class public final Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0zL;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:Z

.field public final A02:Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

.field public final A03:LX/3Ag;

.field public final A04:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;LX/3Ag;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2Wd;

    .line 4
    .line 5
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/2Wd;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A02:Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A04:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A03:LX/3Ag;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x8102a3001004f8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A01:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/0zV;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v6, p4

    .line 4
    move-object v7, p5

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "method"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v0, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    const-string v0, "XPLAT_RS_STARGATE"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A04:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/0zV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 54
    .line 55
    const-string v0, "XPLAT_RS_MQTT"

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "com.instagram.realtime.requeststream.TransportSelectingRequestStreamClient"

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Failed convert header to json string"

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A02:Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;->createStream(Ljava/lang/String;[BLjava/lang/String;Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;Ljava/util/concurrent/Executor;)LX/0zV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final getTransport()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "na"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtime/requeststream/TransportSelectingRequestStreamClient;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
