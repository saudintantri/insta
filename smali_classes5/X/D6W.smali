.class public final LX/D6W;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final synthetic A06:LX/DTZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DTZ;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/D6W;->A06:LX/DTZ;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a1f23

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/D6W;->A04:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a3118

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/D6W;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, LX/D6W;->A04:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a3117

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/D6W;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a3112

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/D6W;->A05:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a3118

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/D6W;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, LX/D6W;->A05:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a3117

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/D6W;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
