.class public final LX/EGc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EGc;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a200a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object v0, p0, LX/EGc;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v1, p0, LX/EGc;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a2009

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/EGc;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 28
    .line 29
    iget-object v1, p0, LX/EGc;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a200b

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/EGc;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method
