.class public final LX/459;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/1TV;


# direct methods
.method public constructor <init>(LX/1TV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/459;->A00:LX/1TV;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v5, p1

    .line 5
    iget-object v4, p0, LX/459;->A00:LX/1TV;

    .line 6
    .line 7
    iget v0, v4, LX/1TV;->A00:I

    .line 8
    .line 9
    if-eq v5, v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v5, :cond_2

    .line 13
    .line 14
    aget-object v2, p1, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v3, v4, LX/1TV;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810c9000031a02L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x810c9000021a01L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v1, v4, LX/1TV;->A06:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, LX/IMe;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/IMe;-><init>(LX/1TV;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method
