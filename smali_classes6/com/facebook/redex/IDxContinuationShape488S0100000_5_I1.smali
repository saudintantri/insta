.class public Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Haq;

    .line 8
    .line 9
    iget-object v0, v0, LX/Haq;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/38n;

    .line 23
    .line 24
    iget-object v1, v0, LX/38n;->A00:LX/1HE;

    .line 25
    .line 26
    new-instance v0, LX/3No;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3No;-><init>(LX/1HE;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/19w;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape488S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/38n;

    .line 42
    .line 43
    iget-object v1, v0, LX/38n;->A00:LX/1HE;

    .line 44
    .line 45
    new-instance v0, LX/3No;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/3No;-><init>(LX/1HE;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/19w;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method
