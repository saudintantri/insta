.class public final LX/41G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vk;


# instance fields
.field public final synthetic A00:LX/41F;

.field public final synthetic A01:LX/39b;


# direct methods
.method public constructor <init>(LX/41F;LX/39b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41G;->A00:LX/41F;

    .line 1
    .line 2
    iput-object p2, p0, LX/41G;->A01:LX/39b;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7K(LX/1DZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/41G;->A00:LX/41F;

    .line 1
    .line 2
    iget-object v2, v0, LX/41F;->A01:LX/2GS;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/41F;->A0B:LX/2oG;

    .line 7
    .line 8
    iget-object v1, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/41G;->A01:LX/39b;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v0, v1}, LX/2GS;->A02(LX/1DZ;LX/39b;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final COA(LX/1DZ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/41G;->A00:LX/41F;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/41F;->A00:LX/1DZ;

    .line 4
    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, v1, LX/41F;->A01:LX/2GS;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/41F;->A0B:LX/2oG;

    .line 11
    .line 12
    iget-object v1, v0, LX/2oG;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/41G;->A01:LX/39b;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, LX/2GS;->A01(LX/1DZ;LX/39b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
