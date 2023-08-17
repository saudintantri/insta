.class public final LX/CqS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CqS;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/CqS;->A01:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a0379

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
    iput-object v0, p0, LX/CqS;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    iget-object v1, p0, LX/CqS;->A00:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a149f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/CqS;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, LX/CqS;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a149a

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/CqS;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
