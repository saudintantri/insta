.class public final LX/I28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ini;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/view/TextureView;

.field public A05:LX/5Hd;

.field public A06:Z

.field public A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/4aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I28;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/I28;->A09:LX/4aq;

    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I28;->A05:LX/5Hd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/I28;->A02:I

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/I28;->A01:I

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/I28;->A06:Z

    .line 14
    .line 15
    iget v2, p0, LX/I28;->A07:I

    .line 16
    .line 17
    iget-object v1, v1, LX/5Hd;->A00:LX/50y;

    .line 18
    .line 19
    iget-object v0, v1, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/4Nv;->A0G:LX/4RC;

    .line 28
    .line 29
    iget-object v0, v0, LX/4RC;->A00:LX/55r;

    .line 30
    .line 31
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, v2, v4, v3}, LX/6O6;->Cmr(Landroid/graphics/SurfaceTexture;III)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final C0I(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I28;->A08:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 12
    .line 13
    new-instance v0, LX/G1S;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/G1S;-><init>(LX/I28;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/I28;->A09:LX/4aq;

    .line 26
    .line 27
    iget-object v1, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 34
    .line 35
    iget v0, p0, LX/I28;->A00:F

    .line 36
    .line 37
    neg-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape483S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 60
    .line 61
    const-string v0, "Add texture view should be called before this"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    .line 85
    if-ne v0, p3, :cond_2

    .line 86
    .line 87
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    .line 89
    if-ne v0, p2, :cond_2

    .line 90
    .line 91
    iget-boolean v0, p0, LX/I28;->A06:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/I28;->A03:Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-direct {p0, v0}, LX/I28;->A00(Landroid/graphics/SurfaceTexture;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v0, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, LX/I28;->A06:Z

    .line 114
    .line 115
    return-void
.end method

.method public final DD8(III)V
    .locals 1

    .line 0
    iput p1, p0, LX/I28;->A07:I

    .line 1
    .line 2
    iget-object v0, p0, LX/I28;->A03:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/I28;->A06:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0}, LX/I28;->A00(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I28;->A09:LX/4aq;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/I28;->A04:Landroid/view/TextureView;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
