.class public final LX/LMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2Q;


# instance fields
.field public final synthetic A00:LX/Kev;


# direct methods
.method public constructor <init>(LX/Kev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMr;->A00:LX/Kev;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bo3(I)V
    .locals 0

    return-void
.end method

.method public final Bw5(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LMr;->A00:LX/Kev;

    .line 1
    .line 2
    iget-object v2, v3, LX/Kev;->A05:LX/M1b;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "invalid"

    .line 16
    .line 17
    :goto_0
    const-string v0, "on_connection_state_changed"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/M1b;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "disconnecting"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "connected"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "connecting"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "disconnected"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, v3, LX/Kev;->A03:LX/LMu;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/LMu;->BUL()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v1, v3, LX/Kev;->A03:LX/LMu;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/LMu;->DAA(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v3, LX/Kev;->A01:LX/KUW;

    .line 60
    .line 61
    iget-object v0, v0, LX/KUW;->A00:LX/Jre;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Jre;->A0I()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CQH(II)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/LMr;->A00:LX/Kev;

    .line 1
    .line 2
    iget-object v6, v4, LX/Kev;->A05:LX/M1b;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_a

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_8

    .line 12
    .line 13
    if-eq p1, v5, :cond_7

    .line 14
    .line 15
    const-string v1, "invalid"

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p2, v0, :cond_6

    .line 20
    .line 21
    if-eqz p2, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p2, v0, :cond_4

    .line 25
    .line 26
    if-eq p2, v5, :cond_3

    .line 27
    .line 28
    const-string v0, "invalid"

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "previous_state=%s state=%s"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "on_sco_audio_state_changed"

    .line 42
    .line 43
    invoke-interface {v6, v0, v1}, LX/M1b;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-eq p1, v5, :cond_0

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, LX/Kev;->A03:LX/LMu;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/LMu;->DAA(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    iget-object v0, v4, LX/Kev;->A01:LX/KUW;

    .line 58
    .line 59
    iget-object v0, v0, LX/KUW;->A00:LX/Jre;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Jre;->A0I()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-ne p2, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, LX/Kev;->A02:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "connecting"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "connected"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "disconnected"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v0, "error"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string v1, "connecting"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    const-string v1, "connected"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    const-string v1, "disconnected"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string v1, "error"

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final CSL()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LMr;->A00:LX/Kev;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kev;->A03:LX/LMu;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/LMu;->BUL()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/LMu;->DAA(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/Kev;->A01:LX/KUW;

    .line 15
    .line 16
    iget-object v0, v0, LX/KUW;->A00:LX/Jre;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jre;->A0I()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CSM()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LMr;->A00:LX/Kev;

    .line 1
    .line 2
    iget-object v1, v2, LX/Kev;->A03:LX/LMu;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/LMu;->DAA(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/Kev;->A01:LX/KUW;

    .line 9
    .line 10
    iget-object v0, v0, LX/KUW;->A00:LX/Jre;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jre;->A0I()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
