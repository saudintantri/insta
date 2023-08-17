.class public final synthetic LX/6mP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6lX;


# direct methods
.method public synthetic constructor <init>(LX/6lX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mP;->A00:LX/6lX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6mP;->A00:LX/6lX;

    .line 1
    .line 2
    iget-object v0, v3, LX/6lX;->A04:LX/6nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/6lX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/6lX;->A04:LX/6nb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v3, LX/6lX;->A02:LX/6o1;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/6nb;->BSm(LX/6o2;LX/6Pb;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v3, LX/6lX;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/6lX;->A02:LX/6o1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v3, LX/6lX;->A07:LX/6nu;

    .line 35
    .line 36
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/6nu;->getTexture()LX/6Vq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/6o1;->A01(LX/6Vq;)V

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v0, "OneCameraImageRenderController SharedTextureVideoInput init exception"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method
