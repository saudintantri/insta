.class public final LX/7EK;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/6OX;

.field public final synthetic A01:LX/6RQ;


# direct methods
.method public constructor <init>(LX/6OX;LX/6RQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EK;->A00:LX/6OX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7EK;->A01:LX/6RQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, p1}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7EK;->A01:LX/6RQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v2}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7EK;->A01:LX/6RQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6OR;->A01:LX/5E3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LX/7EK;->A00:LX/6OX;

    .line 16
    .line 17
    iget-object v1, v5, LX/6OX;->A0F:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/6OX;->A0X:LX/6Oj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/6Oj;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v4, v5, LX/6OX;->A0X:LX/6Oj;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;

    .line 31
    .line 32
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxCallableShape185S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x1388

    .line 36
    .line 37
    const-string v0, "release_warm_camera"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v3, v1, v2}, LX/6Oj;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/6TO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/6OX;->A0F:Ljava/util/concurrent/FutureTask;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
