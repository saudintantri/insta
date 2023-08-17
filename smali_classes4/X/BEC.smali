.class public final LX/BEC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2tA;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1223

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BEC;->A07:Landroid/view/View;

    .line 11
    .line 12
    const v2, 0x7f0a2279

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BEC;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, LX/BEC;->A07:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a2276

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BEC;->A00:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0a1224

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BEC;->A08:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BEC;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, LX/BEC;->A08:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a2276

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BEC;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0a1226

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BEC;->A09:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BEC;->A04:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, LX/BEC;->A09:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a2278

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BEC;->A06:LX/2tA;

    .line 83
    .line 84
    const v0, 0x7f0a122a

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/BEC;->A0A:LX/2tA;

    .line 92
    .line 93
    const v0, 0x7f0a122d

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BEC;->A05:Landroid/widget/TextView;

    .line 101
    .line 102
    return-void
    .line 103
.end method
