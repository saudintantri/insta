.class public final LX/LcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J6h;


# direct methods
.method public constructor <init>(LX/J6h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcC;->A00:LX/J6h;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/LcC;->A00:LX/J6h;

    .line 1
    .line 2
    iget-object v6, v0, LX/J6h;->A00:LX/JOa;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-boolean v0, v6, LX/JOa;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v6, LX/JOa;->A01:LX/45b;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/45b;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v6, LX/JOa;->A09:LX/45a;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/45a;->A00(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/JOa;->A02:LX/50p;

    .line 21
    .line 22
    iget-wide v3, v0, LX/50p;->A01:J

    .line 23
    .line 24
    iget-object v2, v6, LX/JOa;->A07:LX/0L3;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0L3;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v5, v3, v4, v0, v1}, LX/AaW;->A00(Ljava/util/List;JJ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-object v0, v6, LX/JOa;->A06:LX/0L2;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/L2a;->A01(LX/0L2;LX/0L3;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6}, LX/JOa;->A00(LX/JOa;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/4R2;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v6

    .line 56
    throw v0
    .line 57
    .line 58
.end method
