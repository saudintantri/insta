.class public Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A01:I

    .line 7
    .line 8
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A05:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/FeB;

    .line 12
    .line 13
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/42i;

    .line 16
    .line 17
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A01:I

    .line 20
    .line 21
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A00:I

    .line 22
    .line 23
    invoke-interface {v4, v3, v2, v1, v0}, LX/FeB;->CT2(LX/42i;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-static {v6}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/FeB;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/42i;

    .line 40
    .line 41
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A01:I

    .line 44
    .line 45
    iget v5, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A00:I

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, LX/FeB;->CkY(Landroid/view/View;LX/42i;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast v6, Landroid/view/View;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/FfA;

    .line 60
    .line 61
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 64
    .line 65
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A01:I

    .line 66
    .line 67
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A00:I

    .line 68
    .line 69
    iget-object v15, v5, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    new-instance v7, LX/DBB;

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    move-object v10, v8

    .line 84
    move-object v11, v8

    .line 85
    move-object v12, v8

    .line 86
    move-object/from16 v16, v8

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    move-object/from16 v18, v8

    .line 91
    .line 92
    invoke-direct/range {v7 .. v18}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v7

    .line 96
    move v9, v1

    .line 97
    move v10, v0

    .line 98
    move-object v7, v2

    .line 99
    move-object v5, v3

    .line 100
    invoke-interface/range {v5 .. v10}, LX/FfA;->Blu(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;LX/DBB;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
.end method
