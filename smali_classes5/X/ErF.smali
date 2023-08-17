.class public final LX/ErF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/5HQ;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ErF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p5, p0, LX/ErF;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ErF;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/ErF;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 7
    .line 8
    iput-object p2, p0, LX/ErF;->A01:LX/5HQ;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/ErF;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 7

    .line 0
    iget-object v4, p0, LX/ErF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/ErF;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/ErF;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/ErF;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 7
    .line 8
    iget-object v2, p0, LX/ErF;->A01:LX/5HQ;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/ErF;->A05:Z

    .line 11
    .line 12
    new-instance v0, LX/CyI;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/CyI;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5HQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
