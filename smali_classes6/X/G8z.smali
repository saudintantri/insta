.class public final LX/G8z;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fh7;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/G8z;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const v0, 0x7f0a0e4e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/G8z;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    const v0, 0x7f0a0e50

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/G8z;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f0a0e4f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/G8z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
