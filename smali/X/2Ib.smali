.class public final LX/2Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final A01:Lcom/facebook/msys/mci/NotificationCenter;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Ib;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/2Ic;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2Ic;-><init>(LX/2Ib;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Ib;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Ib;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(LX/2Id;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/msys/util/NotificationScope;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/msys/util/NotificationScope;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2Ib;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    .line 6
    .line 7
    iget-object v0, p0, LX/2Ib;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Ib;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
.end method
