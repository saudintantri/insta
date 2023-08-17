.class public final LX/D5Y;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5Y;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a007d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D5Y;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chf;->A17(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a007c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D5Y;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a007b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    iput-object v0, p0, LX/D5Y;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    const v0, 0x7f0a007a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
