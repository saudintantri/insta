.class public Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;-><init>(Lcom/instagram/service/session/UserSession;LX/1A2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor$1;->get()Lcom/instagram/realtimeclient/requeststream/DistillerySubscribeExecutor;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
