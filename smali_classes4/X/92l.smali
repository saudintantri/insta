.class public final LX/92l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f0601b4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public static A03(Ljava/util/List;I)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A04(J)J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static A05()Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v1, "android.intent.action.VIEW"

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A06(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "key_uri"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A07(LX/09V;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A08()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A09(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .line 0
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0A(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 0
    check-cast p0, Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0B(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0C(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0E(LX/01o;)LX/3BP;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3BP;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0F(LX/1TA;)LX/3BP;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v1, p0, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0G(LX/01o;)LX/3Ib;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Ib;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0J(Ljava/util/Iterator;)LX/2wz;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2wz;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0K(Ljava/io/Writer;)LX/100;
    .locals 1

    .line 0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0M(LX/01o;)LX/C44;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/C44;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0O(LX/0SF;)LX/0lf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A0R()LX/2GB;
    .locals 2

    .line 0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    new-instance v0, LX/2GB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0W()LX/6cU;
    .locals 1

    .line 0
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Z(Landroid/app/Activity;)LX/27U;
    .locals 1

    .line 0
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    invoke-static {p0}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0e()Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0f(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move p0, p3

    .line 5
    move p1, p4

    .line 6
    invoke-static/range {v0 .. v5}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0i(LX/7vA;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7vA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0j(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0o(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "original_url"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    check-cast p0, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0x(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0y(J)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0z(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A10(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A11(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A12(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A13(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A14(Landroid/content/Context;LX/05g;LX/113;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A15(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p2, p0, p1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A16(Landroid/content/Context;LX/6z0;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A17(Landroid/content/Context;LX/4Xu;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A18(Landroid/content/Context;LX/56I;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A19(Landroid/content/Context;Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1C(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1E(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1F(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1H(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1K(LX/0zD;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p1, p2

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/bloks/util/IDxACallbackShape19S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4wH;->A00:LX/4cX;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1M(LX/1HO;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1N(LX/6z0;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/Map;F)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1V(Ljava/util/AbstractCollection;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public static A1Z(Ljava/lang/Boolean;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A1a(Ljava/util/AbstractCollection;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
    .line 7
.end method

.method public static A1b(Z)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    :cond_0
    return p0
.end method
