.class public final LX/ELC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEW;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1da3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ELC;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a30be

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ELC;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a1da6

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ELC;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a1da5

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ELC;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a1da7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 47
    .line 48
    iput-object v0, p0, LX/ELC;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 49
    .line 50
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p0, LX/ELC;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 55
    .line 56
    new-instance v0, LX/2Nf;

    .line 57
    .line 58
    invoke-direct {v0, v2, v2}, LX/2Nf;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/ELC;->A07:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 65
    .line 66
    invoke-static {p1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A02:I

    .line 71
    .line 72
    const v0, 0x7f0a1da0

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0d0d35

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p0, LX/ELC;->A03:Landroid/widget/TextView;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a1d9e

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0d0d33

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 109
    .line 110
    iput-object v1, p0, LX/ELC;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
