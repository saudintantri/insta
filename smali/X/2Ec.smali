.class public final LX/2Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ed;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3El;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
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
    iput-object v0, p0, LX/2Ec;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/3LK;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3LK;-><init>(LX/2Ec;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Ec;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/3El;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/3El;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2Ec;->A01:LX/3El;

    .line 27
    .line 28
    return-void
.end method
