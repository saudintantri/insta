.class public final LX/LMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M25;


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:Landroid/media/AudioDeviceCallback;

.field public A04:LX/M2Q;

.field public A05:Z

.field public A06:Landroid/bluetooth/BluetoothAdapter;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:LX/M1b;

.field public final A0C:LX/Krg;

.field public final A0D:LX/Kt3;

.field public final A0E:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/M1b;LX/Krg;LX/Kt3;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LMu;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/LMu;->A0D:LX/Kt3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape589S0100000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape589S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LMu;->A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LMu;->A0A:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    iput-object p2, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p4, p0, LX/LMu;->A0C:LX/Krg;

    .line 30
    .line 31
    new-instance v0, LX/LMv;

    .line 32
    .line 33
    invoke-direct {v0, p3}, LX/LMv;-><init>(LX/M1b;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LMu;->A0B:LX/M1b;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/1dE;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/1dE;-><init>(LX/1BJ;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1Bv;->A00:LX/1B1;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LMu;->A0E:LX/1BX;

    .line 55
    .line 56
    return-void
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
.end method

.method public static final A00(LX/LMu;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    new-array v2, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "DefaultBluetoothManager"

    .line 13
    .line 14
    const-string v0, "AudioManager#startBluetoothSco failed"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, p0, LX/LMu;->A05:Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/LMu;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v1, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    return v7
    .line 38
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LMu;->A0D:LX/Kt3;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kt3;->A00:LX/Lmn;

    .line 3
    .line 4
    iget-object v3, v0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810c9700031a0aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/LMu;->A07:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "android.permission.BLUETOOTH"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    return v2
    .line 32
.end method

.method public final BSx(LX/M2Q;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/LMu;->cleanup()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/LMu;->A06:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/LMu;->A07:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/LMu;->A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/LMu;->A02:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/LMu;->A02:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    :cond_0
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/IzK;->A0s(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, LX/LMu;->A0A:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/LMu;->A00:I

    .line 69
    .line 70
    :cond_1
    iput-object p1, p0, LX/LMu;->A04:LX/M2Q;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v2, p0, LX/LMu;->A03:Landroid/media/AudioDeviceCallback;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, LX/J83;

    .line 78
    .line 79
    invoke-direct {v2, p0}, LX/J83;-><init>(LX/LMu;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/LMu;->A03:Landroid/media/AudioDeviceCallback;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 85
    .line 86
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public final BUL()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LMu;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/LMu;->A06:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    iget-object v4, p0, LX/LMu;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 10
    .line 11
    iget-object v0, p0, LX/LMu;->A0D:LX/Kt3;

    .line 12
    .line 13
    iget-object v0, v0, LX/Kt3;->A00:LX/Lmn;

    .line 14
    .line 15
    iget-object v3, v0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810c9700051a0cL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    if-le v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/LMu;->A01(LX/LMu;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v6, 0x1

    .line 61
    :cond_1
    return v6

    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final DAA(Z)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/LMu;->A0B:LX/M1b;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "toggle_bluetooth_headset"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/M1b;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/LMu;->A05:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, LX/LMu;->A05:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/LMu;->A0D:LX/Kt3;

    .line 18
    .line 19
    iget-object v0, v0, LX/Kt3;->A00:LX/Lmn;

    .line 20
    .line 21
    iget-object v3, v0, LX/Lmn;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810c9700051a0cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/LMu;->A0E:LX/1BX;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, LX/LMu;->A05:Z

    .line 50
    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    invoke-static {p0, p1}, LX/LMu;->A00(LX/LMu;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/LMu;->DAA(Z)Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LMu;->A02:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/LMu;->A07:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v1, p0, LX/LMu;->A0A:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/LMu;->A07:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    iget-object v2, p0, LX/LMu;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/LMu;->A06:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/LMu;->A03:Landroid/media/AudioDeviceCallback;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/LMu;->A06:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
