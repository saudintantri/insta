.class public final LX/5mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5xm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5xm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5xm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5mz;->A00:LX/5xm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/60t;)LX/7mR;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mz;->A00:LX/5xm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/5xm;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2, p1}, LX/5xm;->A00(LX/5xm;LX/60t;)LX/60t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/7mR;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v1, "VideoViewState must exist for: "

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
    .line 49
.end method
