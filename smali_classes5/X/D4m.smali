.class public final LX/D4m;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1683

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iput-object v0, p0, LX/D4m;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    const v0, 0x7f0a301a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/D4m;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a2dce

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/D4m;->A00:Landroid/widget/TextView;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
