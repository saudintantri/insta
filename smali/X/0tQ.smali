.class public final LX/0tQ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/0l5;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0l5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0tQ;->A00:LX/0l5;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0tQ;->A00:LX/0l5;

    .line 6
    .line 7
    new-instance v0, LX/0tT;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0tT;-><init>(LX/0l5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0l5;->A01(LX/0l5;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0tU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0tU;-><init>(LX/0l5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0l5;->A01(LX/0l5;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
