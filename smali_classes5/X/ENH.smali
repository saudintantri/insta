.class public final LX/ENH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FNl;


# direct methods
.method public constructor <init>(LX/FNl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENH;->A00:LX/FNl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;Lcom/instagram/service/session/UserSession;)LX/Ff5;
    .locals 3

    .line 0
    invoke-static {p2}, LX/EeK;->A02(Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/DoI;

    .line 8
    .line 9
    new-instance v0, LX/DDr;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, p3}, LX/DDr;-><init>(Landroid/content/Context;LX/DoI;Lcom/facebook/maps/mapbox/common/FbMapboxMapOptions;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
