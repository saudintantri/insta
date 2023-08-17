.class public final LX/DaI;
.super LX/CiL;
.source ""


# instance fields
.field public A00:LX/CiF;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final synthetic A08:LX/DaH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DaH;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/DaI;->A08:LX/DaH;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/CiL;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/DaI;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f080b0c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/DaI;->A02:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const v0, 0x7f0a1e4d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DaI;->A03:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a1e4e

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DaI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f0a1e4c

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DaI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    const v0, 0x7f0a1e5b

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DaI;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    const v0, 0x7f0a1e4b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 77
    .line 78
    iput-object v0, p0, LX/DaI;->A07:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 79
    .line 80
    iget-object v0, p0, LX/DaI;->A08:LX/DaH;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/DaH;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1}, LX/Chi;->A0z(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, LX/DaI;->A08:LX/DaH;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-static {p1, v0, p0, v1}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/DaI;->A08:LX/DaH;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {p1, v0, v1, p0}, LX/Chh;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
