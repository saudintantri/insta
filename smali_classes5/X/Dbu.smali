.class public final LX/Dbu;
.super LX/EAt;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/EAt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2e20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Dbu;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const v0, 0x7f0a1546

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Dbu;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    const v0, 0x7f0a2e23

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Dbu;->A04:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a2e22

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dbu;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a2e1f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Dbu;->A01:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0a2e21

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Dbu;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a0e54

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Dbu;->A00:Landroid/view/View;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
