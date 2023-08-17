.class public final LX/BDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, LX/BDl;->A03:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/BDl;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f0a063d

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, LX/BDl;->A05:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, LX/BDl;->A03:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a063c

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/BDl;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/BDl;->A03:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a1df5

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/BDl;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 49
    .line 50
    return-void
    .line 51
.end method
