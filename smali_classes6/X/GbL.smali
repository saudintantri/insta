.class public final LX/GbL;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/GbL;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p2, LX/GbL;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x554ee700

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d0aff

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, LX/GbL;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x247e1e87

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
