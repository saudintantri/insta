.class public Lcom/facebook/msys/mci/NoOpAnalytics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Analytics;


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
.method public getTalEventSubscriber()Lcom/facebook/msys/mci/EventLogSubscriber;
    .locals 5

    .line 0
    const-string v4, "AdvancedCrypto"

    .line 1
    .line 2
    const-string v3, "CarrierMessaging"

    .line 3
    .line 4
    const-string v2, "FBBroker"

    .line 5
    .line 6
    const-string v1, "TAM"

    .line 7
    .line 8
    const/16 v0, 0xa4

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/MSc;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/MSc;-><init>(Lcom/facebook/msys/mci/NoOpAnalytics;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public log(IIZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    return-void
.end method
