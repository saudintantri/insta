.class public final LX/D6k;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6k;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D6k;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/D6k;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a2fcf

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/D6k;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iget-object v1, p0, LX/D6k;->A01:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a301a

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/D6k;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/D6k;->A01:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a2dce

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/D6k;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/D6k;->A01:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a10a1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    iput-object v0, p0, LX/D6k;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    iget-object v1, p0, LX/D6k;->A01:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a299f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/D6k;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    const/16 v0, 0x32

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D6k;->A07:LX/01o;

    .line 83
    .line 84
    return-void
.end method
