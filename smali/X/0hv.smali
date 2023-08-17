.class public final LX/0hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# instance fields
.field public final A00:LX/0Mm;


# direct methods
.method public constructor <init>(LX/0Mm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0hv;->A00:LX/0Mm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0C:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "pro_fg"

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v1, "cs_mode"

    .line 17
    .line 18
    new-instance v0, LX/0hu;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, LX/0hu;-><init>(LX/0hv;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0O1;->A00(LX/0O0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, "def_fg"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v2, "pro_bg"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "def_bg"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string/jumbo v2, "unknown"

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A07:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0hv;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sput-object p0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A07:LX/0hv;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0hv;->A00()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "unknown"

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string/jumbo v1, "is_bg"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0hu;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, LX/0hu;-><init>(LX/0hv;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0O1;->A00(LX/0O0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    const-string v1, "Only one reliability listener is supported at this time."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3

    .line 48
    throw v0
.end method
