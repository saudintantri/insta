.class public final LX/5Oz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/5P0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/5P0;

    .line 5
    .line 6
    new-instance v0, LX/8Ka;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8Ka;-><init>(Lcom/instagram/service/session/UserSession;)V

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
    check-cast v0, LX/5P0;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const-string v0, "page_id"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "page_token_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "server_page_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0
.end method
