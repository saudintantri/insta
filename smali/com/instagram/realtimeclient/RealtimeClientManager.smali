.class public Lcom/instagram/realtimeclient/RealtimeClientManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final APP_FOREGROUND_CONDITION:Ljava/lang/String; = "APP_FOREGROUND"

.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final CLIENT_TYPE:Ljava/lang/String; = "cookie_auth"

.field public static final DEFAULT_MQTT_HOST_NAME:Ljava/lang/String; = "edge-mqtt.facebook.com"

.field public static final MQTT_STATE_DESTROYED:I = 0x1

.field public static final MQTT_STATE_STARTED:I = 0x2

.field public static final MQTT_STATE_STOPPED:I = 0x3

.field public static final MQTT_STATE_UNSET:I = -0x1

.field public static final SOFT_ERROR_TAG:Ljava/lang/String; = "RealtimeClientManager"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public static sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;

.field public static sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

.field public static sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

.field public static final sOtherRealtimeEventHandlerProviders:Ljava/util/List;

.field public static sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

.field public static final sRealtimeDelegateProviders:Ljava/util/Set;


# instance fields
.field public final mBackgroundDetectorListener:LX/0Tm;

.field public final mConnectionKeepAliveConditions:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public final mDelayHandler:Landroid/os/Handler;

.field public final mDelayStopRunnable:Ljava/lang/Runnable;

.field public mIsInitializingMqttClient:Z

.field public final mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

.field public final mMqttChannelStateChangeListeners:Ljava/util/List;

.field public final mMqttChannelStateListener:LX/1bh;

.field public mMqttClient:LX/2N5;

.field public final mMqttPublishArrivedListener:LX/1bf;

.field public mMqttTargetState:I

.field public final mMqttTopicToHandlersMap:Ljava/util/Map;

.field public final mObservers:Ljava/util/Set;

.field public mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

.field public mProxy:Ljava/net/Proxy;

.field public final mPublishes:Ljava/util/List;

.field public final mRawSkywalkerSubscriptions:Ljava/util/List;

.field public final mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

.field public final mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

.field public final mRealtimeSubscriptions:Ljava/util/List;

.field public final mUserSession:Lcom/instagram/service/session/UserSession;

.field public final mZeroTokenChangeListener:LX/1bd;

.field public mZeroTokenManager:LX/1Cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0Tm;

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$3;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1bd;

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$4;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/1bf;

    .line 90
    .line 91
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$5;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/1bh;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 107
    .line 108
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 117
    .line 118
    iput-object p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 119
    .line 120
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0Tm;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$6;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/2N5;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$102(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/2N5;)LX/2N5;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1100()Ljava/nio/charset/Charset;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic access$1400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic access$1600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1800(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/0Tm;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0Tm;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppState(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2000(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClientInBackground()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2100(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/1bd;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1bd;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/instagram/realtimeclient/RealtimeClientManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2300(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2400(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateAfterMqttStarted()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$2500(Lcom/instagram/realtimeclient/RealtimeClientManager;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2502(Lcom/instagram/realtimeclient/RealtimeClientManager;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayStopRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3200(Lcom/instagram/realtimeclient/RealtimeClientManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClientManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mDelayHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(Lcom/instagram/realtimeclient/RealtimeClientManager;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$602(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;)Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$700(Lcom/instagram/realtimeclient/RealtimeClientManager;)LX/1Cv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Cv;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$702(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/1Cv;)LX/1Cv;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Cv;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public static synthetic access$900(Lcom/instagram/realtimeclient/RealtimeClientManager;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
.end method

.method private addExternalObservers()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static declared-synchronized addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public static declared-synchronized addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method private addSkywalkerAndGraphqlSubscriptions()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;->get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0
.end method

.method private collectObservers()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getLogReceiveMessageSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/AnalyticsLoggingObserver;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientEventObserver;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
    .line 56
    .line 57
.end method

.method private createMqttAuthCredentials()LX/0vf;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {v1}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "authorization"

    .line 25
    .line 26
    new-instance v0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/2LU;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/2LU;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x5f

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x60

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "; "

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-le v1, v8, :cond_0

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {v3, v0, v7}, LX/12R;->A0Z(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Vv;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    new-instance v7, LX/0vf;

    .line 129
    .line 130
    invoke-direct {v7, v6, v1}, LX/0vf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_2
    sget-object v7, LX/0vf;->A00:LX/0vf;

    .line 135
    .line 136
    :cond_3
    return-object v7
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0vf;Ljava/util/Set;)LX/2N5;
    .locals 41

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "/pubsub"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "/ig_send_message_response"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "/ig_realtime_sub"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "/t_region_hint"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "/ig_sub_iris_response"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "/ig_message_sync"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "ig_large_scale_fire_and_forget_sync"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object/from16 v6, p0

    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_android_mqtt_unified_client_logging$enabled;->getAndExpose(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-string/jumbo v2, "mqtt_unified"

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0q1;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    :goto_1
    const/16 v18, 0x0

    .line 74
    .line 75
    iget-object v5, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    const-string v37, "567067343352427"

    .line 78
    .line 79
    sget-object v2, LX/0Im;->A02:LX/0Im;

    .line 80
    .line 81
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v26

    .line 87
    iget-object v4, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttPublishArrivedListener:LX/1bf;

    .line 88
    .line 89
    iget-object v3, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateListener:LX/1bh;

    .line 90
    .line 91
    new-instance v25, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;

    .line 92
    .line 93
    invoke-direct/range {v25 .. v25}, Lcom/instagram/realtimeclient/ThriftPayloadEncoder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/2N2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v30

    .line 102
    iget-object v0, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/2N2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 105
    .line 106
    .line 107
    move-result v29

    .line 108
    iget-object v2, v6, Lcom/instagram/realtimeclient/RealtimeClientManager;->mProxy:Ljava/net/Proxy;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    new-instance v0, LX/2N3;

    .line 112
    .line 113
    move-object/from16 v24, p2

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    move-object/from16 v20, v5

    .line 118
    .line 119
    move-object/from16 v22, v3

    .line 120
    .line 121
    move-object/from16 v23, v4

    .line 122
    .line 123
    move-object/from16 v27, v2

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    invoke-direct/range {v19 .. v30}, LX/2N3;-><init>(Landroid/content/Context;LX/0AR;LX/1bh;LX/1bf;LX/0vf;LX/0xq;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/List;ZZ)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LX/2N4;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    invoke-direct {v3, v1}, LX/2N4;-><init>(LX/2LZ;)V

    .line 135
    .line 136
    .line 137
    monitor-enter v3

    .line 138
    goto :goto_2

    .line 139
    :cond_0
    const/16 v21, 0x0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_2
    :try_start_0
    iget-boolean v1, v3, LX/2N4;->A0G:Z

    .line 147
    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    iput-object v0, v3, LX/2N4;->A06:LX/2N3;

    .line 151
    .line 152
    iget-object v1, v0, LX/2N3;->A03:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v1, v3, LX/2N4;->A00:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v8, v0, LX/2N3;->A08:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v0, LX/2N3;->A06:LX/1bf;

    .line 159
    .line 160
    iput-object v1, v3, LX/2N4;->A07:LX/1bf;

    .line 161
    .line 162
    iget-object v1, v0, LX/2N3;->A05:LX/1bh;

    .line 163
    .line 164
    iput-object v1, v3, LX/2N4;->A04:LX/1bh;

    .line 165
    .line 166
    iget-object v1, v0, LX/2N3;->A04:LX/0AR;

    .line 167
    .line 168
    iput-object v1, v3, LX/2N4;->A03:LX/0AR;

    .line 169
    .line 170
    const-string v2, "MqttThread"

    .line 171
    .line 172
    new-instance v1, Landroid/os/HandlerThread;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v3, LX/2N4;->A02:Landroid/os/HandlerThread;

    .line 181
    .line 182
    iget-object v4, v3, LX/2N4;->A05:LX/2LZ;

    .line 183
    .line 184
    iget-object v6, v4, LX/2LZ;->mMqttConnectionConfig:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v4, LX/2LZ;->mPreferredTier:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v4, LX/2LZ;->mPreferredSandbox:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v1, LX/2N7;

    .line 191
    .line 192
    invoke-direct {v1, v3, v6, v5, v2}, LX/2N7;-><init>(LX/2N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v3, LX/2N4;->A08:LX/2N7;

    .line 196
    .line 197
    iget-object v1, v1, LX/2N7;->A01:LX/0v9;

    .line 198
    .line 199
    iput-object v1, v3, LX/2N4;->A0B:LX/0v9;

    .line 200
    .line 201
    new-instance v10, LX/2N8;

    .line 202
    .line 203
    invoke-direct {v10, v8}, LX/2N8;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LX/2N3;->A0A:LX/0vf;

    .line 207
    .line 208
    new-instance v1, LX/2N9;

    .line 209
    .line 210
    invoke-direct {v1, v2}, LX/2N9;-><init>(LX/0vf;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v3, LX/2N4;->A0D:LX/0vg;

    .line 214
    .line 215
    iget-object v1, v3, LX/2N4;->A02:Landroid/os/HandlerThread;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/2N4;->A02:Landroid/os/HandlerThread;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v1, Landroid/os/Handler;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v3, LX/2N4;->A01:Landroid/os/Handler;

    .line 232
    .line 233
    const/16 v6, 0x1e

    .line 234
    .line 235
    const/16 v2, 0x2710

    .line 236
    .line 237
    new-instance v1, Ljava/util/Random;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v5, 0x0

    .line 247
    if-ge v1, v6, :cond_2

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    :cond_2
    new-instance v9, LX/2NG;

    .line 251
    .line 252
    invoke-direct {v9, v3}, LX/2NG;-><init>(LX/2N4;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LX/0w9;

    .line 256
    .line 257
    invoke-direct {v2}, LX/0w9;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v8, LX/2NT;

    .line 261
    .line 262
    invoke-direct {v8, v3, v2}, LX/2NT;-><init>(LX/2N4;LX/0w9;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, LX/2N3;->A07:LX/0xq;

    .line 266
    .line 267
    if-nez v6, :cond_3

    .line 268
    .line 269
    new-instance v6, LX/0mW;

    .line 270
    .line 271
    invoke-direct {v6}, LX/0mW;-><init>()V

    .line 272
    .line 273
    .line 274
    :cond_3
    new-instance v32, LX/0mH;

    .line 275
    .line 276
    invoke-direct/range {v32 .. v32}, LX/0mH;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v33, LX/0mJ;

    .line 280
    .line 281
    invoke-direct/range {v33 .. v33}, LX/0mJ;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v3, LX/2N4;->A00:Landroid/content/Context;

    .line 285
    .line 286
    move-object/from16 v40, v1

    .line 287
    .line 288
    sget-object v35, LX/001;->A0Y:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v1, v3, LX/2N4;->A0D:LX/0vg;

    .line 291
    .line 292
    move-object/from16 v17, v1

    .line 293
    .line 294
    iget-object v15, v3, LX/2N4;->A08:LX/2N7;

    .line 295
    .line 296
    new-instance v21, LX/2NU;

    .line 297
    .line 298
    invoke-direct/range {v21 .. v21}, LX/2NU;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v14, v3, LX/2N4;->A01:Landroid/os/Handler;

    .line 302
    .line 303
    new-instance v16, LX/0lK;

    .line 304
    .line 305
    invoke-direct/range {v16 .. v16}, LX/0lK;-><init>()V

    .line 306
    .line 307
    .line 308
    move-object v1, v4

    .line 309
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 310
    .line 311
    iget-object v13, v1, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->mAnalyticsLogger:LX/0tA;

    .line 312
    .line 313
    new-instance v22, LX/2NV;

    .line 314
    .line 315
    invoke-direct/range {v22 .. v22}, LX/2NV;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v27, LX/2NW;

    .line 319
    .line 320
    invoke-direct/range {v27 .. v27}, LX/2NW;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v31, LX/0wr;

    .line 324
    .line 325
    invoke-direct/range {v31 .. v31}, LX/0wr;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v24, LX/2NV;

    .line 329
    .line 330
    invoke-direct/range {v24 .. v24}, LX/2NV;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/0lO;

    .line 334
    .line 335
    invoke-direct {v1, v5}, LX/0lO;-><init>(Z)V

    .line 336
    .line 337
    .line 338
    new-instance v5, LX/0lN;

    .line 339
    .line 340
    invoke-direct {v5, v1}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, LX/2LZ;->getAppSpecificInfo()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v39

    .line 347
    iget-object v1, v3, LX/2N4;->A00:Landroid/content/Context;

    .line 348
    .line 349
    new-instance v4, LX/0lS;

    .line 350
    .line 351
    invoke-direct {v4, v1}, LX/0lS;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v12, v3, LX/2N4;->A03:LX/0AR;

    .line 355
    .line 356
    iget-object v11, v0, LX/2N3;->A00:Ljava/net/Proxy;

    .line 357
    .line 358
    new-instance v1, LX/0wJ;

    .line 359
    .line 360
    move-object/from16 v23, v9

    .line 361
    .line 362
    move-object/from16 v25, v15

    .line 363
    .line 364
    move-object/from16 v26, v17

    .line 365
    .line 366
    move-object/from16 v28, v3

    .line 367
    .line 368
    move-object/from16 v29, v2

    .line 369
    .line 370
    move-object/from16 v30, v10

    .line 371
    .line 372
    move-object/from16 v34, v6

    .line 373
    .line 374
    move-object/from16 v36, v18

    .line 375
    .line 376
    move-object/from16 v38, v11

    .line 377
    .line 378
    move-object v15, v13

    .line 379
    move-object/from16 v17, v5

    .line 380
    .line 381
    move-object/from16 v19, v4

    .line 382
    .line 383
    move-object/from16 v20, v8

    .line 384
    .line 385
    move-object v13, v14

    .line 386
    move-object v14, v12

    .line 387
    move-object v11, v1

    .line 388
    move-object/from16 v12, v40

    .line 389
    .line 390
    invoke-direct/range {v11 .. v39}, LX/0wJ;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0AR;LX/0tA;LX/0lK;LX/0u6;LX/0uA;LX/0lS;LX/0ub;LX/0ub;LX/0ub;LX/0ub;LX/0ub;LX/0v7;LX/0vg;LX/0vm;LX/0w5;LX/0w9;LX/0wT;LX/0wr;LX/0mH;LX/0mJ;LX/0xq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;)V

    .line 391
    .line 392
    .line 393
    new-instance v9, LX/0wC;

    .line 394
    .line 395
    invoke-direct {v9}, LX/0wC;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, LX/2N3;->A09:Ljava/util/List;

    .line 399
    .line 400
    new-instance v8, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_4

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v4, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 422
    .line 423
    invoke-direct {v4, v5, v7}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_4
    invoke-virtual {v9, v1, v8}, LX/0wC;->A00(LX/0wJ;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v9, LX/0wC;->A0O:LX/0w9;

    .line 434
    .line 435
    iput-object v1, v3, LX/2N4;->A0E:LX/0w9;

    .line 436
    .line 437
    iget-object v1, v9, LX/0wC;->A0K:LX/0lm;

    .line 438
    .line 439
    iput-object v1, v3, LX/2N4;->A0C:LX/0vd;

    .line 440
    .line 441
    iget-object v1, v9, LX/0wC;->A0C:LX/0uu;

    .line 442
    .line 443
    iput-object v1, v3, LX/2N4;->A09:LX/0uu;

    .line 444
    .line 445
    iget-object v1, v9, LX/0wC;->A0D:LX/0uy;

    .line 446
    .line 447
    iput-object v1, v3, LX/2N4;->A0A:LX/0uy;

    .line 448
    .line 449
    iget-boolean v1, v0, LX/2N3;->A02:Z

    .line 450
    .line 451
    iget-boolean v0, v0, LX/2N3;->A01:Z

    .line 452
    .line 453
    iput-boolean v1, v2, LX/0w9;->A0b:Z

    .line 454
    .line 455
    iput-boolean v0, v2, LX/0w9;->A0a:Z

    .line 456
    .line 457
    iput-boolean v7, v3, LX/2N4;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    monitor-exit v3

    .line 460
    return-object v3

    .line 461
    :cond_5
    :try_start_1
    const-string v1, "This client has already been initialized"

    .line 462
    .line 463
    new-instance v0, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    monitor-exit v3

    .line 471
    throw v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method private destroyMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/2N4;

    .line 8
    .line 9
    invoke-static {v2}, LX/2N4;->A01(LX/2N4;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2N4;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/8l8;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/8l8;-><init>(LX/2N4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Cv;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenChangeListener:LX/1bd;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1Cv;->Cme(LX/1bd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 49
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeEventHandlers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1

    .line 86
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    throw v0

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 95
    throw v0

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 98
    throw v0

    .line 99
    :catchall_4
    move-exception v0

    .line 100
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 101
    throw v0

    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mZeroTokenManager:LX/1Cv;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeMqttClientConfig:Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 106
    .line 107
    :cond_1
    return-void
    .line 108
.end method

.method public static declared-synchronized getGraphQLSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static declared-synchronized getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 14
    .line 15
    const-string v1, "[Realtime] Init instance"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 35
    .line 36
    invoke-direct {v3, v2, p0, v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v4

    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public static getLatestMqttHost(LX/1Cv;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "edge-mqtt.facebook.com"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1Cv;->CpU(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static declared-synchronized getRawSkywalkerSubscriptionsProvider()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method private declared-synchronized initMqttClient()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "scheduleInitMqttClientInBackground"

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$7;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method private initMqttClientInBackground()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttAuthCredentials()LX/0vf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->loadConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "edge-mqtt.facebook.com"

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/1Cv;->CpU(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;->setHost(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initRealtimeEventHandlers()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v3, v4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->createMqttClient(Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/0vf;Ljava/util/Set;)LX/2N5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->collectObservers()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addSkywalkerAndGraphqlSubscriptions()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addExternalObservers()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$8;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$8;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;LX/2N5;Lcom/instagram/realtimeclient/RealtimeMqttClientConfig;LX/1Cv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

.method private initRealtimeEventHandlers()Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRealtimeDelegateProviders:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;->getProtocol()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/instagram/realtimeclient/MainRealtimeEventHandler;->addProtocolDelegate(Ljava/lang/String;Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$IgnoredMqttTopicsHandler;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sOtherRealtimeEventHandlerProviders:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;->get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    monitor-exit v3

    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static declared-synchronized isInitialized(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
    .line 20
.end method

.method private publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v15

    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    iget-object v0, v13, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 7
    .line 8
    new-instance v5, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v2, v12, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v12, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 35
    .line 36
    iget-object v4, v13, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "attempt"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v2, v12, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v1, "RealtimeClientManager"

    .line 52
    .line 53
    const-string v0, "Trying to call publishWithCallbacksInternal before MQTTClient is initialized"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    iget-object v8, v13, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mTopicName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v13, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mPayload:[B

    .line 63
    .line 64
    iget-object v0, v13, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mQos:LX/2Jb;

    .line 65
    .line 66
    new-instance v11, Lcom/instagram/realtimeclient/RealtimeClientManager$10;

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    invoke-direct/range {v11 .. v16}, Lcom/instagram/realtimeclient/RealtimeClientManager$10;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v13, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;->mCompletionCallacks:LX/0wx;

    .line 73
    .line 74
    check-cast v2, LX/2N4;

    .line 75
    .line 76
    invoke-static {v2}, LX/2N4;->A01(LX/2N4;)V

    .line 77
    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    :try_start_1
    iget-object v4, v2, LX/2N4;->A0E:LX/0w9;

    .line 87
    .line 88
    iget v0, v0, LX/2Jb;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, LX/0xT;->A00(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v6, LX/3Up;

    .line 95
    .line 96
    invoke-direct {v6, v11, v2}, LX/3Up;-><init>(LX/2S3;LX/2N4;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/0w9;->A0D:LX/0v7;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/0v7;->A00()LX/0v9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v10, v0, LX/0v9;->A0K:I

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, LX/0w9;->A05(LX/0wx;LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[BI)LX/0u6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0m2;

    .line 123
    .line 124
    iget v1, v0, LX/0m2;->A01:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    const/4 v1, -0x1

    .line 128
    :goto_2
    if-ne v1, v3, :cond_1

    .line 129
    .line 130
    goto :goto_3
    :try_end_1
    .catch LX/0x9; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    const/4 v1, -0x1

    .line 132
    :goto_3
    new-instance v0, LX/CVu;

    .line 133
    .line 134
    invoke-direct {v0, v11, v2}, LX/CVu;-><init>(LX/2S3;LX/2N4;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/2N4;->A03(LX/2N4;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private registerRealtimeEventHandler(Lcom/instagram/realtimeclient/RealtimeEventHandler;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->getMqttTopicsToHandle()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTopicToHandlersMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->shouldNotifyMqttChannelStateChanged()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttChannelStateChangeListeners:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
.end method

.method private sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/realtimeclient/RealtimeSubscription;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->getMqttAnalyticsLoggingEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getSubscriptionString(ZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0, p1, v6, v5, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method private sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v1, p4, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/2Jb;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "error serializing skywalker command"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v1, "RealtimeClientManager"

    .line 29
    .line 30
    const-string v0, "Trying to subscribe to skywalker without enabling MQTT"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static declared-synchronized setExternalObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sObserversProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    .line 4
    .line 5
    sput-object p1, Lcom/instagram/realtimeclient/RealtimeClientManager;->sAppStateChangeObserverProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
.end method

.method public static declared-synchronized setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sGraphQLSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sput-object p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->sRawSkywalkerSubscriptionsProvider:Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method private startMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->initMqttClient()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast v2, LX/2N4;

    .line 12
    .line 13
    invoke-static {v2}, LX/2N4;->A01(LX/2N4;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/2N4;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/2RJ;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/2RJ;-><init>(LX/2N4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private stopMqttClient()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/2N4;

    .line 8
    .line 9
    invoke-static {v2}, LX/2N4;->A01(LX/2N4;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/2N4;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/8l7;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/8l7;-><init>(LX/2N4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private updateAppState(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2N2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/2N2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0
.end method

.method private updateAppStateAfterMqttStarted()V
    .locals 6

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x810671000a0be8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v5, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppStateInternal(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->updateAppState(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateAppStateInternal(ZZ)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    xor-int/lit8 v4, p2, 0x1

    .line 8
    .line 9
    check-cast v0, LX/2N4;

    .line 10
    .line 11
    iget-object v5, v0, LX/2N4;->A0E:LX/0w9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v2, v5, LX/0w9;->A0h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v5, LX/0w9;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v12, p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, LX/0w9;->A0B()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/0w9;->A0r:LX/0wq;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    :cond_1
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v5, LX/0w9;->A0b:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v0, v5, LX/0w9;->A0a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v8, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v5, LX/0w9;->A0J:LX/0vm;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, LX/0vm;->Amr()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :cond_5
    iget-object v1, v5, LX/0w9;->A0V:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-interface {v0}, LX/0vm;->AXs()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :goto_3
    :try_start_1
    invoke-virtual {v5}, LX/0w9;->A04()Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v0, v5, LX/0w9;->A0W:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v3, LX/0vu;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, LX/0vu;-><init>(Landroid/util/Pair;LX/0w9;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    monitor-exit v2

    .line 110
    if-eqz p2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    sget-object v0, LX/2ox;->A00:LX/10I;

    .line 117
    .line 118
    const v11, 0x17bb9ca2

    .line 119
    .line 120
    .line 121
    const-string/jumbo v10, "updateAppStateInternal"

    .line 122
    .line 123
    .line 124
    new-instance v8, Lcom/instagram/realtimeclient/RealtimeClientManager$9;

    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, Lcom/instagram/realtimeclient/RealtimeClientManager$9;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;IZZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8}, LX/10I;->D8r(LX/0kJ;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    :try_start_3
    move-exception v0

    .line 134
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :try_start_4
    throw v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    throw v0

    .line 139
    :cond_8
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static useMqttSandbox()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method


# virtual methods
.method public addKeepAliveCondition(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, LX/2N4;

    .line 15
    .line 16
    invoke-static {v2}, LX/2N4;->A01(LX/2N4;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2N4;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/8l9;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/8l9;-><init>(LX/2N4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->startMqttClient()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public addObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public getDelayDisconnectKeepaliveMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeClientConfig:Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/realtimeclient/clientconfig/RealtimeClientConfig;->delayDisconnectMQTTMS:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getMasterRealtimeEventHandler()Lcom/instagram/realtimeclient/MainRealtimeEventHandler;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized getMqttTargetState()I
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mIsInitializingMqttClient:Z

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    invoke-static {v3}, LX/0yH;->A0F(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttTargetState:I

    .line 18
    .line 19
    if-eq v2, v4, :cond_4

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    if-eq v2, v0, :cond_4

    .line 28
    .line 29
    const-string v1, "RealtimeClientManager"

    .line 30
    .line 31
    const-string v0, "Mqtt target state is unknown: "

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x62

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v0}, LX/2N5;->Axv()LX/2S1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/2S1;->A00:LX/2Rt;

    .line 53
    .line 54
    iget-object v0, v0, LX/2Rt;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const/4 v1, 0x5

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const/4 v1, 0x4

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    const/16 v1, 0x63
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :cond_4
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public graphqlSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v1, LX/2Jb;->A03:LX/2Jb;

    .line 6
    .line 7
    const-string v0, "/ig_realtime_sub"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public graphqlUnsubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v1, LX/2Jb;->A03:LX/2Jb;

    .line 6
    .line 7
    const-string v0, "/ig_realtime_sub"

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendRealtimeSubscription(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRealtimeSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public isMqttConnected()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2N5;->Axv()LX/2S1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2S1;->A00:LX/2Rt;

    .line 9
    .line 10
    iget-object v2, v0, LX/2Rt;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public isReceivingRealtimeAndForeground()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public isSendingAvailable()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public maybeCancelPendingPublish(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2N4;

    .line 5
    .line 6
    iget-object v0, v0, LX/2N4;->A0E:LX/0w9;

    .line 7
    .line 8
    iget-object v0, v0, LX/0w9;->A0N:LX/0wG;

    .line 9
    .line 10
    iget-object v1, v0, LX/0wG;->A03:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/0m2;

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v1, "abort pending operation"

    .line 38
    .line 39
    new-instance v0, LX/0x9;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3}, LX/0x9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/0m2;->A01(LX/0x9;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->destroyMqttClient()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mBackgroundDetectorListener:LX/0Tm;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized publish(Ljava/lang/String;Ljava/lang/String;LX/2Jb;Z)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v13

    .line 6
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 32
    .line 33
    const-string v6, "attempt"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface/range {v3 .. v8}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v8, Lcom/instagram/realtimeclient/RealtimeClientManager$11;

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    move-object v11, v5

    .line 55
    move v12, v7

    .line 56
    invoke-direct/range {v8 .. v14}, Lcom/instagram/realtimeclient/RealtimeClientManager$11;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-interface {v1, v8, v2, v4, v0}, LX/2N5;->CiI(LX/2S3;LX/2Jb;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v9

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v9

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public declared-synchronized publish(Ljava/lang/String;[BLX/2Jb;)V
    .locals 10

    .line 268435456
    move-object v5, p0

    .line 268435457
    monitor-enter v5

    .line 268435458
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v8

    .line 268435462
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435463
    .line 268435464
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268435465
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435466
    .line 268435467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    const/4 v4, 0x0

    .line 268435476
    move-object v6, p1

    .line 268435477
    move-object v7, p2

    .line 268435478
    if-eqz v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 268435485
    .line 268435486
    const-string v0, "attempt"

    .line 268435487
    .line 268435488
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 268435489
    .line 268435490
    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268435493
    :try_start_2
    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435494
    .line 268435495
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268435496
    :try_start_3
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 268435497
    .line 268435498
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_1

    .line 268435507
    .line 268435508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    check-cast v1, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    .line 268435513
    .line 268435514
    const-string v0, "attempt"

    .line 268435515
    .line 268435516
    invoke-interface {v1, p1, p2, v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;->onSendPayload(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/Long;)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_1

    .line 268435520
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435521
    :try_start_4
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 268435522
    .line 268435523
    if-eqz v0, :cond_2

    .line 268435524
    .line 268435525
    new-instance v4, Lcom/instagram/realtimeclient/RealtimeClientManager$12;

    .line 268435526
    .line 268435527
    invoke-direct/range {v4 .. v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$12;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;[BJ)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-interface {v0, v4, p3, p1, p2}, LX/2N5;->CiI(LX/2S3;LX/2Jb;Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268435531
    .line 268435532
    .line 268435533
    :cond_2
    monitor-exit v5

    .line 268435534
    return-void

    .line 268435535
    :catchall_0
    move-exception v0

    .line 268435536
    :try_start_5
    monitor-exit v3

    .line 268435537
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268435538
    :catchall_1
    move-exception v0

    .line 268435539
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268435540
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268435541
    :catchall_2
    move-exception v0

    .line 268435542
    monitor-exit v5

    .line 268435543
    throw v0
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
.end method

.method public publishWithCallbacks(Ljava/lang/String;[BLX/2Jb;LX/0wx;)I
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;-><init>(Ljava/lang/String;[BLX/2Jb;LX/0wx;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getMqttTargetState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacksInternal(Lcom/instagram/realtimeclient/RealtimeClientManager$Publish;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPublishes:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public rawSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v1, LX/2Jb;->A03:LX/2Jb;

    .line 6
    .line 7
    const-string v0, "/pubsub"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public rawUnSubscribeCommand(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v1, LX/2Jb;->A03:LX/2Jb;

    .line 6
    .line 7
    const-string v0, "/pubsub"

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendSkywalkerCommand(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/2Jb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mRawSkywalkerSubscriptions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public removeKeepAliveCondition(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mConnectionKeepAliveConditions:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->stopMqttClient()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public removeObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mObservers:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMqttClient:LX/2N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2Jb;->A03:LX/2Jb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "/ig_send_message"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;Ljava/lang/String;LX/2Jb;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onSendRealtimeCommand(Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "RealtimeClientManager"

    .line 19
    .line 20
    const-string v0, "Trying to send command without enabling MQTT"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mProxy:Ljava/net/Proxy;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientManager$13;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$13;-><init>(Lcom/instagram/realtimeclient/RealtimeClientManager;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
