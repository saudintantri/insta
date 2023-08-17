.class public final LX/2s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final A00:LX/1Qf;

.field public final A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1Qf;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p4, p0, LX/2s7;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, LX/2s7;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 8
    .line 9
    iput-object p1, p0, LX/2s7;->A00:LX/1Qf;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4Gz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4Gz;-><init>(LX/2s7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
