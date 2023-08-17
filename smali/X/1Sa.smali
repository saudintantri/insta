.class public final LX/1Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qL;


# instance fields
.field public final synthetic A00:LX/2W0;

.field public final synthetic A01:LX/1SY;

.field public final synthetic A02:LX/0qN;


# direct methods
.method public constructor <init>(LX/2W0;LX/1SY;LX/0qN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Sa;->A01:LX/1SY;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Sa;->A00:LX/2W0;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Sa;->A02:LX/0qN;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bzj(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Sa;->A00:LX/2W0;

    .line 5
    .line 6
    const-string v0, "AppModules::InitialDownloadTime"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LX/2W1;->A0C(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/2W1;->A02(LX/2W1;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/2aK;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LX/2aK;-><init>(LX/2W1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, p1, v0, v1}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/2aK;->A03()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final CB7(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Sa;->A02:LX/0qN;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Sa;->A01:LX/1SY;

    .line 3
    .line 4
    iget-object v0, v2, LX/1SY;->A08:Landroid/content/Context;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3, v0}, LX/0qN;->A06(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v3, p1}, LX/0qN;->A08(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v2, LX/1SY;->A02:Ljava/util/Set;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [LX/6Y9;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [LX/6Y9;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    array-length v0, v0

    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "notifyModuleLoaded"

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "AppModuleManager"

    .line 52
    .line 53
    const-string v0, "Loaded disabled module: %s"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v3

    .line 64
    throw v0
.end method
