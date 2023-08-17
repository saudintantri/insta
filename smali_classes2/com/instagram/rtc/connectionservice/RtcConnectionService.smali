.class public final Lcom/instagram/rtc/connectionservice/RtcConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, -0x7bcf76bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/telecom/ConnectionService;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x1a534a0a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2q7;->A08:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/39M;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "com.instagram.rtc.connection.connection_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v0, "com.instagram.rtc.connection.display_name"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v5, LX/5Eg;

    .line 65
    .line 66
    invoke-direct {v5, v7, v9, v4}, LX/5Eg;-><init>(LX/39M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x80

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v8}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3, v8}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/telecom/Connection;->setRinging()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 91
    .line 92
    invoke-direct {v0, v8}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v5
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {p2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2q7;->A08:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/39M;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v0, "com.instagram.rtc.connection.connection_id"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 33
    .line 34
    invoke-direct {v0, v9}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    const-string v0, "com.instagram.rtc.connection.display_name"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    :cond_2
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v1, LX/5Eg;

    .line 70
    .line 71
    invoke-direct {v1, v7, v8, v5}, LX/5Eg;-><init>(LX/39M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x80

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, v9}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v9}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/telecom/Connection;->setVideoState(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/telecom/Connection;->setDialing()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1, v5}, LX/39M;->A01(LX/39M;LX/5Eg;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {v0, v7, v8, v5}, LX/39M;->A03(Landroid/os/Bundle;LX/39M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2q7;->A08:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/39M;

    .line 22
    .line 23
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Unable to make outgoing call"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "outgoing_default_connection_id"

    .line 34
    .line 35
    iget-object v1, v4, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {v0, v4, v3}, LX/39M;->A04(Landroid/os/Bundle;LX/39M;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
