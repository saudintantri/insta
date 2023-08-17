.class public final LX/9HD;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HD;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2d5b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/9HD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    const v0, 0x7f0a2d5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/9HD;->A01:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a0654

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 44
    .line 45
    iput-object v0, p0, LX/9HD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 46
    .line 47
    return-void
    .line 48
.end method
