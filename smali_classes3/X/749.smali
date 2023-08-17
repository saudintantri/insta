.class public final LX/749;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public A00:LX/5wl;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgButton;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/Eak;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2387

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
    iput-object v0, p0, LX/749;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const v0, 0x7f0a0a15

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/749;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    const v0, 0x7f0a238d

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/749;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/749;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    const v0, 0x7f0a2388

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 53
    .line 54
    iput-object v0, p0, LX/749;->A02:Lcom/instagram/common/ui/base/IgButton;

    .line 55
    .line 56
    const v0, 0x7f0a238a

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/749;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    iget-object v1, p0, LX/749;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    new-instance v0, LX/Eak;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/Eak;-><init>(Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/749;->A07:LX/Eak;

    .line 75
    .line 76
    return-void
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

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/749;->A00:LX/5wl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CyL(LX/5wl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/749;->A00:LX/5wl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
