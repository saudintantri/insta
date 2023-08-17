.class public final LX/178;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A06:LX/178;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Nr;

.field public final A04:LX/09V;

.field public final A05:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(LX/09V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/178;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/39G;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/39G;-><init>(LX/178;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/178;->A03:LX/0Nr;

    .line 20
    .line 21
    iput-object p1, p0, LX/178;->A04:LX/09V;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/178;->A05:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x5b8575f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/178;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/178;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/178;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/178;->A03:LX/0Nr;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/IZb;

    .line 23
    .line 24
    invoke-direct {v0}, LX/IZb;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const v0, -0x1570907e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x42142f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14a2845d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
