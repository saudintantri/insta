.class public final LX/5Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ql;


# instance fields
.field public A00:LX/1tE;

.field public A01:LX/1tE;

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
    new-instance v0, LX/1tE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1tE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Qk;->A00:LX/1tE;

    .line 9
    .line 10
    new-instance v0, LX/1tE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1tE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Qk;->A01:LX/1tE;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5Qk;->A03:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/5Qk;->A02:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final bridge synthetic CxN(Lcom/google/common/collect/ImmutableList;)LX/5Ql;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qk;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "languages"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/5Qk;->A02:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic D0o(Lcom/google/common/collect/ImmutableList;)LX/5Qm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qk;->A00:LX/1tE;

    .line 1
    .line 2
    const-string v0, "service_ids"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, LX/5Qk;->A03:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic build()LX/1RN;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5Qk;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5Qk;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ig4a-instagram-schema"

    .line 11
    .line 12
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5Qk;->A00:LX/1tE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/5Qk;->A01:LX/1tE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v5, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryLookupQueryResponsePandoImpl;

    .line 29
    .line 30
    const-string v2, "IGContentFilterDictionaryLookupQuery"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 35
    .line 36
    move v8, v6

    .line 37
    move-object v9, v7

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method
