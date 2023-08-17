.class public final LX/IQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/How;


# direct methods
.method public constructor <init>(LX/How;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQ5;->A00:LX/How;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IQ5;->A00:LX/How;

    .line 1
    .line 2
    iget-object v4, v5, LX/How;->A07:LX/Fyy;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/How;->A09:LX/CyC;

    .line 7
    .line 8
    iget v1, v0, LX/CyC;->A01:F

    .line 9
    .line 10
    iget-object v3, v5, LX/How;->A05:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v2, v1

    .line 21
    iget-object v1, v5, LX/How;->A06:LX/G0w;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/Fyy;->A07:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
