.class public Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0F:LX/EeI;

    .line 9
    .line 10
    iget-object v0, v1, LX/EeI;->A00:LX/1M5;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/EeI;->A00:LX/1M5;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, LX/EeI;->A05:LX/1dt;

    .line 27
    .line 28
    iget-object v5, v1, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v1, LX/EeI;->A0B:LX/Ff4;

    .line 31
    .line 32
    invoke-static {v0}, LX/ERw;->A01(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v8, v1, LX/EeI;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v1, LX/EeI;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, LX/EeI;->A09:LX/FeE;

    .line 41
    .line 42
    iget-object v4, v1, LX/EeI;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 43
    .line 44
    iget-object v10, v1, LX/EeI;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, LX/EaI;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, LX/EaI;-><init>(LX/1dt;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/FeE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/EaI;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape261S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:LX/4Ym;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4Ym;->A04()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
