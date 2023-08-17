.class public final LX/Lfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J8C;

.field public final synthetic A01:LX/L02;


# direct methods
.method public constructor <init>(LX/J8C;LX/L02;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lfw;->A01:LX/L02;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lfw;->A00:LX/J8C;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lfw;->A00:LX/J8C;

    .line 1
    .line 2
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
