.class public final LX/J9E;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Jre;


# direct methods
.method public constructor <init>(LX/Jre;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9E;->A00:LX/Jre;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/J9E;->A00:LX/Jre;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "state=%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 22
    .line 23
    const-string v0, "on_call_state_changed"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eq p1, v5, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, v4, LX/Jre;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/58l;->A01:LX/58l;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/4cP;->A0A(LX/58l;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-boolean v3, v4, LX/Jre;->A04:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, v4, LX/Jre;->A0A:LX/Kev;

    .line 49
    .line 50
    iget-object v0, v0, LX/Kev;->A03:LX/LMu;

    .line 51
    .line 52
    iget-object v0, v0, LX/LMu;->A08:Landroid/media/AudioManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v4, LX/Jre;->A04:Z

    .line 59
    .line 60
    return-void
    .line 61
.end method
