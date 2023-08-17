.class public LX/1RJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RK;


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Class;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public volatile A08:J

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V
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
    iput-object v0, p0, LX/1RJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    iput p6, p0, LX/1RJ;->A01:I

    .line 11
    .line 12
    iput-object p3, p0, LX/1RJ;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, LX/1RJ;->A08:J

    .line 15
    .line 16
    iput-object p4, p0, LX/1RJ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LX/1RJ;->A05:Ljava/lang/Class;

    .line 19
    .line 20
    iput p5, p0, LX/1RJ;->A02:I

    .line 21
    .line 22
    iput-wide p7, p0, LX/1RJ;->A03:J

    .line 23
    .line 24
    iput-object p2, p0, LX/1RJ;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1RJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    return-void
.end method

.method public A01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getQueryName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RJ;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RJ;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTypeTag()I
    .locals 1

    .line 0
    iget v0, p0, LX/1RJ;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final hasVirtualRootType()Z
    .locals 3

    .line 0
    iget v0, p0, LX/1RJ;->A01:I

    .line 1
    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final isRootedOnOperation()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
