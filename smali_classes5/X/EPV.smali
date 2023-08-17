.class public final LX/EPV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/ERt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/ERt;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/EPV;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EPV;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p1, p0, LX/EPV;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/EPV;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p3, p0, LX/EPV;->A05:LX/ERt;

    .line 25
    .line 26
    iput-object p2, p0, LX/EPV;->A01:LX/05o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(LX/2fp;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EPV;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/EPV;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EPV;->A05:LX/ERt;

    .line 22
    .line 23
    iget-object v0, v0, LX/ERt;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/2fp;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
