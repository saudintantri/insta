.class public final LX/N9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7j;


# direct methods
.method public constructor <init>(LX/N7j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9A;->A00:LX/N7j;

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
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/N9A;->A00:LX/N7j;

    .line 1
    .line 2
    iget-object v0, v1, LX/N7j;->A02:LX/1Nf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Nf;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/N7j;->A03:LX/1Nw;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/N9A;->A00:LX/N7j;

    .line 15
    .line 16
    iget-object v0, v0, LX/N7j;->A03:LX/1Nw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
