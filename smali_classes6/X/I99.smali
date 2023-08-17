.class public final LX/I99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6n3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

.field public final synthetic A02:LX/GVK;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/GVK;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I99;->A02:LX/GVK;

    .line 1
    .line 2
    iput p4, p0, LX/I99;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/I99;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 5
    .line 6
    iput-object p3, p0, LX/I99;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CB8(LX/90d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/I99;->A02:LX/GVK;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v4, p0, LX/I99;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/I99;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 15
    .line 16
    iget-object v2, p0, LX/I99;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    new-instance v1, LX/Fz5;

    .line 28
    .line 29
    invoke-direct {v1, p3, v0}, LX/Fz5;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v1, LX/Fz5;->A01:I

    .line 34
    .line 35
    iget-object v0, v5, LX/GVK;->A06:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/instagram/appreciation/viewmodel/AppreciationGiftingViewModel;->A02(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CKR(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/I99;->A02:LX/GVK;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/GVK;->A06:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
