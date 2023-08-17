.class public final LX/L69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic A00:LX/4rl;


# direct methods
.method public constructor <init>(LX/4rl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L69;->A00:LX/4rl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L69;->A00:LX/4rl;

    .line 7
    .line 8
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 9
    .line 10
    iput-object p2, v0, LX/4rl;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/L69;->A00:LX/4rl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v2, LX/4rl;->A00:Landroid/bluetooth/BluetoothHeadset;

    .line 7
    .line 8
    iget-object v1, v2, LX/4cP;->aomCurrentAudioOutput:LX/58l;

    .line 9
    .line 10
    iget-object v0, v2, LX/4rl;->A02:LX/HPc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/HPc;->A00(LX/58l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
