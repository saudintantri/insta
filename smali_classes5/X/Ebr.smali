.class public final LX/Ebr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4f8;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4f8;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape3S0000000_5_I1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/EYo;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p1, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget v3, p2, LX/EYo;->A00:I

    .line 15
    .line 16
    iget v2, p2, LX/EYo;->A01:I

    .line 17
    .line 18
    iget v1, p2, LX/EYo;->A02:I

    .line 19
    .line 20
    iget v0, p2, LX/EYo;->A03:I

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1, v0}, LX/6CF;->A0B(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
