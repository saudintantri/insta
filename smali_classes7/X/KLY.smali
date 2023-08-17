.class public final LX/KLY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/LIE;
    .locals 3

    .line 0
    :try_start_0
    const-class v2, LX/Kp0;

    .line 1
    .line 2
    const-string v1, "create"

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LIE;

    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static A01(LX/2ii;Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;LX/KZ4;)LX/1RR;
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object p0, p0, LX/2ii;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/L3g;

    .line 12
    .line 13
    iget-object v0, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p2, LX/KZ4;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/KLY;->A00()LX/LIE;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "client_mutation_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "actor_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "platform_trust_token"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "payment_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/L4v;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "logging_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/LIE;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/LIE;->A02:Z

    .line 80
    .line 81
    invoke-interface {v3}, LX/CgH;->AF9()LX/1RR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
