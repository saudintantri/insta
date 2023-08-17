.class public final LX/E2a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Fdx;Lcom/instagram/model/mediasize/ImageInfo;LX/DcT;F)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f060170

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LX/CuL;->A01(Landroid/content/Context;II)LX/CuL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, p2}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "event_page_header"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, LX/DcT;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p4}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p3, LX/DcT;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 31
    .line 32
    iput p4, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, LX/Fdx;->DBW(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
