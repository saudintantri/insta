.class public final LX/Dyl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EBy;LX/EF6;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/EBy;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/EF6;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f123d84

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/EF6;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/EF6;->A00:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/EBy;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/EF6;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f1227c9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/EF6;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f1227c7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, LX/EF6;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x43

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
