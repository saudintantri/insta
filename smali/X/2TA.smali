.class public final LX/2TA;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/2KZ;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A04:LX/2TB;

.field public final A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2TA;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a27d3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/2TA;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 18
    .line 19
    iget-object v1, p0, LX/2TA;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a27d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 32
    .line 33
    iput-object v0, p0, LX/2TA;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 34
    .line 35
    iget-object v1, p0, LX/2TA;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a27d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/2TA;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 50
    .line 51
    iget-object v1, p0, LX/2TA;->A01:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a27d6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/2TA;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 66
    .line 67
    iget-object v2, p0, LX/2TA;->A01:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a27d9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewStub;

    .line 83
    .line 84
    new-instance v0, LX/2TB;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/2TB;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/2TA;->A04:LX/2TB;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
