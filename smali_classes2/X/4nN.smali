.class public final LX/4nN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4QY;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4nN;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 4

    .line 0
    sget-object v0, LX/2pz;->A00:LX/2pz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4nN;->A00:LX/4QY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/4QY;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "viewer_session_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/4nN;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v0, "436914377278093"

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0, v3}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/4nN;->A00:LX/4QY;

    .line 36
    .line 37
    :cond_1
    return-void
.end method
