.class public final LX/D6i;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/DD0;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A06:Landroid/view/View;

.field public final synthetic A07:LX/DVu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DVu;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/D6i;->A07:LX/DVu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D6i;->A06:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080b0c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/D6i;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iget-object v1, p0, LX/D6i;->A06:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a1e4e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D6i;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    iget-object v1, p0, LX/D6i;->A06:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a1e4c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D6i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iget-object v1, p0, LX/D6i;->A06:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f0a1e5b

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D6i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v1, p0, LX/D6i;->A06:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a1e4b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 73
    .line 74
    iput-object v0, p0, LX/D6i;->A05:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 75
    .line 76
    iget-object v0, p0, LX/D6i;->A07:LX/DVu;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/DVu;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/D6i;->A06:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/D6i;->A06:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f07005d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    .line 106
    iget-object v0, p0, LX/D6i;->A06:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v3, p0, LX/D6i;->A06:Landroid/view/View;

    .line 112
    .line 113
    iget-object v2, p0, LX/D6i;->A07:LX/DVu;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/D6i;->A06:Landroid/view/View;

    .line 125
    .line 126
    iget-object v1, p0, LX/D6i;->A07:LX/DVu;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v2, v0, v1, p0}, LX/Chh;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
