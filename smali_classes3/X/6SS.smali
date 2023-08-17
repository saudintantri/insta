.class public final LX/6SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ST;


# instance fields
.field public final synthetic A00:LX/6Q6;


# direct methods
.method public constructor <init>(LX/6Q6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6SS;->A00:LX/6Q6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNd(LX/6QH;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/6QH;->BJZ()LX/6QE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/6QE;->A06:LX/6QE;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6SS;->A00:LX/6Q6;

    .line 14
    .line 15
    iget-object v0, v0, LX/6Q6;->A06:LX/6Qk;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/8IE;

    .line 20
    .line 21
    iget-object v2, p1, LX/8IE;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Qk;->A00:LX/6Qg;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, v1, LX/6Qg;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v2, v1, LX/6Qg;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    return-void
    .line 38
.end method

.method public final D0E(LX/6QB;)V
    .locals 0

    return-void
.end method
