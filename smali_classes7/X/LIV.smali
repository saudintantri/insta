.class public final LX/LIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgH;


# instance fields
.field public A00:LX/GBl;

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
    iput-object v0, p0, LX/LIV;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LIV;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF9()LX/1RR;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIV;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LIV;->A00:LX/GBl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InitLinkPaypalResponse"

    .line 10
    .line 11
    invoke-static {v0}, LX/IzJ;->A1U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LIV;->A00:LX/GBl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v2, LX/JY7;

    .line 18
    .line 19
    const v7, -0x48b13fdc

    .line 20
    .line 21
    .line 22
    const-wide v9, 0xba74cc5eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v8, 0x60

    .line 28
    .line 29
    const-class v3, Lcom/facebook/graphql/impls/InitLinkPaypalResponsePandoImpl;

    .line 30
    .line 31
    const-string v4, "InitLinkPaypal"

    .line 32
    .line 33
    const-string v5, "input"

    .line 34
    .line 35
    const-string v6, "fbpay-android"

    .line 36
    .line 37
    new-instance v1, LX/1RO;

    .line 38
    .line 39
    move-wide v11, v9

    .line 40
    invoke-direct/range {v1 .. v12}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/LIV;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LIV;->A00:LX/GBl;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
