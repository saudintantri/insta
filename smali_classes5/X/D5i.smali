.class public final LX/D5i;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5i;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a262d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D5i;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f0a262e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D5i;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a2630

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D5i;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, LX/Chf;->A16(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a262f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D5i;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
