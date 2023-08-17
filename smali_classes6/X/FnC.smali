.class public final LX/FnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public static A01(FFF)F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(I)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A03(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A04(I)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A05(I)I
    .locals 1

    .line 0
    const/high16 v0, 0x400000

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x800000

    .line 5
    .line 6
    :cond_0
    return v0
.end method

.method public static A06(II)I
    .locals 1

    .line 0
    and-int/lit16 v0, p0, 0x380

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    and-int/lit16 v0, p0, 0x1c00

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    return p1
    .line 7
.end method

.method public static A07(J)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A08(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A09(LX/J1S;I)J
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/J1S;->B9G()LX/2fO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/2fO;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
    .line 10
    .line 11
.end method

.method public static A0A(LX/1gU;I)J
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1gU;->B9G()LX/2fO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/2fO;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
    .line 10
    .line 11
.end method

.method public static A0B(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)Landroid/content/Context;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0D(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0E(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0G(LX/3m1;)LX/3m0;
    .locals 1

    .line 0
    const v0, -0x1d58f75c

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/3m0;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0H(Ljava/lang/Object;)LX/3i5;
    .locals 1

    .line 0
    new-instance v0, LX/3i0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3i0;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/3zZ;->A00(LX/3i1;Ljava/lang/Object;)LX/3i5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0I(I)LX/3mI;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3mI;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3mI;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0J(LX/0VH;I)LX/3l3;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/3ot;->A00(LX/0Vv;LX/0VH;)LX/3l3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0K(LX/3k7;LX/0Vv;II)LX/IoI;
    .locals 1

    .line 0
    new-instance v0, LX/155;

    .line 1
    .line 2
    invoke-direct {v0}, LX/155;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, LX/3k7;->BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0L()LX/2pu;
    .locals 2

    .line 0
    new-instance v1, LX/2pu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 6
    .line 7
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 8
    .line 9
    return-object v1
.end method

.method public static A0M(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1F1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0N(LX/39m;I)LX/39m;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0O(LX/3qJ;Lcom/instagram/service/session/UserSession;)LX/4wv;
    .locals 1

    .line 0
    filled-new-array {p0}, [LX/3qJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4wv;->A02:LX/4zF;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, LX/4zF;->A00(Lcom/instagram/service/session/UserSession;[LX/3qJ;)LX/4wv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0P(LX/4av;)LX/58k;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4av;->A1H:LX/6Bx;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/58k;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0Q(LX/46d;)LX/4CV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/46d;->A0A:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4CV;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0R(Ljava/util/Iterator;)LX/2t9;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2I8;

    .line 5
    .line 6
    iget-object p0, p0, LX/2I8;->A0Z:LX/2t9;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0T()LX/5Bm;
    .locals 2

    .line 0
    new-instance v1, LX/5Bm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5Bm;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/5Bm;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v1
.end method

.method public static A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;
    .locals 0

    .line 0
    invoke-static {p2, p3, p0, p1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x4ee9b9da

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/2GB;

    .line 1
    .line 2
    iget-object p0, p0, LX/2GB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, LX/1mh;

    .line 5
    .line 6
    iget-object p0, p0, LX/1mh;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/3l2;

    .line 1
    .line 2
    iget-object p0, p0, LX/3l2;->A00:LX/0Vv;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0b(Ljava/lang/Object;LX/0VH;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0c()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static A0e(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0f(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, LX/3IM;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0g(LX/01o;)Ljava/lang/String;
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
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0i(Lkotlin/Pair;)Ljava/util/Map;
    .locals 0

    .line 0
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0j(Ljava/lang/Object;I)LX/01o;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0k(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0l(LX/1As;LX/1TA;I)LX/1TA;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, p2, v0}, LX/1As;->AM6(II)LX/1B4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0m()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0n()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A0o(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xde1

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxUListenerShape197S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/4Xu;->A08(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122f56

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0r(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0t(Landroid/graphics/Canvas;LX/4Mt;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/4Mt;->ANs(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0u(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0v(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0w(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0x(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxObjectShape206S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0y(LX/3m1;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/3m1;->APT()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1, p3}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    invoke-static {p0, v1, p2, v0}, LX/3mW;->A00(LX/3m1;LX/0VH;[LX/3p7;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A10(LX/3mS;II)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape5S0001000_I1;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A11(LX/3mS;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p4, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A13(LX/4Bz;LX/3jE;J)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Bz;->A01:LX/3jB;

    .line 1
    .line 2
    invoke-interface {p0}, LX/3jB;->Cp0()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LX/3jE;->D17(J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A14(LX/3j7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/3j7;->AO1()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A15(LX/05g;LX/3BP;LX/1Qs;)V
    .locals 1

    .line 0
    new-instance v0, LX/5Ib;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxFCallbackShape247S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1A(LX/1gT;LX/1gO;IJ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p4}, LX/1gT;->D9z(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iput p0, p1, LX/1gO;->A0J:I

    .line 5
    .line 6
    iput p2, p1, LX/1gO;->A0K:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3, p4}, LX/1gT;->D9z(J)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    iput p0, p1, LX/1gO;->A0B:F

    .line 6
    .line 7
    iput-object p2, p1, LX/1gO;->A0P:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A1C(LX/2gG;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/rebound/IDxSListenerShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1D(LX/3o5;LX/3yT;)V
    .locals 1

    .line 0
    new-instance v0, LX/3o0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/3o0;-><init>(LX/3yT;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1E(LX/1O6;LX/0SF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/CBN;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1F(LX/39m;LX/39n;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape71S0000000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2}, Lcom/facebook/redex/IDxConsumerShape71S0000000_5_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape82S0200000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p4, p2, p3}, Lcom/facebook/redex/IDxConsumerShape82S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1I(LX/3E7;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3E7;->A02:LX/1sT;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3E7;->A00()LX/2DQ;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1J(Ljava/lang/CharSequence;LX/01o;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0xf

    .line 4
    .line 5
    invoke-static {p2, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;)V
    .locals 0

    .line 0
    iput-object p0, p4, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, Lkotlin/coroutines/jvm/internal/IDxCImplShape0S01301000_5_I1;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)V
    .locals 0

    .line 0
    iput-object p0, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A1N(Ljava/util/AbstractCollection;LX/01o;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1O(LX/01L;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01L;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1P()Z
    .locals 1

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A1Q(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A1R(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A1S(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
.end method

.method public static A1T(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public static A1U(LX/580;LX/4lP;)Z
    .locals 0

    .line 0
    filled-new-array {p0}, [LX/580;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/4lP;->A0S([LX/580;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static A1X(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/2Yh;->A12()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A1Y(Lcom/instagram/user/model/User;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1Z(Ljava/lang/Object;F)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A1b(LX/01o;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2tA;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2tA;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method
