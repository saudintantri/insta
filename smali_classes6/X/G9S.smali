.class public final LX/G9S;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G9S;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9S;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G9S;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, LX/G9S;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a2fcf

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/G9S;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    iget-object v1, p0, LX/G9S;->A01:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a301a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/G9S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/G9S;->A01:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a2dce

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/G9S;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
