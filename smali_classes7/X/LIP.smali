.class public final LX/LIP;
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
    iput-object v0, p0, LX/LIP;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LIP;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF9()LX/1RR;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/LIP;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LIP;->A00:LX/GBl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FBPayUnlinkAccountMutationResponse"

    .line 10
    .line 11
    invoke-static {v0}, LX/IzJ;->A1U(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/LIP;->A00:LX/GBl;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-class v2, LX/JTM;

    .line 18
    .line 19
    const v7, -0x7c933cc

    .line 20
    .line 21
    .line 22
    const-wide/32 v9, 0x6ff678fc

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x60

    .line 26
    .line 27
    const-class v3, Lcom/facebook/graphql/impls/FBPayUnlinkAccountMutationResponsePandoImpl;

    .line 28
    .line 29
    const-string v4, "FBPayUnlinkAccountMutation"

    .line 30
    .line 31
    const-string v5, "input"

    .line 32
    .line 33
    const-string v6, "fbpay-android"

    .line 34
    .line 35
    new-instance v1, LX/1RO;

    .line 36
    .line 37
    move-wide v11, v9

    .line 38
    invoke-direct/range {v1 .. v12}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LIP;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LIP;->A00:LX/GBl;

    .line 48
    .line 49
    return-object v0
.end method
