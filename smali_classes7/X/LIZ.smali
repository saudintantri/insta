.class public final LX/LIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgH;


# instance fields
.field public A00:LX/GBl;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LIZ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LIZ;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/LIZ;->A03:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/LIZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIZ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/LIZ;->A02:Z

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final bridge synthetic A01(Ljava/lang/String;)LX/LIZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIZ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "payment_product_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/LIZ;->A03:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic AF9()LX/1RR;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIZ;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/LIZ;->A03:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LIZ;->A00:LX/GBl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ComponentDataMutationResponse"

    .line 15
    .line 16
    invoke-static {v0}, LX/IzJ;->A1U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LIZ;->A00:LX/GBl;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-class v2, LX/Ja7;

    .line 23
    .line 24
    const v7, 0x525abf78

    .line 25
    .line 26
    .line 27
    const-wide v9, 0xb6664b5cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v8, 0x60

    .line 33
    .line 34
    const-class v3, Lcom/facebook/graphql/impls/ComponentDataMutationResponsePandoImpl;

    .line 35
    .line 36
    const-string v4, "ComponentDataMutation"

    .line 37
    .line 38
    const-string v5, "input"

    .line 39
    .line 40
    const-string v6, "fbpay-android"

    .line 41
    .line 42
    new-instance v1, LX/1RO;

    .line 43
    .line 44
    move-wide v11, v9

    .line 45
    invoke-direct/range {v1 .. v12}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/LIZ;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LIZ;->A00:LX/GBl;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
