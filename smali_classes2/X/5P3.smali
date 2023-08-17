.class public final LX/5P3;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/5P4;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/5P4;

    .line 5
    .line 6
    new-instance v0, LX/8KZ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8KZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/5P4;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0, v3}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/5P0;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, LX/6LP;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5P4;->A00(LX/5P4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/5P4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/5P3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method
