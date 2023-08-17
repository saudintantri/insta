.class public final LX/JJp;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/ImageView;

.field public final synthetic A05:LX/Jtu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jtu;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/JJp;->A05:LX/Jtu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0830

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JJp;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a301a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JJp;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a2dce

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JJp;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a2a88

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JJp;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a2051

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JJp;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/JJp;->A04:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/KGX;->A08:LX/KGX;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/KqF;->A01(Landroid/widget/ImageView;LX/KGX;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/JJp;->A03:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/KGU;->A0l:LX/KGU;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/JJp;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/KGU;->A0A:LX/KGU;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JJp;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/KGU;->A0g:LX/KGU;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JJp;->A00:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/L4I;->A02(Landroid/widget/TextView;LX/KGU;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/JJp;->A00:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, LX/JJp;->A05:LX/Jtu;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v2, v0, v1}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method
