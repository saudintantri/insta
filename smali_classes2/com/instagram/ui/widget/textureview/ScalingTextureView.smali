.class public Lcom/instagram/ui/widget/textureview/ScalingTextureView;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:F

.field public A04:F

.field public A05:LX/34U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/34U;->A02:LX/34U;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/34U;

    .line 268435462
    .line 268435463
    const v0, 0x3f4ccccd    # 0.8f

    .line 268435464
    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A04:F

    .line 268435467
    .line 268435468
    const v0, 0x3ff47ae1    # 1.91f

    .line 268435469
    .line 268435470
    .line 268435471
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:F

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public static A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget v6, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 2
    .line 3
    if-lez v6, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/34U;

    .line 10
    .line 11
    iget v3, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A04:F

    .line 12
    .line 13
    iget v4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A03:F

    .line 14
    .line 15
    iget v5, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, LX/357;->A01(Landroid/view/TextureView;LX/34U;LX/IiM;FFFII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setCropTopCoordinate(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setScaleType(LX/34U;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/34U;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A05:LX/34U;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
