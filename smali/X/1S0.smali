.class public final LX/1S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S1;


# instance fields
.field public final A00:LX/39H;

.field public final A01:LX/1S1;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1S0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-class v2, LX/1S2;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v1, LX/1S2;->A00:LX/1S5;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    new-instance v0, LX/1S3;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/1S3;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/1S4;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1S4;-><init>(LX/1S3;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/1S2;->A00:LX/1S5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    check-cast v1, LX/1S4;

    .line 42
    .line 43
    iget-object v0, v1, LX/1S4;->A00:LX/1S7;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1S7;->DFQ()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1S1;

    .line 50
    .line 51
    iput-object v2, p0, LX/1S0;->A01:LX/1S1;

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    new-instance v0, LX/39H;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/39H;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1S0;->A00:LX/39H;

    .line 61
    .line 62
    :try_start_1
    new-instance v0, LX/1SM;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/1SM;-><init>(LX/1S0;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/1S1;->CkC(LX/1SN;)V

    .line 68
    .line 69
    .line 70
    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, LX/1S0;->A00:LX/39H;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/39H;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A00(LX/Kxl;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Kxl;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "task was successful"

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/Kxl;->A01()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "Task was not successful but there was no exception?"

    .line 22
    .line 23
    return-object v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static varargs A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/1S0;->A00:LX/39H;

    .line 1
    .line 2
    const-string v2, "%d: %s"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/39H;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    iget-object v1, p0, LX/1S0;->A00:LX/39H;

    .line 29
    .line 30
    const-string v0, "caught exception when enqueueing"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/39H;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AGX(I)LX/Kxl;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cancelInstall: %d"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1S0;->A01:LX/1S1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/1S1;->AGX(I)LX/Kxl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/N4G;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/N4G;-><init>(LX/1S0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kxl;->A03(LX/Lyt;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final AM7(Ljava/util/List;)LX/Kxl;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1S0;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "deferredInstall: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1S0;->A01:LX/1S1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/1S1;->AM7(Ljava/util/List;)LX/Kxl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/N4I;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/N4I;-><init>(LX/1S0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kxl;->A03(LX/Lyt;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final AM8(Ljava/util/List;)LX/Kxl;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1S0;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "deferredUninstall: %s"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1S0;->A01:LX/1S1;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/1S1;->AM8(Ljava/util/List;)LX/Kxl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/N4H;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/N4H;-><init>(LX/1S0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kxl;->A03(LX/Lyt;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final ArC()Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "getInstalledModules"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1S0;->A01:LX/1S1;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1S1;->ArC()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "getInstalledModules result: %s"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BBz()LX/Kxl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string/jumbo v0, "getSessionStates"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1S0;->A01:LX/1S1;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1S1;->BBz()LX/Kxl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/N4E;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/N4E;-><init>(LX/1S0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Kxl;->A03(LX/Lyt;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final CkC(LX/1SN;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "registerListener %s"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1S0;->A01:LX/1S1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1S1;->CkC(LX/1SN;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final D7T(LX/KiQ;)LX/Kxl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1S0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p1, LX/KiQ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, LX/1S0;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "startInstall internal_id: %d modules:{%s}"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1S0;->A01:LX/1S1;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/1S1;->D7T(LX/KiQ;)LX/Kxl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/N4F;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/N4F;-><init>(LX/1S0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/Kxl;->A03(LX/Lyt;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string/jumbo v1, "returnTask is null"

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method
