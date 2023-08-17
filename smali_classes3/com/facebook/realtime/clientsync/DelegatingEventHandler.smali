.class public final Lcom/facebook/realtime/clientsync/DelegatingEventHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5ho;


# instance fields
.field public final entityUpdateDeserializer:LX/5hg;

.field public final eventHandler:LX/5hc;

.field public final presenceDeserializer:LX/5hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ho;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ho;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->Companion:LX/5ho;

    .line 6
    .line 7
    const-string v0, "realtime-client-sync-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5hc;LX/5hg;LX/5hg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/5hc;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->entityUpdateDeserializer:LX/5hg;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->presenceDeserializer:LX/5hg;

    .line 8
    .line 9
    return-void
.end method

.method private final onConnectionStatusChange(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method private final onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onEntityUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/5hc;

    .line 268435457
    .line 268435458
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->entityUpdateDeserializer:LX/5hg;

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1}, LX/5hg;->AMb(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    if-eqz p3, :cond_1

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    if-eq p3, v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    if-eq p3, v0, :cond_2

    .line 268435471
    .line 268435472
    const-string v1, "failed to get DeliveryMethod value, got null"

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    throw v0

    .line 268435480
    :cond_0
    sget-object v1, LX/7VS;->A03:LX/7VS;

    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    sget-object v1, LX/7VS;->A04:LX/7VS;

    .line 268435484
    .line 268435485
    goto :goto_0

    .line 268435486
    :cond_2
    sget-object v1, LX/7VS;->A02:LX/7VS;

    .line 268435487
    .line 268435488
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v1, v2, p2, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(LX/7VS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-interface {v3, v0}, LX/5hc;->C1l(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
.end method

.method private final onError(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->onError(ILjava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method private final onError(ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/5hc;

    .line 1
    .line 2
    sget-object v1, LX/7VR;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7VR;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/7Vi;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, LX/7Vi;-><init>(LX/7VR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/5hc;->C1r(LX/7Vi;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "failed to get ErrorCode value, got null"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private final onPresenceUpdatePayloadReceived(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->eventHandler:LX/5hc;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;->presenceDeserializer:LX/5hg;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5hg;->AMb(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p3, v0, :cond_4

    .line 21
    .line 22
    const-string v1, "failed to get PresenceUpdateCause value, got null"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    sget-object v1, LX/7VT;->A02:LX/7VT;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LX/7VT;->A04:LX/7VT;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, LX/7VT;->A03:LX/7VT;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, LX/7VT;->A06:LX/7VT;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v1, LX/7VT;->A05:LX/7VT;

    .line 43
    .line 44
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/7VT;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/5hc;->CJC(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private final onSave(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
