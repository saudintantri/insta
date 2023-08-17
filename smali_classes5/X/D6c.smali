.class public final LX/D6c;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D6c;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a0d01

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D6c;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a32a3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D6c;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a14fc

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D6c;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a07a8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D6c;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a2ccd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D6c;->A02:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a30be

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D6c;->A03:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, LX/D6c;->A01:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
