.class public final LX/0ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NC;


# instance fields
.field public final synthetic A00:LX/0hi;


# direct methods
.method public constructor <init>(LX/0hi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ha;->A00:LX/0hi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJa()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ha;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v0, LX/0hi;->A0C:LX/0fB;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/001;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CJb()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ha;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v0, LX/0hi;->A0C:LX/0fB;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/001;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CTM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ha;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v0, LX/0hi;->A0C:LX/0fB;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/001;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CTN()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ha;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v0, LX/0hi;->A0C:LX/0fB;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/001;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
.end method
