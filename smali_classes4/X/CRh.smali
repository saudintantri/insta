.class public final LX/CRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CRh;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIH()J
    .locals 4

    .line 0
    iget-object v3, p0, LX/CRh;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x820a5b000e0d1cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    mul-long/2addr v2, v0

    .line 17
    return-wide v2
    .line 18
.end method

.method public final AmW()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aqo()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAE()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BNO()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedClientMediaPrefetchWorker;

    .line 1
    .line 2
    return-object v0
.end method
