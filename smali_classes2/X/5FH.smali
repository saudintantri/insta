.class public final LX/5FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/5GO;


# direct methods
.method public constructor <init>(LX/5GO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5FH;->A00:LX/5GO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1
    .line 2
    iget-object v3, p0, LX/5FH;->A00:LX/5GO;

    .line 3
    .line 4
    iget-object v1, v3, LX/5GO;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4sg;->A03(LX/3qJ;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 13
    .line 14
    sget-object v0, LX/580;->A0G:LX/580;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/580;->A0A:LX/580;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/580;->A0b:LX/580;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v3, LX/5GO;->A0T:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :cond_0
    iput-boolean v2, v3, LX/5GO;->A0D:Z

    .line 46
    .line 47
    iget-object v1, v3, LX/5GO;->A0J:LX/4l8;

    .line 48
    .line 49
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/5GO;->A00:LX/Cis;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/4l8;->A02(LX/3Ax;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/5GO;->A0P:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v1, v3, LX/5GO;->A00:LX/Cis;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v3, LX/5GO;->A0D:Z

    .line 78
    .line 79
    iget-object v0, v3, LX/5GO;->A0J:LX/4l8;

    .line 80
    .line 81
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/4l8;->A03(LX/3Ax;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
