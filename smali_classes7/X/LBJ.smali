.class public final LX/LBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

.field public final synthetic A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;)V
    .locals 0

    iput-object p2, p0, LX/LBJ;->A00:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iput-object p1, p0, LX/LBJ;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/2jV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/LBJ;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    const-class v1, LX/KpS;

    .line 14
    .line 15
    const-string v0, "create"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/LHu;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, v1, LX/LHu;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, v1, LX/LHu;->A02:Z

    .line 29
    .line 30
    invoke-interface {v1}, LX/1R4;->build()LX/1RN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
.end method
