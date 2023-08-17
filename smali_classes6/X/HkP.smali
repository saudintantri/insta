.class public final LX/HkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2nS;


# direct methods
.method public constructor <init>(LX/2nS;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HkP;->A01:LX/2nS;

    .line 1
    .line 2
    iput p2, p0, LX/HkP;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HkP;->A01:LX/2nS;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/2nS;->A00()LX/3xF;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v1, v4, LX/3xF;->A07:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v3, v1, v0}, LX/3FF;->A00(FII)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, v5, LX/2nS;->A08:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/2nS;->A0C:LX/2tA;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/2nS;->A0D:LX/2tA;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/2nS;->A07:Landroid/widget/TextSwitcher;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v1, v6}, LX/6YU;->A01(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    invoke-static {v0, v6}, LX/6YU;->A01(Lcom/instagram/common/ui/base/IgTextView;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/2nS;->A06:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget v0, v4, LX/3xF;->A01:I

    .line 100
    .line 101
    iget v2, p0, LX/HkP;->A00:I

    .line 102
    .line 103
    invoke-static {v3, v0, v2}, LX/3FF;->A00(FII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v5, LX/2nS;->A04:Landroid/view/View;

    .line 111
    .line 112
    iget v0, v4, LX/3xF;->A04:I

    .line 113
    .line 114
    invoke-static {v3, v0, v2}, LX/3FF;->A00(FII)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v5, LX/2nS;->A09:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget v1, v4, LX/3xF;->A06:I

    .line 130
    .line 131
    iget v0, v4, LX/3xF;->A05:I

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/3FF;->A00(FII)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
