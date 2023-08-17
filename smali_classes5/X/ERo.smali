.class public abstract LX/ERo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DDp;

    .line 2
    .line 3
    iget-object v0, v0, LX/DDp;->A00:LX/Es5;

    .line 4
    .line 5
    iget-object v3, v0, LX/Es5;->A0K:LX/Eee;

    .line 6
    .line 7
    float-to-int v1, p1

    .line 8
    float-to-int v0, p2

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v3, v1, v0}, LX/Eee;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public A01()LX/BJj;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DDp;

    .line 2
    .line 3
    iget-object v0, v0, LX/DDp;->A00:LX/Es5;

    .line 4
    .line 5
    iget-object v0, v0, LX/Es5;->A0K:LX/Eee;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Eee;->A04()LX/BJj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
