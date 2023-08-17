.class public final LX/9tb;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectOutcomeUpsellFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9tb;->A01:LX/01o;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(Landroid/view/View;III)V
    .locals 1

    .line 0
    const v0, 0x7f0a1543

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a301a

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0a80

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "outcome_upsell_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tb;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x6e161b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "open_from_first_banner"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    iput-boolean v1, p0, LX/9tb;->A00:Z

    .line 22
    .line 23
    const v0, -0x615ed7cf

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3585a8df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0da7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x626a55bc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a14a7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/9tb;->A00:Z

    .line 17
    .line 18
    const v0, 0x7f121789

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f12178a

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a11c4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f121786

    .line 37
    .line 38
    .line 39
    const v1, 0x7f121783

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0805bd

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v1, v0}, LX/9tb;->A00(Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a2a2d

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0x7f121787

    .line 56
    .line 57
    .line 58
    const v1, 0x7f121784

    .line 59
    .line 60
    .line 61
    const v0, 0x7f08086b

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v1, v0}, LX/9tb;->A00(Landroid/view/View;III)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a2f97

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v2, 0x7f121788

    .line 75
    .line 76
    .line 77
    const v1, 0x7f121785

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0808b7

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2, v1, v0}, LX/9tb;->A00(Landroid/view/View;III)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
.end method
