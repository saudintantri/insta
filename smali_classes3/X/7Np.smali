.class public final LX/7Np;
.super LX/8XO;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0337

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/8XO;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a0379

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Np;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    const v0, 0x7f0a301a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Np;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a2dce

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7Np;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a1493

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/7Np;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
