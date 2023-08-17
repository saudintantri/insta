.class public final LX/8IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NHU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/5ry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5ry;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/5ry;->AHm()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/5ry;->Coc()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
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
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/5ry;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, LX/5ry;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4n4;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    invoke-interface {p2}, LX/5ry;->BEA()LX/3H8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/3H8;->A05()LX/3H8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2}, LX/5ry;->At2()LX/3H8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/3H8;->A06()LX/3H8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, LX/5ry;->Czq(LX/3H8;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_1
    invoke-interface {p2}, LX/5ry;->BEA()LX/3H8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-interface {p2}, LX/5ry;->At2()LX/3H8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0}, LX/3H8;->A05()LX/3H8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :pswitch_3
    if-nez p4, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, LX/5ry;->At2()LX/3H8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v0}, LX/3H8;->A06()LX/3H8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_2
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, LX/5ry;->BEA()LX/3H8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x28

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, p2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    :pswitch_4
    invoke-interface {p2}, LX/5ry;->BEA()LX/3H8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    invoke-interface {p2, v2, v0}, LX/5ry;->DDH(LX/3H8;F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v1

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
