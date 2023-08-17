.class public final LX/73j;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a3026

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/73j;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a301a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/73j;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f0a2a75

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/73j;->A05:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0a1ad9

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 43
    .line 44
    iput-object v0, p0, LX/73j;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 45
    .line 46
    const v0, 0x7f0a1ab9

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 54
    .line 55
    iput-object v0, p0, LX/73j;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 56
    .line 57
    const v0, 0x7f0a1b02

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 65
    .line 66
    iput-object v0, p0, LX/73j;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 67
    .line 68
    iget-object v0, p0, LX/73j;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/73j;->A05:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
