.class public final LX/6QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QF;


# instance fields
.field public final synthetic A00:LX/6Q6;


# direct methods
.method public constructor <init>(LX/6Q6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6QX;->A00:LX/6Q6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6QX;->A00:LX/6Q6;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Q6;->A05:LX/6Qj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/6Qj;->A00:LX/6Qg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/6Qg;->A01(LX/6Qg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final AOg()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6QX;->A00:LX/6Q6;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Q6;->A05:LX/6Qj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/6Qj;->A00:LX/6Qg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/6Qg;->A01(LX/6Qg;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final B8I()LX/6QE;
    .locals 1

    .line 0
    sget-object v0, LX/6QE;->A08:LX/6QE;

    .line 1
    .line 2
    return-object v0
.end method
