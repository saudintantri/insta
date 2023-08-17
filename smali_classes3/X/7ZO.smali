.class public final LX/7ZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/73g;LX/6Je;LX/6JB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/73g;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v3, p1, LX/6Je;->A04:LX/6xM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LX/3E3;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p1, LX/6Je;->A08:Z

    .line 21
    .line 22
    invoke-interface {p2, v2, v3, v1, v0}, LX/6JB;->C9N(Landroid/graphics/Bitmap;LX/6xM;IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
