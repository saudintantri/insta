.class public final LX/H0H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/HKd;Lcom/instagram/pendingmedia/model/PendingMedia;F)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/HKd;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    iput p3, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 3
    .line 4
    iget-object v1, p1, LX/HKd;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, LX/HKd;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/HKd;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f122406

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/FxS;

    .line 61
    .line 62
    invoke-direct {v2}, LX/FxS;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v0, 0x42480000    # 50.0f

    .line 67
    .line 68
    iput v0, v2, LX/FxS;->A00:F

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/I2q;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v1}, LX/I2q;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/FxS;->A02:LX/Ioz;

    .line 79
    .line 80
    return-void
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
