.class public final LX/8Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHU;


# instance fields
.field public final A00:LX/5kU;


# direct methods
.method public constructor <init>(LX/5kU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ia;->A00:LX/5kU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A93()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bml(LX/3E3;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Cfp(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cfq(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;LX/MRd;)LX/MRd;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
.end method

.method public final Cfr(LX/3E3;Landroidx/recyclerview/widget/RecyclerView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000003_I1;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
    .line 6
    .line 7
.end method

.method public final Cjz(Landroid/view/ViewPropertyAnimator;LX/3E3;Ljava/lang/Integer;Z)LX/0Vv;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/5ry;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, LX/5ry;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Ia;->A00:LX/5kU;

    .line 15
    .line 16
    iget-object v0, v0, LX/5kU;->A00:LX/5ju;

    .line 17
    .line 18
    iget-object v0, v0, LX/5ju;->A11:LX/5xj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/5xj;->A08:LX/3tD;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3tD;->A0n:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/3tD;->A0l:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, LX/5ry;->BkO(F)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x27

    .line 61
    .line 62
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final D9E(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
