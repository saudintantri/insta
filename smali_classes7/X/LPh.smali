.class public final LX/LPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HC;


# static fields
.field public static final A03:LX/10N;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:LX/10N;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x44

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/LPh;->A03:LX/10N;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LPh;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, LX/LPh;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iput-object p1, p0, LX/LPh;->A01:LX/10N;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A7b(LX/4H2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LPh;->A01:LX/10N;

    .line 1
    .line 2
    new-instance v2, LX/LSs;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/LSs;-><init>(LX/4H2;LX/10N;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/LPh;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/LPh;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AMP(LX/4H2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LPh;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LSs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/LSs;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
