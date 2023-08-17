.class public Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Eep;->A00()Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape370S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape370S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/FeK;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/FeK;->C1C()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Dfb;

    .line 39
    .line 40
    iget-object v1, v0, LX/Dfb;->A01:LX/DXu;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/DXu;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/EfJ;

    .line 49
    .line 50
    iget-object v2, v4, LX/EfJ;->A0E:Ljava/util/List;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    iget v0, v4, LX/EfJ;->A01:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, v4, LX/EfJ;->A01:I

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v4, LX/EfJ;->A01:I

    .line 67
    .line 68
    iget-object v1, v4, LX/EfJ;->A07:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, v4, LX/EfJ;->A0C:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/EfJ;->A0D:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :cond_1
    monitor-exit v2

    .line 89
    iget-object v3, v4, LX/EfJ;->A07:Landroid/view/View;

    .line 90
    .line 91
    new-instance v2, LX/FLj;

    .line 92
    .line 93
    invoke-direct {v2, v4}, LX/FLj;-><init>(LX/EfJ;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x3e8

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v2

    .line 104
    throw v0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/EfJ;

    .line 108
    .line 109
    iget-object v1, v0, LX/EfJ;->A02:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const-string v0, "instructionImageView"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/F3P;

    .line 119
    .line 120
    iget-object v1, v0, LX/F3P;->A07:Landroid/view/View;

    .line 121
    .line 122
    :cond_2
    const/4 v0, 0x4

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/EfJ;

    .line 130
    .line 131
    iget-object v1, v0, LX/EfJ;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    const-string v0, "instructionTextView"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v0, 0x4

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/DLF;

    .line 152
    .line 153
    iget-object v0, v0, LX/DLF;->A08:LX/FCj;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v0, "trackCoverReelHolder"

    .line 158
    .line 159
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_4
    iget-object v0, v0, LX/FCj;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
