.class public Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;
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

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A01:I

    .line 13
    .line 14
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A07:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1wS;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 22
    .line 23
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A01:I

    .line 24
    .line 25
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A00:I

    .line 26
    .line 27
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/0pu;

    .line 30
    .line 31
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    new-instance v5, LX/DBB;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v9, v7

    .line 48
    move-object v10, v7

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    invoke-direct/range {v5 .. v16}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3, v5, v2, v1}, LX/1wS;->CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v2}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 68
    .line 69
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 84
    .line 85
    iget-object v12, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    const/4 v7, 0x0

    .line 88
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v17, 0x378

    .line 91
    .line 92
    new-instance v6, LX/Cq9;

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    move-object v10, v7

    .line 96
    move-object v13, v7

    .line 97
    move-object v14, v7

    .line 98
    move-object v15, v7

    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-direct/range {v6 .. v17}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/CqE;

    .line 105
    .line 106
    invoke-direct {v4, v2, v6, v7}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/FeG;

    .line 112
    .line 113
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A01:I

    .line 114
    .line 115
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A00:I

    .line 116
    .line 117
    new-instance v0, LX/CqF;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/CqF;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4, v0}, LX/FeG;->A8v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v5, v4}, LX/FeG;->Cki(Landroid/view/View;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 v12, 0x0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    invoke-static {v2}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/FdM;

    .line 138
    .line 139
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 142
    .line 143
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 146
    .line 147
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 150
    .line 151
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 154
    .line 155
    iget v9, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A01:I

    .line 156
    .line 157
    iget v10, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A00:I

    .line 158
    .line 159
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A06:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface/range {v2 .. v10}, LX/FdM;->CJx(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
