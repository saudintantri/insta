.class public Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    check-cast p2, Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/EaW;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/EaW;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/EaW;->A01(Ljava/lang/String;)Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/DDk;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LX/CyM;

    .line 33
    .line 34
    iget-object v2, v9, LX/CyM;->A0B:LX/1T7;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/FYm;

    .line 39
    .line 40
    check-cast v1, LX/DDk;

    .line 41
    .line 42
    iget-object v0, v1, LX/DDk;->A04:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, v1, LX/DDk;->A00:Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    iget-object v5, v1, LX/DDk;->A01:Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    iget-object v7, v1, LX/DDk;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, LX/DDk;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v3, LX/DDk;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, LX/DDk;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v10, "product_grid_item"

    .line 72
    .line 73
    invoke-static {v9}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x2a

    .line 79
    .line 80
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v11, v11, v7, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v8, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 95
    .line 96
    check-cast p2, LX/2A4;

    .line 97
    .line 98
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/2Vs;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/2Vs;->BZh()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0, p1}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/Cji;

    .line 121
    .line 122
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0400000_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/1sS;

    .line 125
    .line 126
    invoke-virtual {v1, p1, p2, v2, v0}, LX/Cji;->A01(Landroid/view/View;LX/2A4;LX/2Vs;LX/1sT;)LX/1sT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p1}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
