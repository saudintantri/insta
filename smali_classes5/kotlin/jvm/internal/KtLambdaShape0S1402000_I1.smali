.class public Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;
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

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:I

    .line 9
    .line 10
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A04:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/FfH;

    .line 11
    .line 12
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/DBh;

    .line 15
    .line 16
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:I

    .line 19
    .line 20
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A00:I

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v3 .. v9}, LX/FfH;->BwI(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/DBh;

    .line 46
    .line 47
    iget-object v0, v5, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A00:LX/Dna;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v5, LX/DBh;->A08:LX/DBV;

    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/FfH;

    .line 65
    .line 66
    iget-object v0, v1, LX/DBV;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    iget-object v0, v1, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 78
    .line 79
    :goto_2
    xor-int/lit8 v9, v2, 0x1

    .line 80
    .line 81
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface/range {v3 .. v9}, LX/FfH;->C0V(LX/0YK;LX/DBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v7, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v6, v4

    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/FfH;

    .line 94
    .line 95
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A01:I

    .line 98
    .line 99
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A00:I

    .line 100
    .line 101
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x2e

    .line 106
    .line 107
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 108
    .line 109
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v3 .. v8}, LX/FfH;->BwJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DBh;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, v5, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/1M5;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/FfH;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/FfH;->CbJ(LX/1M5;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
