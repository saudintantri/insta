.class public final synthetic LX/Es0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FYz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Es0;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iput p2, p0, LX/Es0;->A00:I

    iput p3, p0, LX/Es0;->A01:I

    return-void
.end method


# virtual methods
.method public final CBz(LX/Es5;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/Es0;->A02:Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 1
    .line 2
    iget v8, p0, LX/Es0;->A00:I

    .line 3
    .line 4
    iget v9, p0, LX/Es0;->A01:I

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    iput-object p1, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v4, LX/Ero;

    .line 14
    .line 15
    invoke-direct/range {v4 .. v9}, LX/Ero;-><init>(LX/Es5;LX/Fct;Ljava/util/Collection;II)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Ero;

    .line 19
    .line 20
    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 21
    .line 22
    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x41a80000    # 21.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v2, LX/Es5;->A01:F

    .line 37
    .line 38
    iget-object v4, v2, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/android/maps/MapView;->getZoom()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, v5

    .line 45
    .line 46
    if-gez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v3, v0

    .line 50
    iget-object v2, v2, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 51
    .line 52
    iget v0, v2, Lcom/facebook/android/maps/MapView;->A0G:I

    .line 53
    .line 54
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float v1, v3, v0

    .line 59
    .line 60
    iget v0, v2, Lcom/facebook/android/maps/MapView;->A0F:I

    .line 61
    .line 62
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v3, v0

    .line 67
    invoke-virtual {v4, v5, v1, v3}, Lcom/facebook/android/maps/MapView;->A0G(FFF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, Lcom/facebook/android/maps/MapView;->A0M:LX/Es5;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Es5;->A04()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 85
    .line 86
    new-instance v0, LX/Err;

    .line 87
    .line 88
    invoke-direct {v0, v6}, LX/Err;-><init>(Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v2, LX/Es5;->A05:LX/FYv;

    .line 92
    .line 93
    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Ero;

    .line 94
    .line 95
    new-instance v0, LX/D9C;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, LX/D9C;-><init>(LX/FeL;LX/Es5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/Es5;->A08(LX/Cqa;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/D9C;

    .line 104
    .line 105
    iget-object v2, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:LX/EBP;

    .line 106
    .line 107
    iget-object v0, v0, LX/D9C;->A07:LX/EJQ;

    .line 108
    .line 109
    iput-object v2, v0, LX/EJQ;->A02:LX/EBP;

    .line 110
    .line 111
    iget-object v1, v0, LX/EJQ;->A04:LX/Es6;

    .line 112
    .line 113
    iget-object v0, v2, LX/EBP;->A01:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    iput-object v0, v1, LX/Es6;->A00:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mFacebookMap:LX/Es5;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Es5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v6}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
