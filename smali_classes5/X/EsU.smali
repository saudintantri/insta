.class public final LX/EsU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FfL;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/Es5;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:LX/FY3;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Es5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EsU;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EsU;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EsU;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, LX/EsU;->A01:LX/Es5;

    .line 22
    .line 23
    iget-object v1, p1, LX/Es5;->A0L:LX/EGF;

    .line 24
    .line 25
    new-instance v0, LX/EsW;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/EsW;-><init>(LX/EGF;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EsU;->A03:LX/FY3;

    .line 31
    .line 32
    iput-object p0, p1, LX/Es5;->A0D:LX/EsU;

    .line 33
    .line 34
    iget-object v0, p1, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->A0T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/Es5;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/EsU;->A01:LX/Es5;

    .line 44
    .line 45
    new-instance v0, LX/Eru;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/Eru;-><init>(LX/EsU;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/Es5;->A06:LX/FYw;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A7S(LX/Cqa;)LX/Cqa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Es5;->A08(LX/Cqa;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final A7d(LX/FZ2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    new-instance v1, LX/Ert;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Ert;-><init>(LX/EsU;LX/FZ2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/Es5;->A0N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A7e(LX/Es8;)V
    .locals 1

    .line 0
    const-string v0, "Facebook map doesn\'t support on start move listener"

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

.method public final A7h(LX/Es8;)V
    .locals 0

    return-void
.end method

.method public final A7i(LX/Es8;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "style_loaded"

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/M34;->D8J(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
.end method

.method public final A7j(LX/Es8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsU;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/Es8;->A00()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A7m(LX/ENG;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsU;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A9L(LX/EI7;LX/FY2;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EsU;->A01:LX/Es5;

    .line 2
    .line 3
    invoke-static {p1}, LX/Dp5;->A00(LX/EI7;)LX/EPu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0, v2, p3}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Aa2()Lcom/facebook/android/maps/model/CameraPosition;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Es5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AbI()Landroid/graphics/PointF;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 5
    .line 6
    int-to-float v3, v0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v3, v2

    .line 10
    iget v0, v1, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    div-float/2addr v1, v2

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final B6I()LX/ERo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    new-instance v0, LX/DDp;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DDp;-><init>(LX/Es5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final BMz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 5
    .line 6
    return v0
.end method

.method public final BN2()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 5
    .line 6
    return v0
.end method

.method public final BOw()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Es5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bi0(LX/EI7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EsU;->A01:LX/Es5;

    .line 1
    .line 2
    invoke-static {p1}, LX/Dp5;->A00(LX/EI7;)LX/EPu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/Es5;->A07(LX/EPu;LX/FcJ;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
