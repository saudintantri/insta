.class public final LX/J6l;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/LMt;


# direct methods
.method public constructor <init>(LX/LMt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6l;->A00:LX/LMt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x28391d8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x5591500b

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x2083ec2d

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/J6l;->A00:LX/LMt;

    .line 41
    .line 42
    iget-object v0, v0, LX/LMt;->A02:LX/M2Q;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/M2Q;->Bw5(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const v0, 0x134bdc40

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, LX/J6l;->A00:LX/LMt;

    .line 77
    .line 78
    iget-object v1, v0, LX/LMt;->A06:Landroid/media/AudioManager;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/J6l;->A00:LX/LMt;

    .line 85
    .line 86
    iget-object v0, v0, LX/LMt;->A02:LX/M2Q;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/M2Q;->Bo3(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
