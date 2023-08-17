.class public final LX/HgY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/PopupWindow;

.field public final A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HgY;->A0B:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HgY;->A01:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HgY;->A0A:LX/01o;

    .line 31
    .line 32
    iget-object v0, p0, LX/HgY;->A0B:LX/01o;

    .line 33
    .line 34
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0a06f3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 46
    .line 47
    iput-object v0, p0, LX/HgY;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HgY;->A03:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/HgY;->A08:LX/01o;

    .line 64
    .line 65
    const/16 v0, 0x1f

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HgY;->A07:LX/01o;

    .line 72
    .line 73
    const/16 v0, 0x21

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/HgY;->A09:LX/01o;

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HgY;->A06:LX/01o;

    .line 88
    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HgY;->A05:LX/01o;

    .line 96
    .line 97
    const/16 v0, 0x1c

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/5We;->A0O(Ljava/lang/Object;I)LX/1F1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HgY;->A04:LX/01o;

    .line 104
    .line 105
    iget-object v0, p0, LX/HgY;->A0A:LX/01o;

    .line 106
    .line 107
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 112
    .line 113
    const/high16 v0, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 116
    .line 117
    iget-object v0, p0, LX/HgY;->A03:LX/01o;

    .line 118
    .line 119
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124
    .line 125
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
.end method

.method public static final A00(LX/HgY;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/HgY;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/6Ms;LX/HgY;II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/6Ms;->setInitialCameraFacing(I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/6Mf;->A03:LX/6Mf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7Dh;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, LX/7Dh;-><init>(LX/6Mf;LX/6Mf;LX/6Me;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/6Ms;->D0S(LX/6Mi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/HgY;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0, p2, p3}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GKZ;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LX/GKZ;-><init>(LX/6Ms;LX/HgY;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, LX/6Ms;->AIa(LX/4N3;LX/6PM;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
