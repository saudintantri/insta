.class public final LX/D6G;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D6G;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1536

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    iput-object v1, p0, LX/D6G;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 15
    .line 16
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 19
    .line 20
    iput-object p1, p0, LX/D6G;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const v0, 0x7f0a1538

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D6G;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a1539

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/D6G;->A04:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a1537

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D6G;->A02:Landroid/widget/TextView;

    .line 48
    .line 49
    return-void
    .line 50
.end method
