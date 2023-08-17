.class public Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized reportEvent(LX/0t9;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, LX/0t9;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1$1;-><init>(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;LX/0t9;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p1, LX/0t9;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "client_nano_time"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig$1;->this$0:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method
