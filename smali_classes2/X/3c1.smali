.class public final LX/3c1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3c1;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "MQD_Bg_Executor"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3c1;->A01:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3c1;->A01:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3c1;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00()LX/3c1;
    .locals 1

    .line 0
    sget-object v0, LX/3c1;->A02:LX/3c1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3c1;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3c1;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3c1;->A02:LX/3c1;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
