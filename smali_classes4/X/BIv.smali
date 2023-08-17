.class public final LX/BIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final forLiveQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-object v0
.end method

.method public final forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
