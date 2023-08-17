.class public final LX/Lee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lkx;

.field public final synthetic A01:LX/2F4;


# direct methods
.method public constructor <init>(LX/Lkx;LX/2F4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lee;->A00:LX/Lkx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lee;->A01:LX/2F4;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lee;->A01:LX/2F4;

    .line 1
    .line 2
    iget-object v0, p0, LX/Lee;->A00:LX/Lkx;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lkx;->A02:Landroidx/work/ListenableWorker;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A06()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2F5;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
