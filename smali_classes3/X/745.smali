.class public final LX/745;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/base/IgButton;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ef0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/745;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const v0, 0x7f0a0eea

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/745;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, 0x7f0a0eed

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/745;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f0a0eeb

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 44
    .line 45
    iput-object v0, p0, LX/745;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 46
    .line 47
    const v0, 0x7f0a0eec

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/745;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/745;->A00:Landroid/content/Context;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
