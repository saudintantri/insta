.class public final LX/DTM;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/9Xq;

    .line 1
    .line 2
    check-cast p2, LX/D1X;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p2, LX/D1X;->A00:LX/6hi;

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/9Xq;->A01:LX/DB5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v2, v0, LX/DB5;->A02:I

    .line 21
    .line 22
    iget v1, v0, LX/DB5;->A03:I

    .line 23
    .line 24
    :goto_0
    iget v0, v3, LX/6hi;->A00:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget v0, v3, LX/6hi;->A01:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iput v2, v3, LX/6hi;->A00:I

    .line 33
    .line 34
    iput v1, v3, LX/6hi;->A01:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p1, LX/9Xq;->A00:F

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/6hi;->A00(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const v0, 0x7f040930

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 12

    .line 0
    invoke-static {p1}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070029

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07001a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const v0, 0x7f040930

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    const v7, 0x3f266666    # 0.65f

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/6hi;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v11}, LX/6hi;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/D1X;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, LX/D1X;-><init>(Landroid/view/View;LX/6hi;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xq;

    return-object v0
.end method
