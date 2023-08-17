.class public final LX/Ebz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D7F;LX/Ezl;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/D7F;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, LX/Ezl;->A00:LX/DAw;

    .line 9
    .line 10
    iget-object v0, v2, LX/DAw;->A03:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 20
    .line 21
    new-instance v0, LX/FIz;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/FIz;-><init>(LX/Ezl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->setOnExpandedStateChangeListener(LX/FYe;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v2, LX/DAw;->A0A:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/D7F;LX/Ezl;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/D7F;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p1, p1, LX/Ezl;->A00:LX/DAw;

    .line 9
    .line 10
    iget-object v0, p1, LX/DAw;->A08:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, LX/DAw;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x7f122f6a

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/DAw;->A06:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v0, p1, LX/DAw;->A07:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v3, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public static final A02(LX/D7F;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/D7F;->A06:LX/01o;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
