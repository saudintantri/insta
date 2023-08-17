.class public Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    iget v0, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A00:F

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget v1, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A00:F

    .line 18
    .line 19
    const v0, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/D0v;

    .line 29
    .line 30
    iget-object v6, v0, LX/D0v;->A07:LX/26P;

    .line 31
    .line 32
    iget-object v4, v0, LX/D0v;->A08:LX/N4g;

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v0, v6, LX/26P;->A0A:LX/1Ac;

    .line 37
    .line 38
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/26P;->A06:LX/F7U;

    .line 42
    .line 43
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v4, LX/N4g;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "slideshow"

    .line 49
    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v6, LX/26P;->A0P:LX/MLL;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/MLL;->A00(LX/NIy;)LX/KjG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, LX/KjG;->A00:I

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/N4g;->A00(I)LX/MYM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/26P;->A0M:LX/DIg;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v8, v6, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v13, v1, LX/MYM;->A02:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v4, LX/N4g;->A00:LX/E4e;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v10, v0, LX/E4e;->A00:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    iget-object v0, v1, LX/MYM;->A00:LX/E4e;

    .line 89
    .line 90
    iget-object v11, v0, LX/E4e;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v6, LX/26P;->A0A:LX/1Ac;

    .line 93
    .line 94
    iget-object v3, v6, LX/26P;->A06:LX/F7U;

    .line 95
    .line 96
    iget-object v14, v6, LX/26P;->A0D:Ljava/util/List;

    .line 97
    .line 98
    const-string v12, "swipe_up"

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    invoke-static/range {v2 .. v14}, LX/Dqc;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1Ac;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move-object v10, v5

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v1, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    iget v0, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A00:F

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroid/view/View;

    .line 120
    .line 121
    iget v0, v2, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A00:F

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, v6, LX/26P;->A0M:LX/DIg;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v3, v6, LX/26P;->A0B:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v2, v4, LX/N4g;->A03:Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v4, LX/N4g;->A00:LX/E4e;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, LX/E4e;->A00:Ljava/lang/String;

    .line 142
    .line 143
    :goto_1
    iget-object v12, v6, LX/26P;->A0A:LX/1Ac;

    .line 144
    .line 145
    iget-object v11, v6, LX/26P;->A06:LX/F7U;

    .line 146
    .line 147
    iget-object v0, v6, LX/26P;->A0D:Ljava/util/List;

    .line 148
    .line 149
    const-string v20, "swipe_up"

    .line 150
    .line 151
    move-object v13, v5

    .line 152
    move-object v14, v6

    .line 153
    move-object v15, v5

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object/from16 v17, v9

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    move-object/from16 v19, v5

    .line 161
    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    move-object/from16 v22, v0

    .line 165
    .line 166
    invoke-static/range {v10 .. v22}, LX/Dqc;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1Ac;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    move-object v1, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100001_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
