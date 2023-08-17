.class public final LX/7w9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/0zg;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1}, LX/0ze;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x48

    .line 17
    .line 18
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x1f

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    move-object v3, v1

    .line 27
    invoke-static/range {v1 .. v6}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0zo;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0zo;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const-string v0, " +"

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-static {v3, v0, v2}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3
    .line 28
.end method
