.class public final LX/ETE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    iget-object v0, p4, LX/5xD;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5xC;->A0l()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/9tb;

    .line 6
    .line 7
    invoke-direct {v3}, LX/9tb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3d8

    .line 15
    .line 16
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p5

    .line 27
    invoke-static {p5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121782

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/6z0;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, LX/6z0;->A0j:Z

    .line 46
    .line 47
    const/16 v6, 0xc

    .line 48
    .line 49
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    move-object p0, p3

    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v1, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-static {p1, v3, v1}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 59
    .line 60
    .line 61
    if-eqz p6, :cond_0

    .line 62
    .line 63
    invoke-static {p5}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ctd_upsell_halfsheet_shown_from_first_banner"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p3}, LX/1OE;->BGu()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/Dod;->A02:LX/Dod;

    .line 83
    .line 84
    invoke-static {v0, p2, p5, v1}, LX/7Zj;->A00(LX/Dod;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static final A01(Landroid/view/View;LX/5xD;)V
    .locals 1

    .line 0
    const v0, 0x7f0a1e9e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Ds4;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/5xD;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
