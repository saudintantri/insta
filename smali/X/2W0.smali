.class public final LX/2W0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/01L;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/concurrent/Executor;LX/01L;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2W0;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, LX/2W0;->A04:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p3, p0, LX/2W0;->A05:LX/01L;

    .line 13
    .line 14
    iput p4, p0, LX/2W0;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/2W0;->A03:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2W0;->A02:Ljava/util/Map;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2W1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2W0;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2W1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/37Y;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/37Y;-><init>(LX/2W0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2W1;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method
