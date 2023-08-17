.class public final LX/CnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/577;LX/Cli;LX/Fb3;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_1
    const/16 v1, 0x2d

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const v0, 0x7f070019

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/CnQ;->A01(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
