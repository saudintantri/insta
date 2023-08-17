.class public final LX/L2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Landroid/media/AudioManager;

.field public A03:LX/M25;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/LzC;

.field public final A0D:LX/M1m;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LzC;LX/M1m;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/L2d;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/L2d;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape428S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L2d;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    new-instance v0, LX/LdS;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/LdS;-><init>(LX/L2d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L2d;->A0E:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, LX/L2d;->A0D:LX/M1m;

    .line 26
    .line 27
    iput-object p2, p0, LX/L2d;->A0C:LX/LzC;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "audio"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/media/AudioManager;

    .line 40
    .line 41
    iput-object v0, p0, LX/L2d;->A02:Landroid/media/AudioManager;

    .line 42
    .line 43
    new-instance v0, LX/J6k;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/J6k;-><init>(LX/L2d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/L2d;->A01:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    iget-object v1, p0, LX/L2d;->A02:Landroid/media/AudioManager;

    .line 51
    .line 52
    new-instance v0, LX/LMt;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/LMt;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/L2d;->A03:LX/M25;

    .line 58
    .line 59
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/L2d;->A0B:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/L2d;->A09:Landroid/content/Context;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/L2d;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/L2d;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/L2d;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/L2d;->A03:LX/M25;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {v1, v0}, LX/M25;->DAA(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/L2d;->A06:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/L2d;->A04:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "updateAudioRoute: (wh: %b, be: %b, ba: %b)"

    .line 56
    .line 57
    const-string v2, "RtcAudioManager"

    .line 58
    .line 59
    iget-object v1, p0, LX/L2d;->A0C:LX/LzC;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v2, v0}, LX/LzC;->BdI(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/L2d;->A06:Z

    .line 69
    .line 70
    or-int/2addr v4, v0

    .line 71
    iget-object v1, p0, LX/L2d;->A02:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v4, :cond_5

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
