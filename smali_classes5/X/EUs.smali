.class public final LX/EUs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x3

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p0, v0

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v1, p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static final A01(LX/DI0;)LX/EMS;
    .locals 5

    .line 0
    new-instance v4, LX/EMS;

    .line 1
    .line 2
    invoke-direct {v4}, LX/EMS;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 18
    .line 19
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v4, LX/EMS;->A01:LX/3DT;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIDecorationShape38S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/EMS;->A00:LX/3IL;

    .line 41
    .line 42
    return-object v4
.end method
