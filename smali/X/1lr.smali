.class public abstract LX/1lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8105f700000adaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, LX/Glq;

    .line 18
    .line 19
    new-instance v0, LX/Hx4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, LX/Hx4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1lr;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-class v1, LX/1ls;

    .line 32
    .line 33
    new-instance v0, LX/3Lc;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LX/3Lc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1lr;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method


# virtual methods
.method public abstract A0G(LX/HeG;Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0H(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0I(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0J(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public abstract A0K(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public abstract A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0M(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0O(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0P(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0S(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0a(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0b(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0d(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0f(Lcom/instagram/pendingmedia/model/PendingMedia;)V
.end method

.method public abstract A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
.end method

.method public abstract A0h(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
.end method

.method public abstract A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
.end method

.method public abstract A0j(Lcom/instagram/pendingmedia/model/PendingMedia;J)V
.end method

.method public abstract A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V
.end method

.method public abstract A0l(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;I)V
.end method

.method public abstract A0m(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;I)V
.end method

.method public abstract A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;Ljava/lang/Throwable;I)V
.end method

.method public abstract A0o(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V
.end method

.method public abstract A0p(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0r(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0s(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0u(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0v(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0w(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
.end method

.method public abstract A0x(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V
.end method

.method public abstract A0y(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V
.end method

.method public abstract A0z(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V
.end method

.method public abstract A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A11(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract A12(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract A14(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
.end method

.method public abstract A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
.end method

.method public abstract A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
.end method

.method public abstract A1E(LX/HhM;)V
.end method

.method public abstract A1F(LX/HhM;I)V
.end method

.method public abstract A1G(LX/HhM;I)V
.end method

.method public abstract A1H(LX/HhM;Ljava/lang/String;)V
.end method

.method public abstract A1I(LX/HhM;Ljava/lang/String;)V
.end method

.method public abstract A1J(LX/HhM;Ljava/lang/String;)V
.end method

.method public abstract A1K(LX/HhM;Ljava/lang/String;IJ)V
.end method
