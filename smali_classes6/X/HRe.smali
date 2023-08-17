.class public final LX/HRe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

.field public final A05:LX/HCQ;

.field public final A06:LX/Gfg;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

.field public final A08:LX/G12;

.field public final A09:LX/Fz4;

.field public final A0A:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HCQ;LX/Gfg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HRe;->A06:LX/Gfg;

    .line 4
    .line 5
    iput-object p2, p0, LX/HRe;->A05:LX/HCQ;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d0b1b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x108

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v1, p0, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v0, 0x7f0a08a7

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 39
    .line 40
    iput-object v0, p0, LX/HRe;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/HRe;->A04:Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 49
    .line 50
    iget-object v1, p0, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const v0, 0x7f0a08a9

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HRe;->A02:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const v0, 0x7f0a08ac

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object v0, p0, LX/HRe;->A0A:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v0, p0, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/G12;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/G12;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/HRe;->A08:LX/G12;

    .line 86
    .line 87
    iget-object v0, p0, LX/HRe;->A0A:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x9b

    .line 94
    .line 95
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, LX/Fz4;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/Fz4;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/HRe;->A09:LX/Fz4;

    .line 105
    .line 106
    iget-object v0, p0, LX/HRe;->A02:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/HRe;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape534S0100000_5_I1;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape534S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/HRe;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 127
    .line 128
    new-instance v0, LX/I4x;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/I4x;-><init>(LX/HRe;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/IiY;

    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
