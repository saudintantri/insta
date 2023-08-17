.class public final LX/EHo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EHo;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1683

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/EHo;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iget-object v1, p0, LX/EHo;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a21c2

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/EHo;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/EHo;->A00:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a2a45

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, LX/EHo;->A02:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, LX/EHo;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
