.class public abstract LX/D97;
.super LX/Cqa;
.source ""


# direct methods
.method public constructor <init>(LX/Es5;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Cqa;-><init>(LX/Es5;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A0A(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .line 0
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Eee;->A01(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Cqa;->A00:D

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Eee;->A00(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/Cqa;->A01:D

    .line 15
    .line 16
    iget-object v0, p0, LX/Cqa;->A07:LX/Es5;

    .line 17
    .line 18
    invoke-static {v0}, LX/Es5;->A00(LX/Es5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
