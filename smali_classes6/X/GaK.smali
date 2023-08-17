.class public final LX/GaK;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0YK;

.field public final A02:LX/DIV;

.field public final A03:LX/0V4;


# direct methods
.method public constructor <init>(LX/0YK;LX/DIV;LX/0V4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaK;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p3, p0, LX/GaK;->A03:LX/0V4;

    .line 6
    .line 7
    iput-object p2, p0, LX/GaK;->A02:LX/DIV;

    .line 8
    .line 9
    iput p4, p0, LX/GaK;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/GIO;

    .line 1
    .line 2
    check-cast p2, LX/G9U;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/GIO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, LX/GIO;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/GIO;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_b

    .line 27
    .line 28
    :cond_0
    iget-object v1, p2, LX/G9U;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    iget-object v0, p0, LX/GaK;->A01:LX/0YK;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v2, p2, LX/G9U;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    .line 37
    iget-boolean v4, p1, LX/GIO;->A08:Z

    .line 38
    .line 39
    const v0, 0x7f0a0f58

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const v0, 0x7f0a0f59

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x190

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-boolean v0, p1, LX/GIO;->A07:Z

    .line 62
    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    const v1, 0x7f0a17f2

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 75
    .line 76
    :cond_4
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v3, p2, LX/G9U;->A01:Landroid/widget/CheckBox;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;

    .line 88
    .line 89
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/IDxCListenerShape60S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, LX/G9U;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p1, LX/GIO;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, LX/G9U;->A03:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p1, LX/GIO;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/GaK;->A02:LX/DIV;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 128
    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {v2, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const v1, 0x7f0a17f0

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    const v1, 0x7f0a17f1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    iget-boolean v0, p1, LX/GIO;->A07:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0D(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object v1, p2, LX/G9U;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 161
    .line 162
    iget-object v0, p0, LX/GaK;->A01:LX/0YK;

    .line 163
    .line 164
    invoke-virtual {v1, v0, v4, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d03ed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.motion.widget.MotionLayout"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    iget v0, p0, LX/GaK;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/G9U;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/G9U;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GIO;

    return-object v0
.end method
