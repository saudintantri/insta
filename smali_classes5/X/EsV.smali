.class public final LX/EsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfL;
.implements LX/O00;


# instance fields
.field public final A00:LX/Dml;

.field public final A01:LX/LlW;

.field public final A02:LX/FY3;

.field public final A03:LX/EGH;

.field public final A04:LX/NyD;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dml;LX/NyD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LlW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LlW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EsV;->A01:LX/LlW;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EsV;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, LX/EsV;->A04:LX/NyD;

    .line 17
    .line 18
    iput-object p2, p0, LX/EsV;->A00:LX/Dml;

    .line 19
    .line 20
    new-instance v0, LX/EsX;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, LX/EsX;-><init>(LX/Dml;LX/NyD;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EsV;->A02:LX/FY3;

    .line 26
    .line 27
    new-instance v2, LX/E4B;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/E4B;-><init>(LX/EsV;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/NyV;->A00()LX/NyV;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/EGH;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, p3, v1}, LX/EGH;-><init>(Landroid/content/Context;LX/E4B;LX/NyD;LX/NyV;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/EsV;->A03:LX/EGH;

    .line 42
    .line 43
    invoke-virtual {p3, p0}, LX/NyD;->A0E(LX/O00;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static synthetic A00(LX/EsV;)LX/NyD;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public final A7S(LX/Cqa;)LX/Cqa;
    .locals 1

    .line 0
    const-string v0, "t21835936"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final A7d(LX/FZ2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    new-instance v0, LX/FL2;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/FL2;-><init>(LX/FZ2;LX/EsV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/NyD;->A0C(LX/Nzx;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A7e(LX/Es8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    new-instance v0, LX/FL4;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/FL4;-><init>(LX/Es8;LX/EsV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/NyD;->A0D(LX/Nzz;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A7h(LX/Es8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A00:LX/Dml;

    .line 1
    .line 2
    new-instance v0, LX/FL0;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/FL0;-><init>(LX/Es8;LX/EsV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Nw5;->A0B(LX/Nzu;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A7i(LX/Es8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A00:LX/Dml;

    .line 1
    .line 2
    new-instance v0, LX/FL1;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/FL1;-><init>(LX/Es8;LX/EsV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Nw5;->A0C(LX/Nzv;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A7j(LX/Es8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A00:LX/Dml;

    .line 1
    .line 2
    new-instance v0, LX/E9h;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/E9h;-><init>(LX/Es8;LX/EsV;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Nw5;->A0A(LX/E9h;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A7m(LX/ENG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    new-instance v0, LX/FL6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/FL6;-><init>(LX/EsV;LX/ENG;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/NyD;->A0E(LX/O00;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A9L(LX/EI7;LX/FY2;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    invoke-static {p1}, LX/EeK;->A04(LX/EI7;)LX/Nzq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p3}, LX/NyD;->A0B(LX/Nzq;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Aa2()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NyD;->A03()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/EeK;->A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AbI()Landroid/graphics/PointF;
    .locals 4

    .line 0
    iget-object v1, p0, LX/EsV;->A00:LX/Dml;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v3, v0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    div-float/2addr v1, v2

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final B6I()LX/ERo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NyD;->A05()LX/NyA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/DDq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/DDq;-><init>(LX/NyA;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BMz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsV;->A00:LX/Dml;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BN2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsV;->A00:LX/Dml;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BOw()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi0(LX/EI7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsV;->A04:LX/NyD;

    .line 1
    .line 2
    invoke-static {p1}, LX/EeK;->A04(LX/EI7;)LX/Nzq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/NyD;->A0A(LX/Nzq;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CBw(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
