.class public final LX/43J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0384

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a0397

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/43J;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const v0, 0x7f0a2aa0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 35
    .line 36
    iput-object v0, p0, LX/43J;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 37
    .line 38
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0a2a9f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 48
    .line 49
    iput-object v0, p0, LX/43J;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 50
    .line 51
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const v0, 0x7f0a3123

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/43J;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v0, 0x7f0a3122

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 74
    .line 75
    iput-object v0, p0, LX/43J;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 76
    .line 77
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const v0, 0x7f0a3126

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 87
    .line 88
    iput-object v0, p0, LX/43J;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 89
    .line 90
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const v0, 0x7f0a3125

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 100
    .line 101
    iput-object v0, p0, LX/43J;->A06:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 102
    .line 103
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    const v0, 0x7f0a3124

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 113
    .line 114
    iput-object v0, p0, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 115
    .line 116
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const v0, 0x7f0a3121

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 126
    .line 127
    iput-object v0, p0, LX/43J;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 128
    .line 129
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    const v0, 0x7f0a0e96

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/43J;->A01:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/4NV;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/4NV;-><init>(LX/43J;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/43J;->A02:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const v0, 0x7f0a0410

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/43J;->A00:Landroid/view/View;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/43J;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 1
    .line 2
    return-object v0
.end method
