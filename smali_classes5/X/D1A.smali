.class public final LX/D1A;
.super LX/3E3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DJd;)V
    .locals 2

    .line 0
    const v1, 0x7f1222f5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1b83

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a2707

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
