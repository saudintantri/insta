.class public final LX/1A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A9;


# instance fields
.field public A00:LX/3AR;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2pe;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1A8;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1A8;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/1A8;->A03:LX/2pe;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1A8;->A06:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1A8;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00()LX/3AR;
    .locals 7

    .line 0
    iget-object v6, p0, LX/1A8;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1A8;->A00:LX/3AR;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v5, v0, [LX/1I3;

    .line 9
    .line 10
    iget-object v4, p0, LX/1A8;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1A8;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/1A8;->A02:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1A8;->A03:LX/2pe;

    .line 34
    .line 35
    new-instance v2, LX/3AR;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1, v5}, LX/3AR;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;[LX/1I3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, LX/1A8;->A00:LX/3AR;

    .line 41
    .line 42
    iget-boolean v0, p0, LX/1A8;->A01:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1A8;->A00:LX/3AR;

    .line 48
    .line 49
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, LX/1A8;->A02:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, LX/1A8;->A03:LX/2pe;

    .line 54
    .line 55
    new-instance v2, LX/3AR;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, v4, v5}, LX/3AR;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;[LX/1I3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final BNT()LX/1I5;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1A8;->A00()LX/3AR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3AR;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final D2v(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1A8;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1A8;->A00:LX/3AR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, LX/1A8;->A01:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1A8;->A00()LX/3AR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3AR;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
