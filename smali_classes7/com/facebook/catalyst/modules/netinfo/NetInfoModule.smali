.class public final Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;
.super Lcom/facebook/fbreact/specs/NativeNetInfoSpec;
.source ""

# interfaces
.implements LX/M1U;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NetInfo"
.end annotation


# static fields
.field public static final CONNECTION_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final CONNECTION_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field public static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field public static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "none"

.field public static final CONNECTION_TYPE_NONE_DEPRECATED:Ljava/lang/String; = "NONE"

.field public static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final CONNECTION_TYPE_UNKNOWN_DEPRECATED:Ljava/lang/String; = "UNKNOWN"

.field public static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final CONNECTION_TYPE_WIMAX:Ljava/lang/String; = "wimax"

.field public static final Companion:LX/KJo;

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:Ljava/lang/String; = "3g"

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:Ljava/lang/String; = "4g"

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field public static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

.field public static final NAME:Ljava/lang/String; = "NetInfo"


# instance fields
.field public _effectiveConnectionType:Ljava/lang/String;

.field public connectionType:Ljava/lang/String;

.field public final connectivityBroadcastReceiver:LX/J6m;

.field public connectivityDeprecated:Ljava/lang/String;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public noNetworkPermission:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KJo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KJo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->Companion:LX/KJo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JoZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetInfoSpec;-><init>(LX/JoZ;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x4cb

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance v0, LX/J6m;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/J6m;-><init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/J6m;

    .line 32
    .line 33
    const-string v0, "UNKNOWN"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static final synthetic access$updateAndSendConnectionType(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final createConnectivityEventMap()LX/MDS;
    .locals 3

    .line 0
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "network_info"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "connectionType"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "effectiveConnectionType"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method private final getCurrentConnectionType()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v2, "NONE"

    .line 49
    .line 50
    return-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 53
    .line 54
    :cond_1
    return-object v2
.end method

.method private final getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "unknown"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-string v0, "2g"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "3g"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-string v0, "4g"

    .line 17
    .line 18
    return-object v0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final registerReceiver()V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/IntentFilter;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/J6m;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/J6m;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/J6m;->A00:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method private final sendConnectivityChangedEvent()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()LX/MDS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "networkStatusDidChange"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final unregisterReceiver()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/J6m;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/J6m;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/J6m;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/J6m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/J6m;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method private final updateAndSendConnectionType()V
    .locals 6

    .line 0
    const-string v3, "unknown"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne v1, v0, :cond_5

    .line 37
    .line 38
    const-string v2, "bluetooth"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "wimax"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "ethernet"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "wifi"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v2, "cellular"

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v2, "none"

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iput-boolean v5, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 61
    .line 62
    :cond_5
    move-object v2, v3

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    :cond_6
    return-void

    .line 88
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_9
    iput-object v2, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->sendConnectivityChangedEvent()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentConnectivity(LX/Baq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "E_MISSING_PERMISSION"

    .line 9
    .line 10
    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LX/Baq;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()LX/MDS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/J70;->A08(LX/M1U;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isConnectionMetered(LX/Baq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "E_MISSING_PERMISSION"

    .line 9
    .line 10
    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LX/Baq;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->unregisterReceiver()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->registerReceiver()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
