.class public Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1wU;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/model/shopping/UnavailableProduct;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 14
    .line 15
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/1wU;->Cae(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 24
    .line 25
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/Eeq;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/Eeq;->A03(LX/Eeq;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 36
    .line 37
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/Eeq;

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/Eeq;->A00:LX/3Ax;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/3Ax;->getItemViewType(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0, v2}, LX/Eeq;->A02(LX/Eeq;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 61
    .line 62
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 63
    .line 64
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/Eeq;

    .line 67
    .line 68
    iget-object v0, v3, LX/Eeq;->A04:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    invoke-static {v3}, LX/Eeq;->A01(LX/Eeq;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/Ef8;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 90
    .line 91
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/5ED;

    .line 94
    .line 95
    if-ge v3, v1, :cond_2

    .line 96
    .line 97
    iget v0, v0, LX/5ED;->A01:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
