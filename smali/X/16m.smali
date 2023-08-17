.class public final LX/16m;
.super LX/38Y;
.source ""


# instance fields
.field public final synthetic A00:LX/16k;


# direct methods
.method public constructor <init>(LX/16k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16m;->A00:LX/16k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 4

    .line 0
    const-string/jumbo v0, "x-ig-origin-region"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, v0}, LX/2bY;->A00(Ljava/lang/String;)LX/38W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, LX/38W;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-class v2, LX/1l6;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v0, LX/1l6;->A02:LX/2sM;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2sM;->A00()LX/1l6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_1
    iput-object v3, v1, LX/1l6;->A00:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
