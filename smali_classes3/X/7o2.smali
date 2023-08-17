.class public final LX/7o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7o2;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2262

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v1, p0, LX/7o2;->A04:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a2263

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/7o2;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    iget-object v1, p0, LX/7o2;->A04:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0a303c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/7o2;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/7o2;->A04:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0a2ddc

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/7o2;->A01:Landroid/widget/TextView;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
