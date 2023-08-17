.class public final LX/LMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M25;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothAdapter;

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:LX/M2Q;

.field public A03:LX/J6l;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LMt;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LMt;->A06:Landroid/media/AudioManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BSx(LX/M2Q;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LMt;->cleanup()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LMt;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/LMt;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    iget-object v2, p0, LX/LMt;->A05:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, Lcom/facebook/redex/IDxSListenerShape589S0100000_6_I1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSListenerShape589S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/LMt;->A03:LX/J6l;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/J6l;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/J6l;-><init>(LX/LMt;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/LMt;->A03:LX/J6l;

    .line 42
    .line 43
    new-instance v2, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/LMt;->A05:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, LX/LMt;->A03:LX/J6l;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, LX/LMt;->A02:LX/M2Q;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object v1, p0, LX/LMt;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public final BUL()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/LMt;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    .line 4
    invoke-static {v3}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/LMt;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/LMt;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "android.permission.BLUETOOTH"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/LMt;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
    .line 52
    .line 53
    .line 54
.end method

.method public final DAA(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LMt;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/LMt;->BUL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/LMt;->A04:Z

    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/LMt;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean v1, p0, LX/LMt;->A04:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final cleanup()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/LMt;->A02:LX/M2Q;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/LMt;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/LMt;->A06:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, LX/LMt;->A04:Z

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/LMt;->A03:LX/J6l;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/LMt;->A05:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/LMt;->A03:LX/J6l;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_2
    iget-object v2, p0, LX/LMt;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/LMt;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v3, p0, LX/LMt;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 48
    .line 49
    iput-object v3, p0, LX/LMt;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
