.class public final LX/D7i;
.super LX/3E3;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public A00:LX/6L5;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A04:LX/DKD;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:F

.field public final A07:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DKD;Lcom/instagram/service/session/UserSession;F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D7i;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/D7i;->A04:LX/DKD;

    .line 6
    .line 7
    iput p4, p0, LX/D7i;->A06:F

    .line 8
    .line 9
    const v0, 0x7f0a3320

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/D7i;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 19
    .line 20
    const v0, 0x7f0a0eda

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/D7i;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/D7i;->A07:Landroid/graphics/Matrix;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BXG(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D7i;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "currentMedium"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/D7i;->A02:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/D7i;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    iget v0, p0, LX/D7i;->A06:F

    .line 19
    .line 20
    iput v0, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 21
    .line 22
    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v9, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 47
    .line 48
    iget-object v4, p0, LX/D7i;->A07:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;

    .line 65
    .line 66
    invoke-direct {v0, v10, p2, p0}, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f060060

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/16 v10, 0x8

    .line 94
    .line 95
    goto :goto_0
.end method
