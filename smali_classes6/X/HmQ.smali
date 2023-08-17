.class public final LX/HmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/1nz;
.implements LX/5Cj;


# static fields
.field public static final A0M:LX/3BR;


# instance fields
.field public A00:I

.field public A01:Landroid/view/TextureView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

.field public A06:LX/FqJ;

.field public A07:LX/2Uu;

.field public A08:LX/ES6;

.field public A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/GYr;

.field public final A0H:LX/6Ms;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/2gG;

.field public final A0L:Lcom/instagram/arlink/ui/GridPatternView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnD;->A0Y()LX/3BR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/HmQ;->A0M:LX/3BR;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/GYr;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HmQ;->A0D:Landroid/app/Activity;

    .line 4
    .line 5
    const v0, 0x7f0a2b06

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HmQ;->A0F:Landroid/view/ViewStub;

    .line 13
    .line 14
    const v0, 0x7f0a0401

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HmQ;->A0E:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a13e1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    .line 31
    .line 32
    iput-object v0, p0, LX/HmQ;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 33
    .line 34
    const v0, 0x7f0a06d4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HmQ;->A0J:Landroid/view/View;

    .line 42
    .line 43
    iput-object p4, p0, LX/HmQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v0, "nametag_selfie_camera"

    .line 46
    .line 47
    invoke-static {p1, p4, v0}, LX/6Ml;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HmQ;->A0H:LX/6Ms;

    .line 52
    .line 53
    iput-object p3, p0, LX/HmQ;->A0G:LX/GYr;

    .line 54
    .line 55
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/HmQ;->A0M:LX/3BR;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v1, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/HmQ;->A0K:LX/2gG;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HmQ;->A0H:LX/6Ms;

    .line 1
    .line 2
    sget-object v3, LX/6Mf;->A04:LX/6Mf;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/8Gz;

    .line 6
    .line 7
    invoke-direct {v1}, LX/8Gz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7Dh;

    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1}, LX/7Dh;-><init>(LX/6Mf;LX/6Mf;LX/6Me;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/6Ms;->D0S(LX/6Mi;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v4, v0}, LX/6Ms;->setInitialCameraFacing(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, p1, p2, p3}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0, v2}, LX/6Ms;->AIa(LX/4N3;LX/6PM;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/HmQ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v5, "SelfieCameraController"

    .line 5
    .line 6
    iget-object v1, p0, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, p0, LX/HmQ;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v0}, [Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/HNL;

    .line 17
    .line 18
    invoke-direct {v2, v1, v5, v0}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, v2, LX/HNL;->A01:I

    .line 24
    .line 25
    iput v0, v2, LX/HNL;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f06004d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v2, LX/HNL;->A02:I

    .line 41
    .line 42
    new-instance v0, LX/FqJ;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/FqJ;-><init>(LX/HNL;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/HmQ;->A06:LX/FqJ;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 53
    .line 54
    iget-object v0, p0, LX/HmQ;->A06:LX/FqJ;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public static A02(LX/HmQ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HmQ;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/HmQ;->A0C:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/HmQ;->A0E:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HmQ;->A0D:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v0, "android.permission.CAMERA"

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A03(LX/HmQ;)V
    .locals 6

    .line 0
    iget v1, p0, LX/HmQ;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/Do2;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Do2;

    .line 9
    .line 10
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v5, LX/Do2;->A02:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v5, LX/Do2;->A00:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v2, v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, v2

    .line 46
    int-to-float v1, v0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    iget-object v0, p0, LX/HmQ;->A04:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    shr-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v5, LX/Do2;->A01:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    add-int/2addr v2, v0

    .line 94
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    iget-object v0, p0, LX/HmQ;->A04:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HmQ;->A04:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A04(IZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HmQ;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a2b07

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/TextureView;

    .line 22
    .line 23
    iput-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 24
    .line 25
    iget-object v1, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0a06e7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 35
    .line 36
    iput-object v1, p0, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 37
    .line 38
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v1, v0, p0}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/HmQ;->A01(LX/HmQ;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 50
    .line 51
    new-instance v0, LX/HoG;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/HoG;-><init>(LX/HmQ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0a0718

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/HmQ;->A02:Landroid/view/View;

    .line 69
    .line 70
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/HmQ;->A02:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v1, p0, v0}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0a2b1d

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/HmQ;->A04:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v0, 0x7f0a2b05

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 106
    .line 107
    iput-object v2, p0, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Z

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape489S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/5Eu;

    .line 119
    .line 120
    invoke-static {v2, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iput p1, p0, LX/HmQ;->A00:I

    .line 124
    .line 125
    iput-boolean p3, p0, LX/HmQ;->A0B:Z

    .line 126
    .line 127
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    iget-object v0, p0, LX/HmQ;->A0K:LX/2gG;

    .line 130
    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v1, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 137
    .line 138
    new-instance v0, LX/IMa;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/IMa;-><init>(LX/HmQ;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LX/HmQ;->A02(LX/HmQ;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/HmQ;->A0H:LX/6Ms;

    .line 11
    .line 12
    invoke-interface {v1}, LX/6Ms;->BWg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/6Ms;->AN2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/HmQ;->A07:LX/2Uu;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/HmQ;->A07:LX/2Uu;

    .line 31
    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iget-object v0, p0, LX/HmQ;->A0K:LX/2gG;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0, v1, v2}, LX/2gG;->A02(D)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/HmQ;->A0C:Z

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iput-boolean v2, p0, LX/HmQ;->A0A:Z

    .line 15
    .line 16
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LX/HmQ;->A0I:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v1, LX/HdO;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HdO;

    .line 31
    .line 32
    const-string v4, "open_camera"

    .line 33
    .line 34
    iget-object v2, v0, LX/HdO;->A02:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v0, LX/HdO;->A00:LX/0L3;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0L3;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p0, v2, v1, v0}, LX/HmQ;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/HmQ;->A0E:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "seen_nametag_selfie_camera_nux"

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/IMZ;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/IMZ;-><init>(LX/HmQ;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, LX/HmQ;->A08:LX/ES6;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, LX/HmQ;->A08:LX/ES6;

    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, LX/HmQ;->A08:LX/ES6;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, p1}, LX/FnD;->A0m(Landroid/view/ViewGroup;Ljava/util/Map;)LX/ES6;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f122db7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f122dbb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f122db6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/ES6;->A01()V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, LX/HmQ;->A08:LX/ES6;

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/HmQ;->A0E:Landroid/view/View;

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, LX/HmQ;->A08:LX/ES6;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final CUL(LX/2gG;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/HmQ;->A0J:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CUM(LX/2gG;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v4, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HmQ;->A01:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/HmQ;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 20
    .line 21
    iget v1, p0, LX/HmQ;->A00:I

    .line 22
    .line 23
    sget-object v0, LX/Do2;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Do2;

    .line 30
    .line 31
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, LX/Do2;->A02:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/HmQ;->A06:LX/FqJ;

    .line 40
    .line 41
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/FqJ;->A09:Z

    .line 46
    .line 47
    invoke-static {v1}, LX/FqJ;->A05(LX/FqJ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/HmQ;->A0J:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v4, LX/1nr;->A00:D

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v5, v0

    .line 19
    iget-boolean v1, p0, LX/HmQ;->A0B:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, LX/HmQ;->A02:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HmQ;->A02:Landroid/view/View;

    .line 33
    .line 34
    cmpl-float v0, v5, v6

    .line 35
    .line 36
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/HmQ;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 49
    .line 50
    cmpl-float v0, v5, v6

    .line 51
    .line 52
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/HmQ;->A0J:Landroid/view/View;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v0, v5

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    cmpl-float v0, v0, v6

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v4, LX/1nr;->A00:D

    .line 76
    .line 77
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-wide v11, v7

    .line 83
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v4, v0

    .line 88
    iget-object v1, p0, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    const/4 v0, 0x4

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HmQ;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/HmQ;->A04:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HmQ;->A04:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-lez v4, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const/16 v0, 0xff

    .line 131
    .line 132
    if-lt v4, v0, :cond_4

    .line 133
    .line 134
    const/high16 v2, -0x1000000

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HmQ;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmQ;->A0H:LX/6Ms;

    .line 1
    .line 2
    invoke-interface {v2}, LX/6Ms;->D4H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0, v0}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HmQ;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
