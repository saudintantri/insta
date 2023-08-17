.class public final LX/FL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nzx;


# instance fields
.field public final synthetic A00:LX/FZ2;

.field public final synthetic A01:LX/EsV;


# direct methods
.method public constructor <init>(LX/FZ2;LX/EsV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FL2;->A01:LX/EsV;

    .line 1
    .line 2
    iput-object p1, p0, LX/FL2;->A00:LX/FZ2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bql()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FL2;->A00:LX/FZ2;

    .line 1
    .line 2
    iget-object v0, p0, LX/FL2;->A01:LX/EsV;

    .line 3
    .line 4
    invoke-static {v0}, LX/EsV;->A00(LX/EsV;)LX/NyD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/NyD;->A03()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/EeK;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/FZ2;->Bqd(Lcom/facebook/android/maps/model/CameraPosition;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
