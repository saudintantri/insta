.class public final LX/Gvx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HPX;LX/3l4;LX/4CM;LX/3l5;LX/0Vv;LX/0Vv;)LX/HFY;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {p0, p4, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p3, LX/3l5;->A00:LX/3kx;

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 18
    .line 19
    iput-boolean v3, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A05:Z

    .line 20
    .line 21
    iput-object p2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00:LX/3l4;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A03:LX/0Vv;

    .line 26
    .line 27
    iput-object p5, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A04:LX/0Vv;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A09:LX/1d9;

    .line 30
    .line 31
    sget-object v0, LX/Gt8;->A02:LX/Gt8;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/HFY;

    .line 37
    .line 38
    invoke-direct {v1, v2, p3}, LX/HFY;-><init>(LX/3kx;LX/3l5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, LX/3l5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
.end method
