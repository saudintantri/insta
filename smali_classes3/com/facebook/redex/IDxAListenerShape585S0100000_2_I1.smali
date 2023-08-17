.class public Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5Q()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/6w1;

    .line 7
    .line 8
    invoke-static {v2}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6PT;

    .line 13
    .line 14
    iget-object v0, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/6w1;->A0C:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/6w1;->A00(LX/6w1;)LX/6PU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6PT;

    .line 36
    .line 37
    iget-object v1, v0, LX/6PT;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v0, v2, LX/6w1;->A0C:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/7vW;

    .line 48
    .line 49
    iget-object v0, v0, LX/7vW;->A0C:LX/6PS;

    .line 50
    .line 51
    invoke-interface {v0}, LX/6PS;->C5Q()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
