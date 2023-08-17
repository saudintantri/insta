.class public Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/1TA;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/1TA;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape43S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/5Ey;

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$fetchGalleryCategoriesFromServer$$inlined$map$1$2;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1TC;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
