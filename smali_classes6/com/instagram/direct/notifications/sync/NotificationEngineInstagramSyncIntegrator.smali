.class public final Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final Companion:LX/HX8;

.field public static final TAG:Ljava/lang/String; = "NotificationEngineInstagramSyncIntegrator"


# instance fields
.field public integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

.field public integratorInitializationDelay:J

.field public isInitialized:Z

.field public final notificationEngineInstagramIntegratorCallback:LX/GKK;

.field public final subscribeConsumer:LX/0Vv;

.field public final subscriber:LX/39n;

.field public final userSession:Lcom/instagram/service/session/UserSession;

.field public final valueProvider:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

.field public final valueProviderRegister:LX/HQD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HX8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HX8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->Companion:LX/HX8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;LX/GKK;LX/HQD;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->valueProvider:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->notificationEngineInstagramIntegratorCallback:LX/GKK;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->valueProviderRegister:LX/HQD;

    .line 17
    .line 18
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->subscriber:LX/39n;

    .line 23
    .line 24
    const/16 v0, 0x36

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->subscribeConsumer:LX/0Vv;

    .line 31
    .line 32
    return-void
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
    .line 44
    .line 45
.end method

.method public static final synthetic access$getNotificationEngineInstagramIntegratorCallback$p(Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;)LX/GKK;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->notificationEngineInstagramIntegratorCallback:LX/GKK;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getValueProvider$p(Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;)Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->valueProvider:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getValueProviderRegister$p(Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;)LX/HQD;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->valueProviderRegister:LX/HQD;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;
    .locals 0

    invoke-static {p0}, LX/HX8;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIntegrator()Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    .line 1
    .line 2
    return-object v0
.end method

.method public final initialize(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->isInitialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->logInitializationError()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, LX/1hk;->A03:LX/39m;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->subscriber:LX/39n;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->subscribeConsumer:LX/0Vv;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;-><init>(LX/0Vv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->isInitialized:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->logInitialization()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final isIntegratorInitialized()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->isInitialized:Z

    .line 1
    .line 2
    return v0
.end method

.method public final logInitialization()V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    const-string v0, "InstagramSyncPathIntegrator initialized, number of accounts = "

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v5, v4

    .line 36
    move-object v7, v4

    .line 37
    invoke-virtual/range {v3 .. v8}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final logInitializationError()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2J1;->A00(Lcom/instagram/service/session/UserSession;)LX/2J2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x7

    .line 10
    const-string v5, "InstagramSyncPathIntegrator not initialized, user session has ended"

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v4, v1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/2J2;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->subscriber:LX/39n;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setIntegrator(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final start(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->userSession:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x82098500120bf4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->integratorInitializationDelay:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    cmp-long v0, v1, v4

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/GKR;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/GKR;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v6, v1, v2}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriority(LX/1yL;IIJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, LX/GKS;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, LX/GKS;-><init>(Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
