.class public final LX/Lf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/L3F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L3F;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lf0;->A01:LX/L3F;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lf0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lf0;->A01:LX/L3F;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lf0;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, v2, LX/L3F;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, v2, LX/L3F;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/L3F;->A04:LX/KTR;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "main_process_state"

    .line 26
    .line 27
    invoke-static {v0}, LX/0MR;->A05(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "main_process_num_deaths"

    .line 31
    .line 32
    invoke-static {v0}, LX/0MR;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/L3F;->A04:LX/KTR;

    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    monitor-exit v2

    .line 43
    iget-object v0, v2, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v2, LX/L3F;->A03:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/L3F;->A01:Landroid/content/ServiceConnection;

    .line 55
    .line 56
    iput-object v0, v2, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 57
    .line 58
    iput-object v0, v2, LX/L3F;->A03:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v0, v2, LX/L3F;->A02:Landroid/os/Handler;

    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method
