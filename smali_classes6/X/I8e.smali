.class public final LX/I8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IuZ;


# instance fields
.field public A00:LX/1RM;

.field public A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A02:Z


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
    iput-object v0, p0, LX/I8e;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/I8e;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic Cwl(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/IuZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/I8e;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/I8e;->A02:Z

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public final bridge synthetic build()LX/1RN;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/I8e;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I8e;->A00:LX/1RM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "IGFBPayAddShopPayQueryResponse"

    .line 10
    .line 11
    const/16 v0, 0xa9

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/I8e;->A00:LX/1RM;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-class v2, LX/JYn;

    .line 24
    .line 25
    const v6, -0x1f995b3a

    .line 26
    .line 27
    .line 28
    const-wide/32 v8, 0x1ad1dabb

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v3, Lcom/instagram/fbpay/shoppay/graphql/IGFBPayAddShopPayQueryResponsePandoImpl;

    .line 33
    .line 34
    const-string v4, "IGFBPayAddShopPayQuery"

    .line 35
    .line 36
    const-string v5, "ig4a-instagram-schema-graphservices"

    .line 37
    .line 38
    new-instance v1, LX/1RJ;

    .line 39
    .line 40
    move-wide v10, v8

    .line 41
    invoke-direct/range {v1 .. v11}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/I8e;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I8e;->A00:LX/1RM;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method
