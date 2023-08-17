.class public final synthetic LX/6x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6x2;


# direct methods
.method public synthetic constructor <init>(LX/6x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6x9;->A00:LX/6x2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6x9;->A00:LX/6x2;

    .line 1
    .line 2
    :try_start_0
    const-string v1, "loadPlugins"

    .line 3
    .line 4
    const v0, 0x1e4cac49

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/6x2;->A00(LX/6x2;Ljava/lang/String;I)LX/6NJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6NJ;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/6x2;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/6xA;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/6xA;-><init>(LX/6x2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x1b48a657

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/6x2;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    iget-object v1, v3, LX/6x2;->A02:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/6xA;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/6xA;-><init>(LX/6x2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const v0, -0x222dbd42

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/6x2;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    .line 63
    .line 64
    throw v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method
