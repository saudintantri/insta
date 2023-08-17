.class public Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;->A00:Ljava/lang/Object;

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
.method public final Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DJE;

    .line 7
    .line 8
    iget-object v0, v0, LX/DJE;->A0B:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CyV;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/H6r;

    .line 25
    .line 26
    check-cast v0, LX/Goi;

    .line 27
    .line 28
    iget-object v0, v0, LX/Goi;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, p2}, LX/CyV;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSDelegateShape257S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/ExK;

    .line 37
    .line 38
    iget-object v1, v0, LX/ExK;->A07:LX/CyV;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
