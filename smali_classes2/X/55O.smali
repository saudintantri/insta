.class public final LX/55O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public A00:LX/39x;

.field public final A01:I

.field public final A02:LX/2YZ;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/55O;->A01:I

    .line 4
    .line 5
    new-instance v0, LX/2bX;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/2bX;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/55O;->A02:LX/2YZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ListenableTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/55O;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/55O;->A00:LX/39x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39x;->onFinish()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/55O;->A02:LX/2YZ;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/2YZ;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/55O;->A00:LX/39x;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/39x;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/2YZ;->A04()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55O;->A00:LX/39x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39x;->onStart()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55O;->A02:LX/2YZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2YZ;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
