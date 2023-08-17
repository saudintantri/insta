.class public final LX/4H5;
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

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4H5;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/4H5;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/4H5;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/4H5;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/4H5;->A04:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/4H5;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic build()LX/1RN;
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/4H5;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4H5;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4H5;->A05:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/4H5;->A04:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/4H5;->A03:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4H5;->A00:LX/1RM;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "FBPayComponentDataQueryResponse"

    .line 30
    .line 31
    const/16 v0, 0xa9

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4H5;->A00:LX/1RM;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-class v2, LX/4H6;

    .line 44
    .line 45
    const v6, -0x287dd3d1

    .line 46
    .line 47
    .line 48
    const-wide/32 v8, 0x470a4cc1

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-class v3, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponsePandoImpl;

    .line 53
    .line 54
    const-string v4, "FBPayComponentDataQuery"

    .line 55
    .line 56
    const/16 v0, 0x13c

    .line 57
    .line 58
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v1, LX/1RJ;

    .line 63
    .line 64
    move-wide v10, v8

    .line 65
    invoke-direct/range {v1 .. v11}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4H5;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4H5;->A00:LX/1RM;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
