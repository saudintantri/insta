.class public final LX/ADW;
.super LX/BHn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/9zN;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9zN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ADW;->A01:LX/9zN;

    .line 1
    .line 2
    iput-object p1, p0, LX/ADW;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BHn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ADW;->A01:LX/9zN;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/ADW;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/9zN;->A01(Landroid/os/Bundle;LX/9zN;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iput-boolean v0, v2, LX/9zN;->A08:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/9zN;->A07:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/9zN;->A02(LX/9zN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ADW;->A01:LX/9zN;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/ADW;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/9zN;->A01(Landroid/os/Bundle;LX/9zN;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iput-boolean v0, v2, LX/9zN;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, v2, LX/9zN;->A07:Z

    .line 14
    .line 15
    invoke-static {v2}, LX/9zN;->A02(LX/9zN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method
