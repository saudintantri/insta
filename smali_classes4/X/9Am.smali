.class public final LX/9Am;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0d0f27

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0402d7

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const v0, 0x7f0a2cca

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f0a2ccb

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/C5B;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/C5B;-><init>(LX/9Am;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/92r;->A14(Landroid/widget/TextView;LX/2NH;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getCheckBoxCheckState()Z
    .locals 1

    .line 0
    const v0, 0x7f0a2352

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setCheckBox(Z)V
    .locals 1

    .line 0
    const v0, 0x7f0a2352

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CompoundButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPrimaryText(I)V
    .locals 1

    .line 0
    const v0, 0x7f0a21c2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setSecondaryText(I)V
    .locals 1

    .line 0
    const v0, 0x7f0a2a45

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
