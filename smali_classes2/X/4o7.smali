.class public final LX/4o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4xU;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4xU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4o7;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/4o7;->A01:LX/4xU;

    .line 6
    .line 7
    iput-object p1, p0, LX/4o7;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/4o7;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/4o7;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v5, p0, LX/4o7;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/4o7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, v5}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/4o7;->A01:LX/4xU;

    .line 14
    .line 15
    invoke-static {v1, v5}, LX/69e;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/505;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v7, p0, LX/4o7;->A04:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, LX/4o7;->A03:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/5HQ;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LX/5HQ;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/505;LX/4xU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method
