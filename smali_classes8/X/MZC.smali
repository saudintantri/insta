.class public final LX/MZC;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/MZ5;


# direct methods
.method public constructor <init>(LX/MZ5;)V
    .locals 4

    .line 0
    const/16 v3, 0x3b

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/MZC;->A00:LX/MZ5;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/MZC;->A00:LX/MZ5;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v1, LX/2hp;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v5, v0, :cond_1

    .line 8
    .line 9
    aget-object v0, v1, v5

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/MZ5;->A04:[LX/36h;

    .line 29
    .line 30
    aget-object v0, v0, v5

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    aget-object v0, v3, v1

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/MZ5;->A00(LX/MZ5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :cond_1
    monitor-exit v4

    .line 63
    monitor-enter v4

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_1
    iput-object v0, v4, LX/MZ5;->A01:LX/0Nr;

    .line 66
    .line 67
    monitor-exit v4

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
