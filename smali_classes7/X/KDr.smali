.class public final LX/KDr;
.super LX/KWZ;
.source ""


# instance fields
.field public A00:LX/Jb9;

.field public A01:Z

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/LzI;

.field public final A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

.field public final A06:LX/0Vv;

.field public final A07:LX/0V4;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LzI;LX/0Xg;LX/0Xg;LX/0Vv;LX/0V4;Z)V
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/KWZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KDr;->A03:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/KDr;->A08:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/KDr;->A07:LX/0V4;

    .line 11
    .line 12
    iput-object p2, p0, LX/KDr;->A04:LX/LzI;

    .line 13
    .line 14
    iput-object p5, p0, LX/KDr;->A06:LX/0Vv;

    .line 15
    .line 16
    const/16 v1, 0x45

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KDr;->A02:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const v0, 0x7f0a06af

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 33
    .line 34
    iput-object v1, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/KDr;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 44
    .line 45
    new-instance v0, LX/LWk;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/LWk;-><init>(LX/KDr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setVideoSizeChangeListener(LX/LwO;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 54
    .line 55
    const/16 v1, 0x3d

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_26;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setFrameRenderListener(LX/0Xg;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 66
    .line 67
    const/16 v1, 0x61

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setOnVisibilityChangedListener(LX/0Vv;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 78
    .line 79
    new-instance v0, LX/Ldw;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/Ldw;-><init>(LX/KDr;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 88
    .line 89
    iput-object p4, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/0Xg;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A00(LX/KDr;LX/Jb9;Z)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/KDr;->A00:LX/Jb9;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p1, LX/Jb9;->A02:J

    .line 7
    .line 8
    iget-wide v1, v5, LX/Jb9;->A02:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p1, LX/Jb9;->A0O:Z

    .line 15
    .line 16
    iget-boolean v0, v5, LX/Jb9;->A0O:Z

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p1, LX/Jb9;->A0O:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 26
    .line 27
    iget-object v0, p1, LX/Jb9;->A05:LX/HSJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/HSJ;->A00:LX/0Vv;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape176S0000000_6_I1;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lkotlin/jvm/internal/IDxRImplShape176S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/8G5;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0VH;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/8G5;->A09:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0VH;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v3, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 69
    .line 70
    iget-object v1, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/8G5;

    .line 78
    .line 79
    iget-object v0, v2, LX/8G5;->A01:LX/J9w;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/J9w;->A08:LX/Lu2;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v2, LX/8G5;->A09:LX/01o;

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/8G5;->A01()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0VH;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/KDr;->A00:LX/Jb9;

    .line 2
    .line 3
    iget-object v3, p0, LX/KDr;->A05:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/8G5;

    .line 6
    .line 7
    iget-object v0, v2, LX/8G5;->A09:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/8G5;->A01()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A04:LX/0VH;

    .line 22
    .line 23
    return-void
.end method
