.class public final LX/BE4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dd;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BE4;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a11da

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BE4;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a11e0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BE4;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a11de

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BE4;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0a11df

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BE4;->A07:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a11dc

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BE4;->A04:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0a11db

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BE4;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0a11dd

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BE4;->A05:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, LX/BE4;->A07:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v1, LX/3E7;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, LX/3E7;->A08:Z

    .line 77
    .line 78
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v1, p0, p2, v0}, LX/92s;->A1U(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/BE4;->A03:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, LX/3E7;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, v1, LX/3E7;->A08:Z

    .line 92
    .line 93
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v1, p0, p2, v0}, LX/92s;->A1U(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/BE4;->A05:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v1, LX/3E7;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v1, LX/3E7;->A08:Z

    .line 107
    .line 108
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-static {v1, p0, p2, v0}, LX/92s;->A1U(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
