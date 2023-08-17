.class public final LX/73X;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/73X;->A01:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a1854

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/73X;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, LX/73X;->A01:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a2a75

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/73X;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, LX/73X;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/73X;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/73X;->A02:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
