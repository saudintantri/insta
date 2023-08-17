.class public final LX/D5y;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D5y;->A00:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a007d

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/D5y;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, LX/D5y;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a007c

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/D5y;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, LX/D5y;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a007b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    iput-object v0, p0, LX/D5y;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iget-object v1, p0, LX/D5y;->A00:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a007a

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/D5y;->A04:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/D5y;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/D5y;->A04:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
