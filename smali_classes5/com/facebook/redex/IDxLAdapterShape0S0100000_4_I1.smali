.class public Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_1
    return-void

    .line 15
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Col;

    .line 21
    .line 22
    iget-object v1, v2, LX/Col;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/Col;->A01:Landroid/view/View;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v2, LX/Col;->A03:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A00(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/D0v;

    .line 58
    .line 59
    iget-object v1, v2, LX/D0v;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/D0v;->A0B:LX/01o;

    .line 66
    .line 67
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/El8;

    .line 89
    .line 90
    iget-object v3, v0, LX/El8;->A05:LX/24N;

    .line 91
    .line 92
    iget-object v2, v0, LX/El8;->A04:LX/1M9;

    .line 93
    .line 94
    iget v1, v0, LX/El8;->A02:I

    .line 95
    .line 96
    iget-object v0, v0, LX/El8;->A03:LX/3q7;

    .line 97
    .line 98
    invoke-interface {v3, v0, v2, v1}, LX/24N;->BsK(LX/3q7;LX/1M9;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 105
    .line 106
    iget v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    iput v1, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 111
    .line 112
    iget-object v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 122
    .line 123
    :cond_1
    iget v1, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v1, v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 134
    .line 135
    iget v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:Z

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A01(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v2, v3, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v2, v3, v0}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v3, v1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A02(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const-string v0, ""

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 191
    .line 192
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 204
    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    iput-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 211
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Col;

    .line 15
    .line 16
    iget-object v1, v2, LX/Col;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/Col;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, v2, LX/Col;->A03:Z

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/D0v;

    .line 38
    .line 39
    iget-object v1, v2, LX/D0v;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/D0v;->A0B:LX/01o;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
