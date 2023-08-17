.class public final LX/8Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zy;


# instance fields
.field public final synthetic A00:LX/67U;

.field public final synthetic A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final synthetic A02:LX/7kk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/67U;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/7kk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Lu;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Lu;->A02:LX/7kk;

    .line 3
    .line 4
    iput-object p4, p0, LX/8Lu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8Lu;->A00:LX/67U;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C0p(LX/90l;LX/GvF;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8Lu;->A02:LX/7kk;

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/8Lu;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x10c

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Unable to load the effect"

    .line 13
    .line 14
    invoke-static {v1, v0, p2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/7kk;->A01:LX/55F;

    .line 18
    .line 19
    iget-object v3, v0, LX/55F;->A0A:LX/6IR;

    .line 20
    .line 21
    invoke-interface {v3, p2, v2}, LX/6IR;->ASC(LX/GvF;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/7kk;->A00:LX/8zz;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/8zz;->C3L()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, LX/8Lu;->A01:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 34
    .line 35
    if-eq p3, v0, :cond_5

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object v1, p3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "stale_request"

    .line 42
    .line 43
    invoke-interface {v3, v1, v0}, LX/6IR;->AGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, LX/90l;->Ais()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, LX/8Lu;->A00:LX/67U;

    .line 55
    .line 56
    const v0, 0xf90c1c

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v0, v1}, LX/67U;->instanceIdWithString(ILjava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v0, "User switches to new effect before ARD fetch success"

    .line 64
    .line 65
    invoke-interface {v3, v1, v2, v0}, LX/67U;->endCancel(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, LX/8Lu;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v4, LX/7kk;->A01:LX/55F;

    .line 72
    .line 73
    iget-object v3, v1, LX/55F;->A0A:LX/6IR;

    .line 74
    .line 75
    invoke-interface {v3, v0}, LX/6IR;->Bfy(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/7kk;->A00:LX/8zz;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, LX/8zz;->CVo()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v1, LX/55F;->A02:LX/8zz;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, LX/8zz;->CVo()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object p1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/90l;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    .line 97
    .line 98
    sget-object v1, LX/4oL;->A04:LX/4oL;

    .line 99
    .line 100
    const-string v0, "onEffectLoaded"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01(LX/4oL;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final COI(LX/6UR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Lu;->A02:LX/7kk;

    .line 1
    .line 2
    iget-object v3, p0, LX/8Lu;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/7kk;->A01:LX/55F;

    .line 9
    .line 10
    iget-object v0, v0, LX/55F;->A0A:LX/6IR;

    .line 11
    .line 12
    invoke-interface {v0, v3, v2, v1}, LX/6IR;->Bfz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
