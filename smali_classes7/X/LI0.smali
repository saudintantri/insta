.class public final LX/LI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1R4;


# instance fields
.field public A00:LX/1RM;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


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
    iput-object v0, p0, LX/LI0;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LI0;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/LI0;->A04:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/LI0;->A05:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/LI0;->A03:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/String;)LX/LI0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LI0;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "address_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/LI0;->A02:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic A01(Ljava/lang/String;)LX/LI0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LI0;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "payment_product_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/LI0;->A03:Z

    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final bridge synthetic A02(Ljava/lang/String;)LX/LI0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LI0;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IzN;->A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/LI0;->A04:Z

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final bridge synthetic A03(Ljava/lang/String;)LX/LI0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LI0;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "upl_session_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/LI0;->A05:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final bridge synthetic build()LX/1RN;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/LI0;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/LI0;->A04:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/LI0;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/LI0;->A03:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LI0;->A00:LX/1RM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "FetchAddressDetailsQueryResponse"

    .line 25
    .line 26
    invoke-static {v0}, LX/IzJ;->A1U(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LI0;->A00:LX/1RM;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-class v2, LX/JRV;

    .line 33
    .line 34
    const v6, -0x7916d3b9

    .line 35
    .line 36
    .line 37
    const-wide v8, 0xdb6f23d8L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-class v3, Lcom/facebook/graphql/impls/FetchAddressDetailsQueryResponsePandoImpl;

    .line 44
    .line 45
    const-string v4, "FetchAddressDetailsQuery"

    .line 46
    .line 47
    const-string v5, "fbpay-android"

    .line 48
    .line 49
    new-instance v1, LX/1RJ;

    .line 50
    .line 51
    move-wide v10, v8

    .line 52
    invoke-direct/range {v1 .. v11}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LI0;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LI0;->A00:LX/1RM;

    .line 62
    .line 63
    return-object v0
    .line 64
.end method
