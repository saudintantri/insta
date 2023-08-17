.class public final LX/2c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public volatile A00:Ljava/lang/Object;

.field public volatile A01:LX/01L;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2c0;->A01:LX/01L;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/2c0;->A02:Z

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/01L;)LX/01L;
    .locals 1

    .line 0
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/2c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LX/2c0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/2c0;-><init>(LX/01L;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2c0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2c0;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v3, p0, LX/2c0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2c0;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/2c0;->A01:LX/01L;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/2c0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Provider was invoked recursively returning different results: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " & "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ". This is likely due to a circular dependency."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    iput-object v3, p0, LX/2c0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/2c0;->A02:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/2c0;->A01:LX/01L;

    .line 68
    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-object v3
    .line 75
    .line 76
.end method
