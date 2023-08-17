.class public final LX/2ip;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2ip;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/2ip;->A00:LX/01Q;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ip;->A00:LX/01Q;

    .line 1
    .line 2
    const v1, 0x3e911478

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
