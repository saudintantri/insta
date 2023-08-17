.class public Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;
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

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A08:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A01:I

    .line 7
    .line 8
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A00:I

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A08:I

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/1wS;

    .line 17
    .line 18
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 21
    .line 22
    iget v2, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A01:I

    .line 23
    .line 24
    iget v1, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A00:I

    .line 25
    .line 26
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/0pu;

    .line 29
    .line 30
    iget-object v14, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    new-instance v6, LX/DBB;

    .line 48
    .line 49
    move-object v10, v8

    .line 50
    move-object v11, v8

    .line 51
    move-object/from16 v16, v8

    .line 52
    .line 53
    move-object/from16 v17, v8

    .line 54
    .line 55
    invoke-direct/range {v6 .. v17}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v6

    .line 59
    move v8, v2

    .line 60
    move v9, v1

    .line 61
    move-object v5, v0

    .line 62
    move-object v6, v3

    .line 63
    invoke-interface/range {v4 .. v9}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/FfA;

    .line 75
    .line 76
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 79
    .line 80
    iget v2, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A01:I

    .line 81
    .line 82
    iget v1, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A00:I

    .line 83
    .line 84
    iget-object v13, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A07:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 91
    .line 92
    iget-object v9, v6, Lkotlin/jvm/internal/KtLambdaShape0S2402000_I1;->A05:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v5, LX/DBB;

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    move-object v10, v6

    .line 109
    move-object v15, v6

    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    invoke-direct/range {v5 .. v16}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v5

    .line 116
    move v8, v2

    .line 117
    move v9, v1

    .line 118
    move-object v5, v0

    .line 119
    move-object v6, v3

    .line 120
    invoke-interface/range {v4 .. v9}, LX/FfA;->Blq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
.end method
