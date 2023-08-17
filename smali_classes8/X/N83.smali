.class public final LX/N83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mvw;


# direct methods
.method public constructor <init>(LX/Mvw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N83;->A00:LX/Mvw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/N83;->A00:LX/Mvw;

    .line 1
    .line 2
    iget-object v3, v4, LX/Mvw;->A00:LX/6NU;

    .line 3
    .line 4
    iget-object v0, v4, LX/Mvw;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    check-cast v3, LX/6NR;

    .line 7
    .line 8
    iget-object v2, v3, LX/6NR;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/N84;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/N84;-><init>(LX/Mvw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/6NR;->BY6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
