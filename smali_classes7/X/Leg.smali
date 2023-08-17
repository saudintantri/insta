.class public final LX/Leg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/KwR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KwR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Leg;->A00:LX/KwR;

    .line 4
    .line 5
    iput-object p2, p0, LX/Leg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Leg;->A00:LX/KwR;

    .line 1
    .line 2
    iget-object v3, v2, LX/KwR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v2, LX/KwR;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LX/Leg;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Leg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/KwR;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/LuW;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/LDy;

    .line 28
    .line 29
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Exceeded time limits on execution for %s"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/LDy;->A01(LX/LDy;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 47
    .line 48
    .line 49
    const-string v0, "Timer with %s is already marked as complete."

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method
