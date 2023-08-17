.class public Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/3uQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/3uQ;->A02:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1NZ;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v0, LX/HKc;

    .line 25
    .line 26
    iget-object v0, v0, LX/HKc;->A01:LX/1NZ;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final CVj(LX/1cL;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3uQ;

    .line 7
    .line 8
    iput-object p1, v0, LX/3uQ;->A00:LX/1cL;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape634S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/HKc;

    .line 14
    .line 15
    iput-object p1, v0, LX/HKc;->A00:LX/1cL;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onComplete()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
