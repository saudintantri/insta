.class public final LX/JJn;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/9v5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9v5;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJn;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/JJn;->A04:LX/9v5;

    .line 6
    .line 7
    const v0, 0x7f0a302f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JJn;->A01:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/JJn;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a301a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/JJn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v1, p0, LX/JJn;->A00:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a0c9b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/JJn;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
