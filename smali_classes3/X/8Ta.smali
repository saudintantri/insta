.class public final LX/8Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oq;


# instance fields
.field public final A00:LX/4Jk;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/6oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/6oo;LX/4Jk;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ta;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Ta;->A03:LX/6oo;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Ta;->A00:LX/4Jk;

    .line 8
    .line 9
    const v0, 0x7f0d0a39

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0a2125

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v1, p0, LX/8Ta;->A02:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0a06f7

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3, v0, v2}, LX/8Ta;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0a0718

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x41

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, v0, v2}, LX/8Ta;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    const v2, 0x7f0a0ac5

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x42

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v0, v2}, LX/8Ta;->A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f08068c

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QG;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A00(Landroid/view/View;LX/0Xg;I)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;

    .line 11
    .line 12
    invoke-direct {v2, p2, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/3E7;

    .line 16
    .line 17
    invoke-direct {v1, v3}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f733333    # 0.95f

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/3E7;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 27
    .line 28
    iput-object v2, v1, LX/3E7;->A02:LX/1sT;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    const-string v0, "Required value was null."

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method


# virtual methods
.method public final BrY(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/8Ta;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cu2(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CyH(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final D1L(Z)V
    .locals 0

    return-void
.end method

.method public final DC5(LX/4UJ;LX/46W;LX/4lc;Ljava/lang/Integer;ZZZZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    if-nez p10, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Ta;->A03:LX/6oo;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6oo;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/8Ta;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final DCB()V
    .locals 0

    return-void
.end method
