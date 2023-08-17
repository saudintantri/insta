.class public final LX/J7y;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:LX/L0D;


# direct methods
.method public constructor <init>(LX/L0D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7y;->A00:LX/L0D;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 7

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr v1, v0

    .line 4
    int-to-float v2, p2

    .line 5
    div-float/2addr v2, v0

    .line 6
    iget-object v0, p0, LX/J7y;->A00:LX/L0D;

    .line 7
    .line 8
    iget-object v0, v0, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 25
    .line 26
    move v3, v2

    .line 27
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
