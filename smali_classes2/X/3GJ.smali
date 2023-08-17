.class public final LX/3GJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/10I;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4b

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "ig4a-instagram-schema"

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8108a000311046L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1, v3}, LX/3GJ;->A01(Landroid/content/Context;LX/10I;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v4}, LX/3GJ;->A01(Landroid/content/Context;LX/10I;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8108a000321047L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/1NS;

    .line 59
    .line 60
    invoke-direct {v0, p2}, LX/1NS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {p0, v3}, LX/3GJ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4}, LX/3GJ;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Landroid/content/Context;LX/10I;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LX/1NP;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/1NP;-><init>(LX/01o;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1NR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3GK;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0}, LX/3GK;-><init>(Ljava/lang/String;LX/01o;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "Failed to initialize Pando persisted query provider for \'%s\'!"

    .line 1
    .line 2
    const-string v2, "IGPandoStaticGraphQLInitializer"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1NR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3, v1, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
