.class public final Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public edgerayIps:Ljava/util/ArrayList;

.field public relayIp:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


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

.method public static synthetic access$000(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->edgerayIps:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$100(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->relayIp:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$200(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->uuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method


# virtual methods
.method public build()Lcom/facebook/traffic/ctm/api/RetinaStats;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/ctm/api/RetinaStats;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/traffic/ctm/api/RetinaStats;-><init>(Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public edgerayIps(Ljava/util/ArrayList;)Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->edgerayIps:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public relayIp(Ljava/lang/String;)Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->relayIp:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public uuid(Ljava/lang/String;)Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/traffic/ctm/api/RetinaStats$Builder;->uuid:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method
