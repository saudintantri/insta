.class public final LX/MLa;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MLa;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0a28ef

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/MLa;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, LX/MLa;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f0a28ed

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/MLa;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/MLa;->A00:Landroid/view/ViewGroup;

    .line 34
    .line 35
    const v0, 0x7f0a28ee

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 43
    .line 44
    iput-object v0, p0, LX/MLa;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 45
    .line 46
    return-void
.end method
