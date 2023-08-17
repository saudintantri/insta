.class public final LX/NAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/N7j;


# direct methods
.method public constructor <init>(LX/N7j;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAR;->A01:LX/N7j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NAR;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/NAR;->A01:LX/N7j;

    .line 1
    .line 2
    iget-object v1, v2, LX/N7j;->A02:LX/1Nf;

    .line 3
    .line 4
    iget-object v0, p0, LX/NAR;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1Nf;->C21(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/N7j;->A03:LX/1Nw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/NAR;->A01:LX/N7j;

    .line 17
    .line 18
    iget-object v0, v0, LX/N7j;->A03:LX/1Nw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Nw;->dispose()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
