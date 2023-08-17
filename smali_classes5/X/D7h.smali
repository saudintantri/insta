.class public final LX/D7h;
.super LX/3E3;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public A00:LX/6L5;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:LX/D0O;

.field public final A04:LX/4pq;

.field public final A05:F

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D0O;LX/4pq;F)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/D7h;->A07:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/D7h;->A04:LX/4pq;

    .line 9
    .line 10
    iput p4, p0, LX/D7h;->A05:F

    .line 11
    .line 12
    iput-object p2, p0, LX/D7h;->A03:LX/D0O;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/D7h;->A06:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v1, p0, LX/D7h;->A07:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a1360

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 31
    .line 32
    iput-object v2, p0, LX/D7h;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 33
    .line 34
    iget v0, p0, LX/D7h;->A05:F

    .line 35
    .line 36
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    iget-object v0, p0, LX/D7h;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final C8h(Lcom/instagram/common/gallery/Medium;)V
    .locals 0

    return-void
.end method

.method public final CYN(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;ZZ)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/D7h;->A07:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 23
    .line 24
    iget-object v2, p0, LX/D7h;->A06:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/D7h;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void
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
