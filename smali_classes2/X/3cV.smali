.class public final synthetic LX/3cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3cU;


# direct methods
.method public synthetic constructor <init>(LX/3cU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cV;->A00:LX/3cU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cV;->A00:LX/3cU;

    .line 1
    .line 2
    sget-object v4, LX/3cW;->A04:LX/3cW;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/3cU;->A01:LX/3cQ;

    .line 7
    .line 8
    iget-object v2, v0, LX/3cU;->A00:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-interface {v3, v2}, LX/3cQ;->D7U(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v0, LX/3cU;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/3cZ;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, LX/3cZ;-><init>(Landroid/os/Looper;LX/3cQ;LX/3cW;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, v1, LX/3ca;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/3ca;->A00:Z

    .line 28
    .line 29
    invoke-virtual {v1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v1, LX/4E0;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v4}, LX/4E0;-><init>(Landroid/os/Looper;LX/3cQ;LX/3cW;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
