.class public final LX/3VX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3VX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/3VX;->A00:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3VX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/3VX;->A00:Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 7
    .line 8
    new-instance v0, LX/0X9;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/0X9;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/realtime/requeststream/PulsarScheduler;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
