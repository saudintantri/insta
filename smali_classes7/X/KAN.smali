.class public final LX/KAN;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/2jV;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;


# direct methods
.method public constructor <init>(LX/2jV;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KAN;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 1
    .line 2
    iput-object p1, p0, LX/KAN;->A00:LX/2jV;

    .line 3
    .line 4
    iput-object p3, p0, LX/KAN;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KAN;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KAN;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v4, v2, LX/KAN;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 4
    .line 5
    iget-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/4HC;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/4H2;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/4HC;->AMP(LX/4H2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v5, v2, LX/KAN;->A00:LX/2jV;

    .line 15
    .line 16
    iget-object v6, v2, LX/KAN;->A01:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "payment_type"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :try_start_1
    const-string v0, "dev_pub_key"

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1Qe;

    .line 41
    .line 42
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 43
    .line 44
    .line 45
    const-class v8, LX/JZM;

    .line 46
    .line 47
    const v12, 0x2b369ee7

    .line 48
    .line 49
    .line 50
    const-wide/32 v14, 0x7e8efffa    # 1.0490500097E-314

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const-class v9, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayPaymentMethodsQueryResponsePandoImpl;

    .line 55
    .line 56
    const-string v10, "IgFbPayPaymentMethodsQuery"

    .line 57
    .line 58
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 59
    .line 60
    new-instance v7, LX/1RJ;

    .line 61
    .line 62
    move-wide/from16 v16, v14

    .line 63
    .line 64
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v0, 0x7

    .line 72
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 73
    .line 74
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 78
    .line 79
    invoke-static {v5, v3, v7, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/4HC;

    .line 84
    .line 85
    iget-object v0, v4, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/4H2;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/4HC;->A7b(LX/4H2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0
    .line 95
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/KAN;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v8, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;

    .line 10
    .line 11
    invoke-direct {v8, v0, p0, v7}, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LX/LSM;

    .line 15
    .line 16
    invoke-direct {v6}, LX/LSM;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/fbpay/util/executor/Retry;->A00:LX/0Vv;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_0
    :try_start_1
    invoke-interface {v8}, LX/0yM;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v2

    .line 36
    const-string v0, "Failed attempt# "

    .line 37
    .line 38
    invoke-static {v0, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "com.fbpay.util.executor.Retry"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-ge v9, v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v6, v2}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v5, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Throwable;

    .line 94
    .line 95
    :goto_2
    throw v0

    .line 96
    :cond_1
    new-instance v0, LX/KHh;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/KHh;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    new-instance v0, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    throw v0

    .line 111
    :catch_1
    move-exception v1

    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method
