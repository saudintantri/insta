.class public final LX/40Z;
.super Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A06:LX/40e;


# instance fields
.field public final A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

.field public final A01:LX/5EL;

.field public final A02:LX/0OX;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4K9;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/40e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/40e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/40Z;->A06:LX/40e;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/4K9;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/graphservice/config/GraphQLServiceConfig;LX/5EL;Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v8, p3

    .line 3
    move-object v6, p5

    .line 4
    move-object/from16 v3, p6

    .line 5
    .line 6
    move-object/from16 v9, p7

    .line 7
    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    move-object/from16 v4, p10

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, p0, LX/40Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/40Z;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 21
    .line 22
    iput-object p4, p0, LX/40Z;->A01:LX/5EL;

    .line 23
    .line 24
    iput-object p1, p0, LX/40Z;->A04:LX/4K9;

    .line 25
    .line 26
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 27
    .line 28
    iput-object v0, p0, LX/40Z;->A02:LX/0OX;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/40Z;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LdM;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LX/LdM;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/LIe;

    .line 13
    .line 14
    invoke-direct {v0}, LX/LIe;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/5Rt;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LX/5Rt;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, v0, p3}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/40Z;->A05:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
