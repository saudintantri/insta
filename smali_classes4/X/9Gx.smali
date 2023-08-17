.class public final LX/9Gx;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
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
    iput-object p1, p0, LX/9Gx;->A01:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v0, 0x7f0a186d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9Gx;->A00:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, LX/9Gx;->A01:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0a186b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/9Gx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    iget-object v1, p0, LX/9Gx;->A01:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0a0ae5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/9Gx;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
