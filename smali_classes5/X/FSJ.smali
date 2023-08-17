.class public final synthetic LX/FSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A01:LX/D0J;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/D0J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FSJ;->A01:LX/D0J;

    iput-object p1, p0, LX/FSJ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/FSJ;->A01:LX/D0J;

    .line 5
    .line 6
    iget-object v14, v1, LX/FSJ;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    check-cast v13, Landroid/view/View;

    .line 9
    .line 10
    iget-object v12, v0, LX/D0J;->A0C:LX/1wS;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v0, LX/D0J;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/DBB;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v8, v1

    .line 34
    move-object v9, v1

    .line 35
    move-object v10, v1

    .line 36
    move-object v11, v1

    .line 37
    invoke-direct/range {v0 .. v11}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v15, v0

    .line 43
    move/from16 v17, v16

    .line 44
    .line 45
    invoke-interface/range {v12 .. v17}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
