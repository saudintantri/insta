.class public final LX/LYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Z;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LYA;->A01:Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;

    .line 1
    .line 2
    iput-object p1, p0, LX/LYA;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4j()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LYA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/42U;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LYA;->A01:Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
