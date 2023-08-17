.class public final LX/D4u;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/FCh;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a02e7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0a02e8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 18
    .line 19
    new-instance v0, LX/FCh;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/FCh;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/D4u;->A02:LX/FCh;

    .line 25
    .line 26
    const v0, 0x7f0a02f1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D4u;->A01:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a02f0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D4u;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
