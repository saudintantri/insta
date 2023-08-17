.class public final LX/69a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/44q;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/44q;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/69a;->A01:LX/44q;

    .line 1
    .line 2
    iput p3, p0, LX/69a;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/69a;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/69a;->A01:LX/44q;

    .line 1
    .line 2
    iget v1, p0, LX/69a;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/69a;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/44q;->A01(LX/44q;Ljava/util/concurrent/Future;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/44q;->A00(LX/44q;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/69a;->A01:LX/44q;

    .line 15
    .line 16
    invoke-static {v0}, LX/44q;->A00(LX/44q;)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
.end method
