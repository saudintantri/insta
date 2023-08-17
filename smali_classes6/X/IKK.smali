.class public final LX/IKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4he;
.implements LX/IqC;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/Fqv;

.field public A06:LX/HKj;

.field public A07:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/4in;

.field public final A0E:LX/58k;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/58k;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IKK;->A0H:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/INW;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/INW;-><init>(LX/IKK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IKK;->A0G:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape506S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IKK;->A0D:LX/4in;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/IKK;->A02:I

    .line 26
    .line 27
    iput-object p3, p0, LX/IKK;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p1, p0, LX/IKK;->A0B:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a2b13

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IKK;->A0C:Landroid/view/ViewStub;

    .line 39
    .line 40
    iput-object p2, p0, LX/IKK;->A0E:LX/58k;

    .line 41
    .line 42
    invoke-static {p0}, LX/IKK;->A01(LX/IKK;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/Gsp;->values()[LX/Gsp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    array-length v5, v6

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v5, :cond_0

    .line 52
    .line 53
    aget-object v3, v6, v4

    .line 54
    .line 55
    iget-object v2, p0, LX/IKK;->A0H:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, LX/IKK;->A0B:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/HJ3;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/HJ3;-><init>(Landroid/content/Context;LX/Gsp;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(Landroid/graphics/SurfaceTexture;LX/IKK;II)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/IKK;->A01(LX/IKK;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/IKK;->A06:LX/HKj;

    .line 4
    .line 5
    iget-object v1, v0, LX/HKj;->A00:LX/6Ms;

    .line 6
    .line 7
    iget-object v0, p1, LX/IKK;->A0D:LX/4in;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6Ms;->A7r(LX/4in;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/IKK;->A06:LX/HKj;

    .line 13
    .line 14
    iget-object v4, v0, LX/HKj;->A00:LX/6Ms;

    .line 15
    .line 16
    sget-object v2, LX/6Mf;->A04:LX/6Mf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v1, LX/8H0;

    .line 20
    .line 21
    invoke-direct {v1}, LX/8H0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7Dh;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v1}, LX/7Dh;-><init>(LX/6Mf;LX/6Mf;LX/6Me;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0}, LX/6Ms;->D0S(LX/6Mi;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v4, v0}, LX/6Ms;->setInitialCameraFacing(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, p0, p2, p3}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/IKK;->A06:LX/HKj;

    .line 40
    .line 41
    iget-object v2, v0, LX/HKj;->A00:LX/6Ms;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/facebook/optic/IDxSCallbackShape58S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v3}, LX/6Ms;->AIa(LX/4N3;LX/6PM;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/IKK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IKK;->A06:LX/HKj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IKK;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/IKK;->A0B:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, LX/HKj;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/HKj;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IKK;->A06:LX/HKj;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A02(LX/IKK;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IKK;->A0H:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/IKK;->A03:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/HJ3;

    .line 9
    .line 10
    iget-object v1, p0, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 11
    .line 12
    iget-object v0, v2, LX/HJ3;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textureview/MaskingTextureView;->setFilter(Lcom/instagram/filterkit/filter/MaskingTextureFilter;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v2, LX/HJ3;->A01:I

    .line 24
    .line 25
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget v0, v2, LX/HJ3;->A00:I

    .line 28
    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/IKK;->A09:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/IKK;->A0A:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 45
    .line 46
    iget-object v3, p0, LX/IKK;->A0G:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 58
    .line 59
    const-wide/16 v0, 0x32

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, p0, LX/IKK;->A05:LX/Fqv;

    .line 65
    .line 66
    iget v1, v2, LX/Fqv;->A01:I

    .line 67
    .line 68
    iget v0, p0, LX/IKK;->A03:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, LX/Fqv;->A06()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/IKK;->A06:LX/HKj;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/IKK;->A0A:Z

    .line 16
    .line 17
    iget-object v1, v1, LX/HKj;->A00:LX/6Ms;

    .line 18
    .line 19
    iget-object v0, p0, LX/IKK;->A0D:LX/4in;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6Ms;->CmF(LX/4in;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/IKK;->A06:LX/HKj;

    .line 25
    .line 26
    iget-object v0, p0, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/HKj;->A00:LX/6Ms;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6Ms;->AN2()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v3, p0, LX/IKK;->A02:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/IKK;->A02:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/IKK;->A05:LX/Fqv;

    .line 43
    .line 44
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/IKK;->A0E:LX/58k;

    .line 80
    .line 81
    iget-object v1, v0, LX/58k;->A1D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(LX/FqQ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
.end method

.method public final C85(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IKK;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CG6(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget v0, p0, LX/IKK;->A00:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CG7(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget v0, p0, LX/IKK;->A01:F

    .line 3
    .line 4
    add-float/2addr v0, p1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CPX(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQB(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IKK;->A04:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/IKK;->A00(Landroid/graphics/SurfaceTexture;LX/IKK;II)V

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
    iget-object v0, p0, LX/IKK;->A06:LX/HKj;

    .line 1
    .line 2
    iget-object v2, v0, LX/HKj;->A00:LX/6Ms;

    .line 3
    .line 4
    invoke-interface {v2}, LX/6Ms;->D4H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0, v0}, LX/6Ms;->CzK(Landroid/graphics/SurfaceTexture;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/IKK;->A0H:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HJ3;

    .line 32
    .line 33
    iget-object v1, v0, LX/HJ3;->A02:Lcom/instagram/filterkit/filter/MaskingTextureFilter;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AHK(LX/IpV;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, LX/IKK;->A06:LX/HKj;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, LX/HKj;->A01:Lcom/instagram/filterkit/filter/OESCopyFilter;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/BaseFilter;->AHK(LX/IpV;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/HKj;->A02:LX/IpV;

    .line 51
    .line 52
    invoke-interface {v0}, LX/IpV;->cleanup()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/IKK;->A00(Landroid/graphics/SurfaceTexture;LX/IKK;II)V

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
