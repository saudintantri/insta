.class public final LX/FL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O00;


# instance fields
.field public final synthetic A00:LX/EsV;

.field public final synthetic A01:LX/ENG;


# direct methods
.method public constructor <init>(LX/EsV;LX/ENG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FL6;->A00:LX/EsV;

    .line 1
    .line 2
    iput-object p2, p0, LX/FL6;->A01:LX/ENG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBw(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FL6;->A01:LX/ENG;

    .line 1
    .line 2
    invoke-static {p1}, LX/EeK;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/ENG;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
.end method
