.class public final LX/5Wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)F
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    const v0, 0x7f060060

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
    .line 8
    .line 9
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    float-to-int p0, p0

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A03(LX/4qQ;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A05(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A06(Ljava/lang/Object;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
    .line 6
    .line 7
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method

.method public static A08(Ljava/lang/Object;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A09(Ljava/lang/Object;)J
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public static A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0D()Landroid/os/Bundle;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public static A0G(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A0H(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public static A0I(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

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

.method public static A0J(LX/01o;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0L(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

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

.method public static A0M(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0N(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0O(LX/0lf;Ljava/lang/String;)LX/0AW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0T(Ljava/lang/Object;)LX/2tA;
    .locals 1

    .line 0
    check-cast p0, Landroid/view/ViewStub;

    .line 1
    .line 2
    new-instance v0, LX/2tA;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0U(LX/3B1;)LX/1M5;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3B1;->A0P:LX/1M7;

    .line 1
    .line 2
    invoke-static {p0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0V(Landroid/view/View;I)LX/5SA;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/5SA;->A0N()LX/5SA;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0W(LX/0zD;)Lcom/instagram/user/model/User;
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
    return-object v0
.end method

.method public static A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0a()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0c()Ljava/lang/IllegalStateException;
    .locals 2

    .line 0
    const-string v1, "Required value was null."

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

.method public static A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0e()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static A0f(I)Ljava/lang/Long;
    .locals 1

    .line 0
    int-to-long v0, p0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0h(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0i(LX/01L;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01L;->get()Ljava/lang/Object;

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

.method public static A0j(LX/01o;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

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

.method public static A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public static A0m(LX/0zD;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0n(LX/0YK;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

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

.method public static A0o(LX/4Eq;)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

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

.method public static A0q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0t(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0u(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public static A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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

.method public static A0w(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x(LX/01o;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0y()Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A12()Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A13(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A14()Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A15()Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A16(LX/34r;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A17(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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

.method public static A18(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public static A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1C(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method public static A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public static A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method public static A1G(Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 4

    .line 0
    float-to-int v3, p1

    .line 1
    float-to-int v2, p2

    .line 2
    float-to-int v1, p3

    .line 3
    float-to-int v0, p4

    .line 4
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1H(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1J(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1M(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1N(LX/0AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1O(LX/0AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "waterfall_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1P(LX/0rK;LX/0SF;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/0YM;->CnD(LX/0rK;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1R(LX/4Xu;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1S(LX/2nI;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2nI;->A00()LX/2Uu;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/2Uu;->A06()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1T(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1V([I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput v0, p0, v1

    .line 3
    .line 4
    return-void
.end method

.method public static A1W([I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    aput v0, p0, v1

    .line 3
    .line 4
    return-void
.end method

.method public static A1X([I)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    aput v0, p0, v1

    .line 3
    .line 4
    return-void
.end method

.method public static A1Y(LX/0AX;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/0AX;->A00:LX/0AW;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0AW;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1Z(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1a(Ljava/util/Collection;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1b(I)[I
    .locals 0

    .line 0
    invoke-static {p0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length p0, p0

    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method
