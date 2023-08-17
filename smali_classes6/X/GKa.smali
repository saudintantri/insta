.class public final LX/GKa;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6VP;

.field public final synthetic A02:LX/6Ms;

.field public final synthetic A03:LX/HgY;


# direct methods
.method public constructor <init>(LX/6VP;LX/6Ms;LX/HgY;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GKa;->A03:LX/HgY;

    .line 1
    .line 2
    iput p4, p0, LX/GKa;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/GKa;->A01:LX/6VP;

    .line 5
    .line 6
    iput-object p2, p0, LX/GKa;->A02:LX/6Ms;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/GKa;->A03:LX/HgY;

    .line 1
    .line 2
    iget-object v5, v4, LX/HgY;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v3, p0, LX/GKa;->A00:I

    .line 17
    .line 18
    int-to-float v2, v3

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget-object v1, p0, LX/GKa;->A01:LX/6VP;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/6VP;->A02:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v2, v0

    .line 30
    iget v0, v1, LX/6VP;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    iput v3, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 36
    .line 37
    iput v0, v5, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 38
    .line 39
    invoke-static {v5}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/GKa;->A02:LX/6Ms;

    .line 43
    .line 44
    iget-object v0, v4, LX/HgY;->A04:LX/01o;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x23

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
