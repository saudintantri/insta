.class public Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CK6(LX/2l9;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/D0M;

    .line 7
    .line 8
    iget-object v0, v2, LX/D0M;->A00:LX/3cw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3cw;->All()LX/3cz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3cz;->A0J:LX/3cz;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/D0M;->A01(LX/D0M;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/5CX;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape256S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/EHW;

    .line 50
    .line 51
    iget-object v0, v0, LX/EHW;->A02:LX/5bA;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
