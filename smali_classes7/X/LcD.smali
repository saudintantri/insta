.class public final LX/LcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JOa;


# direct methods
.method public constructor <init>(LX/JOa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LcD;->A00:LX/JOa;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/LcD;->A00:LX/JOa;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/JOa;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/KHU;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/KHU;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/JOa;->A00(LX/JOa;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4R2;->A02(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
    .line 26
.end method
