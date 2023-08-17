.class public final LX/GPH;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/GYn;


# direct methods
.method public constructor <init>(LX/GYn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPH;->A00:LX/GYn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    double-to-float v2, v3

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v9, v3, v2

    .line 20
    .line 21
    iget-object v4, p0, LX/GPH;->A00:LX/GYn;

    .line 22
    .line 23
    iget-object v6, v4, LX/GYn;->A0L:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    cmpl-float v5, v9, v8

    .line 31
    .line 32
    invoke-static {v5}, LX/FnF;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v4, LX/GYn;->A0P:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 40
    .line 41
    cmpl-float v5, v9, v8

    .line 42
    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/2gG;->A09()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-wide v5, p1, LX/2gG;->A01:D

    .line 60
    .line 61
    cmpl-double v7, v5, v0

    .line 62
    .line 63
    iget-object v5, v4, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A05:Z

    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/HO2;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/HO2;->A06:Z

    .line 73
    .line 74
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-boolean v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A06:Z

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v6, v4, LX/GYn;->A0O:Lcom/instagram/arlink/fragment/NametagController;

    .line 91
    .line 92
    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    cmpl-float v0, v2, v8

    .line 105
    .line 106
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 123
    .line 124
    cmpl-float v0, v2, v8

    .line 125
    .line 126
    invoke-static {v0}, LX/FnF;->A02(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 134
    .line 135
    sub-float/2addr v3, v2

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 140
    .line 141
    cmpl-float v0, v3, v8

    .line 142
    .line 143
    if-gtz v0, :cond_4

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, LX/GYr;->A05(F)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, v5, Lcom/instagram/arlink/fragment/NametagController;->A05:Z

    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/HO2;

    .line 160
    .line 161
    iput-boolean v1, v0, LX/HO2;->A06:Z

    .line 162
    .line 163
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v5, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v5, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
.end method
