.class public final LX/D6N;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A05:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6N;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2216

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v1, v2

    .line 13
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 14
    .line 15
    sget-object v0, LX/2D6;->A01:LX/2D6;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2D6;

    .line 18
    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/D6N;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 23
    .line 24
    iget-object v1, p0, LX/D6N;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a221b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/D6N;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/D6N;->A00:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a2398

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/D6N;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/D6N;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a2062

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/D6N;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v1, p0, LX/D6N;->A00:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a2046

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 73
    .line 74
    iput-object v0, p0, LX/D6N;->A05:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 75
    .line 76
    return-void
.end method
