.class public final LX/FWu;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/1wS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1wS;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/FWu;->A03:LX/1wS;

    iput-object p1, p0, LX/FWu;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p5, p0, LX/FWu;->A01:I

    iput p6, p0, LX/FWu;->A00:I

    iput-object p3, p0, LX/FWu;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/FWu;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Landroid/view/View;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v4, v7, LX/FWu;->A03:LX/1wS;

    .line 11
    .line 12
    iget-object v3, v7, LX/FWu;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    iget v2, v7, LX/FWu;->A01:I

    .line 15
    .line 16
    iget v1, v7, LX/FWu;->A00:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v8, LX/0pu;

    .line 20
    .line 21
    invoke-direct {v8}, LX/0pu;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "product_collection_id"

    .line 25
    .line 26
    invoke-virtual {v8, v0, v9}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "product_collection_type"

    .line 30
    .line 31
    invoke-virtual {v8, v0, v9}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v15, v7, LX/FWu;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v7, LX/FWu;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    new-instance v7, LX/DBB;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    move-object v11, v9

    .line 50
    move-object v12, v9

    .line 51
    move-object/from16 v17, v9

    .line 52
    .line 53
    move-object/from16 v18, v9

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    invoke-direct/range {v7 .. v18}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move v9, v1

    .line 61
    move-object v5, v6

    .line 62
    move-object v6, v3

    .line 63
    move v8, v2

    .line 64
    invoke-interface/range {v4 .. v9}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
.end method
