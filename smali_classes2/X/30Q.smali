.class public final LX/30Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/304;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/304;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, LX/30Q;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, LX/30Q;->A01:LX/304;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(FIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/30Q;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/34D;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/34D;-><init>(LX/30Q;FIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A01(LX/33Q;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    iget-object v1, p0, LX/30Q;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3Os;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/3Os;-><init>(LX/33Q;LX/30Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
