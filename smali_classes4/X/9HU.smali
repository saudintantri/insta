.class public final LX/9HU;
.super LX/3E3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2901

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9HU;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a28fb

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9HU;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a28fc

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9HU;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a2844

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9HU;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 38
    .line 39
    const v0, 0x7f0a27ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9HU;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0824

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/CheckBox;

    .line 56
    .line 57
    iput-object v0, p0, LX/9HU;->A01:Landroid/widget/CheckBox;

    .line 58
    .line 59
    return-void
.end method
