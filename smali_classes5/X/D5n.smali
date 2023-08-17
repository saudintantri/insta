.class public final LX/D5n;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/DHr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DHr;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/D5n;->A04:LX/DHr;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D5n;->A00:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a1039

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/D5n;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, LX/D5n;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a1038

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/D5n;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, LX/D5n;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a0f19

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/D5n;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
    .line 45
.end method
