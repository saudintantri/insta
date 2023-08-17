.class public final LX/FX9;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final synthetic A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A04:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A05:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final synthetic A07:LX/FfA;

.field public final synthetic A08:LX/1wS;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/FfA;LX/1wS;Ljava/lang/String;II)V
    .locals 1

    iput-object p7, p0, LX/FX9;->A08:LX/1wS;

    iput-object p2, p0, LX/FX9;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p9, p0, LX/FX9;->A01:I

    iput p10, p0, LX/FX9;->A00:I

    iput-object p3, p0, LX/FX9;->A04:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-object p8, p0, LX/FX9;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/FX9;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    iput-object p1, p0, LX/FX9;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iput-object p5, p0, LX/FX9;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    iput-object p6, p0, LX/FX9;->A07:LX/FfA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Landroid/view/View;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v6, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v7, v8, LX/FX9;->A08:LX/1wS;

    .line 11
    .line 12
    iget-object v5, v8, LX/FX9;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    iget v4, v8, LX/FX9;->A01:I

    .line 15
    .line 16
    iget v3, v8, LX/FX9;->A00:I

    .line 17
    .line 18
    iget-object v2, v8, LX/FX9;->A04:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const/4 v10, 0x0

    .line 29
    iget-object v0, v8, LX/FX9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v8, LX/FX9;->A05:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 32
    .line 33
    iget-object v11, v8, LX/FX9;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 34
    .line 35
    iget-object v13, v8, LX/FX9;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    new-instance v9, LX/DBB;

    .line 46
    .line 47
    move-object v14, v10

    .line 48
    move-object/from16 v18, v10

    .line 49
    .line 50
    move-object/from16 v20, v10

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    invoke-direct/range {v9 .. v20}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v12, v9

    .line 60
    move v13, v4

    .line 61
    move v14, v3

    .line 62
    move-object v9, v7

    .line 63
    move-object v10, v6

    .line 64
    move-object v11, v5

    .line 65
    invoke-interface/range {v9 .. v14}, LX/1wS;->CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, LX/FX9;->A07:LX/FfA;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v6, v0}, LX/FfA;->Blp(Landroid/view/View;LX/1M5;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "non-null media expected"

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
.end method
