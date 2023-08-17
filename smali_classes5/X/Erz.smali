.class public final synthetic LX/Erz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYz;


# instance fields
.field public final synthetic A00:LX/FZ3;

.field public final synthetic A01:Lcom/instagram/maps/raster/IgRasterMapView;


# direct methods
.method public synthetic constructor <init>(LX/FZ3;Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Erz;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    iput-object p1, p0, LX/Erz;->A00:LX/FZ3;

    return-void
.end method


# virtual methods
.method public final CBz(LX/Es5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Erz;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Erz;->A00:LX/FZ3;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/EsU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/EsU;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/EsU;-><init>(LX/Es5;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/EsU;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, v0}, LX/FZ3;->CC0(LX/FfL;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
