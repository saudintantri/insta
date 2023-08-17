.class public final LX/3c4;
.super LX/3c5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3c5;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3c5;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-static {}, LX/0MR;->A07()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3c6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/3c6;-><init>(LX/3c4;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/0MR;->A04(LX/0MP;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
