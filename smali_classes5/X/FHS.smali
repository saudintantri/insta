.class public final LX/FHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io5;


# instance fields
.field public A00:LX/Fek;

.field public A01:LX/Fbm;

.field public final A02:Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FHS;->A02:Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FHS;->A03:LX/01o;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/FHS;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FHS;->A00:LX/Fek;

    .line 1
    .line 2
    const-string v3, "viewHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/Fek;->AbT()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FHS;->A00:LX/Fek;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/Fek;->Aqj()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FHS;->A00:LX/Fek;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Fek;->AdR()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, LX/Che;->A00(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
.end method


# virtual methods
.method public final AEU(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FHS;->A00:LX/Fek;

    .line 1
    .line 2
    const-string v2, "viewHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, LX/Fek;->AdR()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FHS;->A00:LX/Fek;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/Fek;->BAl()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f1000c1

    .line 40
    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1000c3

    .line 70
    .line 71
    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final D1d(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FHS;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/EbO;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EbO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/EbO;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FHS;->A00(LX/FHS;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/EbO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/EbO;->A02()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final D50(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FHS;->A00:LX/Fek;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "viewHolder"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/Fek;->AdR()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
