.class public final LX/1yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3A0;


# direct methods
.method public constructor <init>(LX/3A0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1yZ;->A00:LX/3A0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1yZ;->A00:LX/3A0;

    .line 1
    .line 2
    iget-object v3, v0, LX/3A0;->A00:LX/1A4;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, LX/1A4;->A03:Z

    .line 7
    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, v3, LX/1A4;->A0E:LX/1AK;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1AK;->BJC()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/HeP;

    .line 30
    .line 31
    invoke-static {v3, v1, v4}, LX/1A4;->A0B(LX/1A4;LX/HeP;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/HeP;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1A4;->A0M(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-enter v3

    .line 44
    :try_start_1
    iget-object v2, v3, LX/1A4;->A0J:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1eA;

    .line 61
    .line 62
    invoke-interface {v0, v3}, LX/1eA;->C84(LX/1A4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    new-instance v1, LX/4As;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/4As;-><init>(LX/1yZ;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v3, LX/1A4;->A00:LX/0Lw;

    .line 76
    .line 77
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/1A4;->A05(LX/1A4;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw v0
.end method
