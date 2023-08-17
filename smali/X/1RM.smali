.class public LX/1RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RN;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/6vw;

.field public A03:Z

.field public A04:LX/06a;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public final A07:LX/1RJ;


# direct methods
.method public constructor <init>(LX/1RJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1RM;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/06a;

    .line 11
    .line 12
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1RM;->A04:LX/06a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1RM;->A02:LX/6vw;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/1RM;->A00:J

    .line 23
    .line 24
    const-wide/32 v0, 0x240c8400

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, LX/1RM;->A01:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/1RM;->A03:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/1RM;->A07:LX/1RJ;

    .line 36
    .line 37
    iget-object v0, p1, LX/1RJ;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/1RM;->A05:Ljava/lang/String;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A00(LX/1RJ;)LX/1RM;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1RO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1RM;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1RM;-><init>(LX/1RJ;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "Trying to create a "

    .line 11
    .line 12
    const-string v3, "BaseGraphQLRequest"

    .line 13
    .line 14
    const-string v2, " from a "

    .line 15
    .line 16
    const-string v1, "TypedGraphQLMutationString"

    .line 17
    .line 18
    const-string v0, ". Use createMutationRequest() instead."

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method


# virtual methods
.method public final getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RM;->A04:LX/06a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnalyticTags()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RM;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final getClientTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEnableOfflineCaching()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getEnsureCacheWrite()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1RM;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFreshCacheAgeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1RM;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RM;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getMaxToleratedCacheAgeMs()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1RM;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getNetworkTimeoutSeconds()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getOverrideRequestURL()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParseOnClientExecutor()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public bridge synthetic getQuery()LX/1RK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RM;->A07:LX/1RJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getQueryParams()LX/1R7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RM;->A07:LX/1RJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1RJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubscriptionTargetId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RM;->A07:LX/1RJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1RJ;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final isMutation()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RM;->A07:LX/1RJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1RJ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final bridge synthetic setFreshCacheAgeMs(J)LX/1RN;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1RM;->A00:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic setMaxToleratedCacheAgeMs(J)LX/1RN;
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1RM;->A01:J

    .line 1
    .line 2
    return-object p0
.end method

.method public final shouldSendCacheAgeForAdaptiveFetch()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
