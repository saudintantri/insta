.class public Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/KvF;


# direct methods
.method public constructor <init>(LX/KvF;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/KvF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;->A00:LX/KvF;

    .line 1
    .line 2
    const-class v0, LX/2QY;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ServiceEvent"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2QY;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x1

    .line 24
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "HeroServiceClient"

    .line 29
    .line 30
    const-string v0, "eventCallback(%d) %s"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/3FB;->A00(I)LX/3FB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    iget-object v2, v4, LX/KvF;->A02:LX/KeI;

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    check-cast v0, LX/2RF;

    .line 49
    .line 50
    iget-object v1, v0, LX/2RF;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/KeI;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/KeI;->A02:LX/3Aa;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/3Aa;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, v4, LX/KvF;->A01:LX/2da;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v3, v0}, LX/2da;->A01(LX/2QY;LX/2dT;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
