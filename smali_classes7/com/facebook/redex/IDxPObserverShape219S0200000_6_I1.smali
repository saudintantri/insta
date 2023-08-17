.class public Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4H2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CbT(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4HL;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Kck;

    .line 10
    .line 11
    iget-object v3, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v4, LX/Kck;->A01:LX/Kum;

    .line 16
    .line 17
    iget-object v1, v0, LX/Kum;->A02:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/Lil;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2}, LX/Lil;-><init>(LX/Kck;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/4H2;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0Vv;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/4H2;->CbT(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/KmL;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.fbpay.util.observable.FBPayObservableMediator.MediatorEntry<kotlin.Any?, T of com.fbpay.util.observable.FBPayObservableMediator>"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/4HB;

    .line 58
    .line 59
    iget-object v0, v2, LX/KmL;->A01:LX/0Vv;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
