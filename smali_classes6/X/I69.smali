.class public final LX/I69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uq;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:LX/HiW;

.field public A01:LX/GqQ;

.field public final A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/G0w;

.field public final A07:LX/FoB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    iput-object p1, p0, LX/I69;->A03:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    iput-object p4, p0, LX/I69;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/I69;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iput p5, p0, LX/I69;->A02:F

    .line 17
    .line 18
    new-instance v1, LX/FoB;

    .line 19
    .line 20
    move v5, v4

    .line 21
    move v6, v4

    .line 22
    invoke-direct/range {v1 .. v6}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, LX/FoB;->A04:LX/4uq;

    .line 26
    .line 27
    iput-object v1, p0, LX/I69;->A07:LX/FoB;

    .line 28
    .line 29
    iget-object v0, p0, LX/I69;->A03:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I69;->A06:LX/G0w;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/I69;->A06:LX/G0w;

    .line 42
    .line 43
    iget-object v0, p0, LX/I69;->A07:LX/FoB;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/I69;->A06:LX/G0w;

    .line 49
    .line 50
    iget-object v0, p0, LX/I69;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 53
    .line 54
    invoke-static {v0}, LX/FnB;->A03(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/I69;->A06:LX/G0w;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/I69;->A07:LX/FoB;

    .line 67
    .line 68
    iget-object v0, p0, LX/I69;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 71
    .line 72
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 73
    .line 74
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 75
    .line 76
    iput v1, v2, LX/FoB;->A01:I

    .line 77
    .line 78
    iput v0, v2, LX/FoB;->A00:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final CNT(LX/IvJ;LX/IvI;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LX/IvJ;->D0D(LX/Iob;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GqQ;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/GqQ;-><init>(LX/I69;LX/IvJ;LX/IvI;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I69;->A01:LX/GqQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CNU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I69;->A01:LX/GqQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/GqQ;->A01:LX/I69;

    .line 5
    .line 6
    iget-object v0, v1, LX/I69;->A00:LX/HiW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/I69;->A00:LX/HiW;

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final D9D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I69;->A01:LX/GqQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Fpj;->A00:LX/IvJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/IvJ;->requestRender()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
