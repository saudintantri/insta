.class public final LX/Bcv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v6, "product_set_id"

    .line 7
    .line 8
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v4, "rich_doc_id"

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "shopping_session_id"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, p2, v1}, LX/Bcv;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/AbstractMap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const-string v0, "prior_module"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v0, "server_params"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "params"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0x1b2

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x26

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
.end method

.method public static final A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p0, p1, v3}, LX/Bcv;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/AbstractMap;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3d4

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x26

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A02(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/AbstractMap;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ad_id"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/1M5;->A1f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "tracking_token"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "media_id"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
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
