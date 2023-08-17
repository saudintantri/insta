.class public final LX/D6X;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0YK;)V
    .locals 2

    .line 0
    const v0, 0x7f0d088c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/D6X;->A06:LX/0YK;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D6X;->A03:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0a1b6b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, LX/D6X;->A04:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0a1b6c

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/D6X;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, LX/D6X;->A03:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07003d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/D6X;->A02:I

    .line 57
    .line 58
    iget-object v0, p0, LX/D6X;->A03:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f07006b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/D6X;->A00:I

    .line 72
    .line 73
    iget-object v1, p0, LX/D6X;->A03:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f060172

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/D6X;->A01:I

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
