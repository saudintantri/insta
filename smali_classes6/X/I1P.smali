.class public final LX/I1P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

.field public final A01:LX/GKL;

.field public final A02:LX/HKt;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GKL;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/GKL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/HKt;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/HKt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/I1P;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v2, p0, LX/I1P;->A00:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;

    .line 21
    .line 22
    iput-object v1, p0, LX/I1P;->A01:LX/GKL;

    .line 23
    .line 24
    iput-object v0, p0, LX/I1P;->A02:LX/HKt;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/I1P;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
