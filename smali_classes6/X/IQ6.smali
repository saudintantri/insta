.class public final LX/IQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hov;


# direct methods
.method public constructor <init>(LX/Hov;)V
    .locals 0

    iput-object p1, p0, LX/IQ6;->A00:LX/Hov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/IQ6;->A00:LX/Hov;

    .line 1
    .line 2
    iget-object v4, v2, LX/Hov;->A08:LX/G0w;

    .line 3
    .line 4
    sget-object v5, LX/34U;->A02:LX/34U;

    .line 5
    .line 6
    iget-object v0, v2, LX/Hov;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 9
    .line 10
    iget v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move v8, v7

    .line 17
    invoke-static/range {v4 .. v11}, LX/357;->A01(Landroid/view/TextureView;LX/34U;LX/IiM;FFFII)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, LX/Hov;->A0A:LX/Fyy;

    .line 21
    .line 22
    iget-object v0, v2, LX/Hov;->A0E:LX/CyC;

    .line 23
    .line 24
    iget v1, v0, LX/CyC;->A01:F

    .line 25
    .line 26
    iget-object v2, v2, LX/Hov;->A07:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/Fyy;->A07:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
