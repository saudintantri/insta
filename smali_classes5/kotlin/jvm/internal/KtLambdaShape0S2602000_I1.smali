.class public Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A01:I

    .line 7
    .line 8
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A09:I

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/1wS;

    .line 17
    .line 18
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 21
    .line 22
    iget v4, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A01:I

    .line 23
    .line 24
    iget v2, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A00:I

    .line 25
    .line 26
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/1M5;

    .line 29
    .line 30
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget-object v9, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 44
    .line 45
    iget-object v11, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    new-instance v7, LX/DBB;

    .line 58
    .line 59
    move-object v12, v8

    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    move-object/from16 v18, v8

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    invoke-direct/range {v7 .. v18}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v7

    .line 70
    move v11, v2

    .line 71
    move-object v7, v0

    .line 72
    move-object v8, v5

    .line 73
    move v10, v4

    .line 74
    invoke-interface/range {v6 .. v11}, LX/1wS;->CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/1wS;

    .line 86
    .line 87
    iget-object v5, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 90
    .line 91
    iget v4, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A01:I

    .line 92
    .line 93
    iget v2, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A00:I

    .line 94
    .line 95
    iget-object v1, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A06:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 104
    .line 105
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    const/4 v8, 0x0

    .line 108
    iget-object v15, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v7, Lkotlin/jvm/internal/KtLambdaShape0S2602000_I1;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    goto :goto_1
.end method
