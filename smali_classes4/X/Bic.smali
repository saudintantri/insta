.class public final LX/Bic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/92u;->A19(LX/4Xu;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f124931

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object p2, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const v0, 0x7f1233fa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCBackShape109S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 35
    .line 36
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f124936

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f124937

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f120d09

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
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
.end method
