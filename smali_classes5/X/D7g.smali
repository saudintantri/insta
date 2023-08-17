.class public final LX/D7g;
.super LX/3E3;
.source ""

# interfaces
.implements LX/4zk;


# instance fields
.field public A00:LX/6L5;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:LX/4pq;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/D0N;

.field public final A06:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4pq;LX/D0N;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D7g;->A02:LX/4pq;

    .line 8
    .line 9
    iput-object p3, p0, LX/D7g;->A05:LX/D0N;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D7g;->A06:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const v0, 0x7f0a134e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/D7g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 40
    .line 41
    const v0, 0x7f0a134b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/D7g;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v0, p0, LX/D7g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 64
    .line 65
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, LX/3E7;->A08:Z

    .line 71
    .line 72
    iput-boolean v1, v2, LX/3E7;->A05:Z

    .line 73
    .line 74
    const v0, 0x3f6b851f    # 0.92f

    .line 75
    .line 76
    .line 77
    iput v0, v2, LX/3E7;->A00:F

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape467S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
    iget-object v0, p0, LX/D7g;->A01:Lcom/instagram/common/gallery/Medium;

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
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p2, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 25
    .line 26
    iget-object v2, p0, LX/D7g;->A06:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, LX/4CU;->A0J(Landroid/graphics/Matrix;IIIIIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/D7g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/D7g;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
