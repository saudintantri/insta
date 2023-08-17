.class public Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# instance fields
.field public mConnectingCount:I

.field public mLastConnectionStatusChangeTimestamp:J

.field public final mRandomGenerator:Ljava/util/Random;

.field public final mReceiveMessageSampleRate:I

.field public final mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mReceiveMessageSampleRate:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mRandomGenerator:Ljava/util/Random;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public onConnectionChanged(LX/2Rt;)V
    .locals 11

    .line 0
    const-string v1, "ig_mqtt__client_connection_status"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v10, p1, LX/2Rt;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v10, v9}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v0, 0x11b

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const-string v5, "connecting_count"

    .line 27
    .line 28
    const-string v6, "event_type"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "connected"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, v6, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0, v5}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    .line 47
    .line 48
    sub-long v0, v2, v5

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v8, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 60
    .line 61
    .line 62
    iput v7, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v10, v0, :cond_2

    .line 72
    .line 73
    const-string v0, "disconnected"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mLastConnectionStatusChangeTimestamp:J

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    const-string v0, "connecting"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mConnectingCount:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0, v5}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public onMessage(LX/3pu;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/3pu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/3pu;)Lcom/instagram/realtimeclient/RealtimePayload;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mRandomGenerator:Ljava/util/Random;

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mReceiveMessageSampleRate:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ig_realtime_skywalker_client_receive_event"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x62b

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v4, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string v0, "sub_topic"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "mqtt_topic"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v1, "unknown"

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 2

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const-string v1, "ig_realtime_skywalker_client_subscription_status"

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "send_message"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "event_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mqtt_topic"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-string v0, "send_time"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "ig_mqtt_client_send_message"

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 0
    const-string v1, "ig_mqtt_client_send_payload"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "length"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "event_type"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mqtt_topic"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const-string v0, "send_time"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p4}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
