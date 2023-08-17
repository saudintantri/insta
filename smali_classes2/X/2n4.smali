.class public final LX/2n4;
.super LX/1Lj;
.source ""


# instance fields
.field public final A00:LX/1BM;


# direct methods
.method public constructor <init>(LX/1Br;LX/1BM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2n4;->A00:LX/1BM;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final A0F(LX/1BJ;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2n4;->A00:LX/1BM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1BM;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1V5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/1V5;

    .line 12
    .line 13
    iget-object v0, v0, LX/1V5;->_rootCause:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, v1, LX/2Zn;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/2Zn;

    .line 24
    .line 25
    iget-object v0, v1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    invoke-interface {p1}, LX/1BJ;->AaW()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
