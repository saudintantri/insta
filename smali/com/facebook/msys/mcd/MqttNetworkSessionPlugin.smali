.class public Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# instance fields
.field public volatile mMqttClientCallbacks:LX/2Gl;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2GN;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static synthetic access$000(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPublishReceived(Ljava/lang/String;[B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic access$100(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttConnecting()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttConnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttDisconnected()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$500(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubAck(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$600(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubAckTimeout(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->onMqttPubError(ILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static declared-synchronized get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static onCancelPublish(I)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/2Gl;

    .line 5
    .line 6
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2Gl;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->maybeCancelPendingPublish(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static onGetConnectionState()I
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/2Gl;

    .line 5
    .line 6
    invoke-static {v0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/2Gl;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method private native onMqttConnected()V
.end method

.method private native onMqttConnectedAggressive()V
.end method

.method private native onMqttConnecting()V
.end method

.method private native onMqttDisconnected()V
.end method

.method private native onMqttPubAck(I)V
.end method

.method private native onMqttPubAckTimeout(I)V
.end method

.method private native onMqttPubError(ILjava/lang/String;I)V
.end method

.method private native onMqttPublishReceived(Ljava/lang/String;[B)V
.end method

.method public static onPublish(Ljava/lang/String;I[B)I
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p1, v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/2Gl;

    .line 5
    .line 6
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/2Gl;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 18
    .line 19
    sget-object v1, LX/2Jb;->A02:LX/2Jb;

    .line 20
    .line 21
    new-instance v0, LX/2Jc;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/2Jc;-><init>(LX/2Gl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, p2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/2Jb;LX/0wx;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p1, LX/2Gl;->A01:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 34
    .line 35
    iget v0, p1, LX/2Gl;->A00:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    iput v2, p1, LX/2Gl;->A00:I

    .line 40
    .line 41
    const-string v0, "EXECUTION_EXCEPTION"

    .line 42
    .line 43
    new-instance v1, LX/2Je;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2}, LX/2Je;-><init>(Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LX/2Gl;->A00:I

    .line 53
    .line 54
    :cond_0
    return v1
    .line 55
    .line 56
    .line 57
.end method

.method private native registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Z)V
.end method

.method public static subscribeToTopic(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/2Gl;

    .line 5
    .line 6
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native unregisterNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V
.end method

.method public static unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/2Gl;

    .line 5
    .line 6
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public register(LX/2Gl;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p3

    .line 6
    invoke-static {p3}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v3, p4

    .line 10
    invoke-static {p4}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v4, p5

    .line 14
    invoke-static {p5}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p6

    .line 18
    invoke-static {p6}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    iput-object p1, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mMqttClientCallbacks:LX/2Gl;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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

.method public unregister(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->unregisterNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
