.class public final LX/6EC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6z7;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 17

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-object v14, v4, LX/6z7;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 10
    .line 11
    invoke-direct {v8, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070011

    .line 21
    .line 22
    .line 23
    const v5, 0x7f070011

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v15, v0

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f07002e

    .line 36
    .line 37
    .line 38
    const v1, 0x7f07002e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v6, v0}, LX/7tK;->A00(FII)LX/7md;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const v0, 0x7f06013a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 p1, 0x0

    .line 74
    .line 75
    new-instance v6, LX/6n2;

    .line 76
    .line 77
    move-object/from16 v12, p2

    .line 78
    .line 79
    move-object v10, v9

    .line 80
    invoke-direct/range {v6 .. v18}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v14, v4, LX/6z7;->A00:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 89
    .line 90
    invoke-direct {v8, v14}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v15, v4

    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3, v5, v1}, LX/7tK;->A00(FII)LX/7md;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance v6, LX/6n2;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v18}, LX/6n2;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/6z7;LX/6EA;LX/28M;LX/54N;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 26

    .line 868110
    move-object/from16 v11, p2

    move-object/from16 v6, p3

    move-object/from16 v3, p8

    if-eqz p2, :cond_0

    .line 868111
    invoke-static {v3}, LX/5Kh;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868112
    iget-boolean v0, v11, LX/6z7;->A02:Z

    .line 868113
    if-eqz v0, :cond_0

    .line 868114
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 868115
    new-instance v0, Lcom/instagram/profile/bindergroup/-$$Lambda$ProfileAvatarViewBinder$ZCqiR4ekQ8Wt9Vs5X2naeAbzUD4;

    invoke-direct {v0, v6}, Lcom/instagram/profile/bindergroup/-$$Lambda$ProfileAvatarViewBinder$ZCqiR4ekQ8Wt9Vs5X2naeAbzUD4;-><init>(LX/6EA;)V

    .line 868116
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 868117
    :cond_0
    sget-object v1, LX/6ED;->A05:LX/6ED;

    .line 868118
    iput-object v1, v6, LX/6EA;->A04:LX/6ED;

    .line 868119
    move-object/from16 v2, p9

    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 868120
    iget-object v0, v0, LX/3Gt;->A33:Ljava/lang/Boolean;

    .line 868121
    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 868122
    :goto_0
    move-object/from16 v4, p5

    if-eqz p5, :cond_46

    .line 868123
    invoke-virtual {v4, v3}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 868124
    invoke-virtual {v4}, LX/54N;->A04()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 868125
    sget-object v1, LX/6ED;->A04:LX/6ED;

    .line 868126
    :cond_1
    :goto_1
    iput-object v1, v6, LX/6EA;->A04:LX/6ED;

    .line 868127
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    .line 868128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    .line 868129
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868130
    iget-object v0, v0, LX/6ED;->A02:Ljava/lang/Integer;

    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p1

    move-object/from16 v5, p4

    move/from16 v25, p10

    if-ne v0, v8, :cond_1e

    .line 868131
    iget-object v0, v6, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_2

    .line 868132
    iget-object v0, v6, LX/6EA;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    iput-object v0, v6, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 868133
    iget-object v0, v6, LX/6EA;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iput-object v0, v6, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 868134
    iget-object v0, v6, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_2

    .line 868135
    sget-object v0, LX/1fX;->A03:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 868136
    if-eqz v0, :cond_2

    .line 868137
    iget-object v0, v6, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 868138
    iget-object v0, v6, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 868139
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701bc

    .line 868140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 868141
    :cond_2
    iget-object v0, v6, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 868142
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868143
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868144
    iget-object v0, v6, LX/6EA;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 868145
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 868146
    iget-object v0, v6, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868148
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 868149
    iget-object v1, v6, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868150
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 868151
    :cond_3
    iget-object v1, v6, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868152
    new-instance v0, LX/89Q;

    invoke-direct {v0, v6, v5, v4, v2}, LX/89Q;-><init>(LX/6EA;LX/28M;LX/54N;Lcom/instagram/user/model/User;)V

    .line 868153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868154
    iget-object v1, v6, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868155
    new-instance v0, LX/8Aw;

    invoke-direct {v0, v5, v4, v2}, LX/8Aw;-><init>(LX/28M;LX/54N;Lcom/instagram/user/model/User;)V

    .line 868156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 868157
    iget-object v10, v6, LX/6EA;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868158
    const v1, 0x7f123414

    .line 868159
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 868160
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    .line 868161
    iget-object v14, v6, LX/6EA;->A0E:LX/2tA;

    const/16 v0, 0x8

    .line 868162
    invoke-virtual {v14, v0}, LX/2tA;->A02(I)V

    .line 868163
    iget-object v1, v6, LX/6EA;->A02:LX/2tA;

    if-eqz v1, :cond_5

    .line 868164
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 868165
    :cond_5
    iget-object v12, v6, LX/6EA;->A0I:LX/2tA;

    invoke-virtual {v12, v0}, LX/2tA;->A02(I)V

    .line 868166
    iget-object v9, v6, LX/6EA;->A0F:LX/2tA;

    invoke-virtual {v9, v0}, LX/2tA;->A02(I)V

    .line 868167
    iget-object v13, v6, LX/6EA;->A0H:LX/2tA;

    invoke-virtual {v13, v0}, LX/2tA;->A02(I)V

    .line 868168
    const/4 v10, 0x0

    if-eqz p5, :cond_14

    .line 868169
    invoke-virtual {v4}, LX/54N;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v15

    .line 868170
    invoke-virtual {v15, v3}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 868171
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 868172
    if-eqz v0, :cond_14

    .line 868173
    invoke-virtual {v14, v10}, LX/2tA;->A02(I)V

    .line 868174
    invoke-virtual {v14}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 868175
    invoke-virtual {v4}, LX/54N;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v1

    .line 868176
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 868177
    :goto_3
    invoke-static {v11, v0}, LX/7eQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 868178
    invoke-virtual {v9, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 868179
    :cond_6
    :goto_4
    iget-object v9, v6, LX/6EA;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 868180
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868181
    iget-object v11, v0, LX/6ED;->A01:Ljava/lang/Integer;

    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x4

    if-eq v11, v1, :cond_7

    .line 868182
    const/4 v0, 0x0

    .line 868183
    :cond_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 868184
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868185
    iget-object v0, v0, LX/6ED;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 868186
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 868187
    :goto_5
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868188
    iget-object v0, v0, LX/6ED;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 868189
    :cond_8
    :goto_6
    iget-object v1, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868190
    iget-object v0, v1, LX/6ED;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_11

    .line 868191
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    if-eqz p5, :cond_10

    .line 868192
    invoke-virtual {v4}, LX/54N;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 868193
    invoke-virtual {v4, v3}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v1

    sget-object v0, LX/2vM;->A07:LX/2vM;

    if-ne v1, v0, :cond_f

    .line 868194
    invoke-static {}, LX/3E5;->A03()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 868195
    :cond_9
    :goto_8
    if-eqz p5, :cond_a

    .line 868196
    invoke-virtual {v4, v3}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    .line 868197
    :cond_b
    move/from16 v0, v25

    invoke-static {v3, v2, v0, v8}, LX/6EC;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z

    move-result v0

    .line 868198
    iget-object v1, v6, LX/6EA;->A0D:LX/2tA;

    .line 868199
    if-eqz v0, :cond_e

    .line 868200
    invoke-virtual {v1, v10}, LX/2tA;->A02(I)V

    .line 868201
    :goto_9
    if-eqz v8, :cond_c

    .line 868202
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868203
    iget-boolean v0, v4, LX/54N;->A00:Z

    .line 868204
    if-eqz v0, :cond_c

    .line 868205
    iput-boolean v10, v4, LX/54N;->A00:Z

    .line 868206
    invoke-virtual {v4, v3}, LX/54N;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    .line 868207
    invoke-virtual {v4}, LX/54N;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 868208
    invoke-interface {v5, v0, v6, v1}, LX/28N;->C9t(Lcom/instagram/model/reels/Reel;LX/2DM;Ljava/util/List;)V

    .line 868209
    :cond_c
    move-object/from16 v2, p6

    if-eqz p6, :cond_d

    move-object/from16 v1, p7

    if-eqz p7, :cond_d

    .line 868210
    new-instance v0, LX/6Hs;

    invoke-direct {v0, v6, v2, v1}, LX/6Hs;-><init>(LX/6EA;LX/1w5;LX/1vR;)V

    .line 868211
    iput-object v0, v6, LX/6EA;->A07:Ljava/lang/Runnable;

    .line 868212
    invoke-virtual {v6}, LX/6EA;->AXD()Landroid/view/View;

    move-result-object v1

    .line 868213
    iget-object v0, v6, LX/6EA;->A07:Ljava/lang/Runnable;

    .line 868214
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 868215
    :cond_d
    invoke-virtual {v6, v7}, LX/6EA;->D58(LX/0YK;)V

    return-void

    .line 868216
    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    goto :goto_9

    .line 868217
    :cond_f
    invoke-virtual {v4}, LX/54N;->A04()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 868218
    invoke-virtual {v4, v3}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v1

    sget-object v0, LX/2vM;->A03:LX/2vM;

    if-ne v1, v0, :cond_10

    .line 868219
    invoke-static {}, LX/3E5;->A01()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    goto :goto_7

    .line 868220
    :cond_10
    invoke-static {v3}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 868221
    invoke-static {}, LX/3E5;->A00()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    goto :goto_7

    .line 868222
    :cond_11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v0, 0x42b40000    # 90.0f

    if-eq v1, v10, :cond_12

    const/4 v0, 0x0

    .line 868224
    :cond_12
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    .line 868225
    :pswitch_0
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868226
    iget-object v0, v0, LX/6ED;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_8

    .line 868227
    if-eqz p5, :cond_8

    .line 868228
    invoke-virtual {v4}, LX/54N;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 868229
    invoke-static {v0, v3}, LX/3EE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    .line 868230
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    goto/16 :goto_6

    .line 868231
    :pswitch_1
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    goto/16 :goto_5

    .line 868232
    :cond_13
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    goto/16 :goto_3

    .line 868233
    :cond_14
    iget-object v15, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868234
    iget-object v14, v15, LX/6ED;->A00:Ljava/lang/Integer;

    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    if-eq v14, v0, :cond_6

    .line 868235
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868236
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    if-ne v14, v0, :cond_15

    .line 868237
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 868238
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810a670000150aL

    invoke-static {v9, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 868239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 868240
    invoke-virtual {v13, v10}, LX/2tA;->A02(I)V

    goto/16 :goto_4

    .line 868241
    :cond_15
    if-eqz v1, :cond_16

    .line 868242
    invoke-virtual {v1, v10}, LX/2tA;->A02(I)V

    .line 868243
    :cond_16
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868244
    iget-object v1, v0, LX/6ED;->A00:Ljava/lang/Integer;

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    .line 868245
    invoke-virtual {v9, v10}, LX/2tA;->A02(I)V

    .line 868246
    iget-object v0, v6, LX/6EA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 868247
    if-nez v0, :cond_1a

    .line 868248
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    .line 868249
    const v0, 0x7f0a0410

    .line 868250
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 868251
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 868252
    iput-object v0, v6, LX/6EA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 868253
    if-eqz p5, :cond_1b

    .line 868254
    invoke-virtual {v4}, LX/54N;->A04()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 868255
    invoke-virtual {v4, v3}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 868256
    iget-object v1, v6, LX/6EA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 868257
    const v0, 0x7f1226fa

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868258
    :cond_17
    :goto_a
    invoke-virtual {v4}, LX/54N;->A04()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 868259
    invoke-virtual {v4, v3}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v1

    sget-object v0, LX/2vM;->A07:LX/2vM;

    if-ne v1, v0, :cond_19

    .line 868260
    iget-object v11, v6, LX/6EA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 868261
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0600ac

    .line 868262
    :cond_18
    :goto_b
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 868263
    :cond_19
    invoke-virtual {v4}, LX/54N;->A04()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 868264
    invoke-virtual {v4, v3}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v1

    sget-object v0, LX/2vM;->A03:LX/2vM;

    if-ne v1, v0, :cond_1b

    .line 868265
    iget-object v11, v6, LX/6EA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 868266
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    const v0, 0x7f0600b9

    goto :goto_b

    .line 868267
    :cond_1a
    if-eqz p5, :cond_1b

    goto :goto_a

    .line 868268
    :cond_1b
    invoke-static {v3}, LX/4AO;->A0C(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 868269
    iget-object v11, v6, LX/6EA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 868270
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    const v0, 0x7f06019a

    goto :goto_b

    .line 868271
    :cond_1c
    invoke-virtual {v12, v10}, LX/2tA;->A02(I)V

    .line 868272
    iget-object v11, v6, LX/6EA;->A00:Landroid/view/View;

    .line 868273
    if-nez v11, :cond_1d

    .line 868274
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    .line 868275
    const v0, 0x7f0a040f

    .line 868276
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    .line 868277
    iput-object v11, v6, LX/6EA;->A00:Landroid/view/View;

    .line 868278
    :cond_1d
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868279
    iget-object v0, v0, LX/6ED;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v1, 0x2

    const v0, 0x7f080b9f

    if-eq v9, v1, :cond_18

    .line 868280
    const v0, 0x7f080b9e

    goto :goto_b

    .line 868281
    :cond_1e
    if-eqz p2, :cond_2e

    .line 868282
    invoke-static {v3}, LX/5Kh;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 868283
    iget-boolean v0, v11, LX/6z7;->A02:Z

    .line 868284
    if-eqz v0, :cond_2e

    .line 868285
    iget-object v10, v6, LX/6EA;->A0G:LX/2tA;

    .line 868286
    const/16 v1, 0x8

    const/4 v9, 0x0

    .line 868287
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 868288
    iget-object v0, v6, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 868289
    if-eqz v0, :cond_1f

    .line 868290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868291
    :cond_1f
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 868292
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 868293
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 868294
    invoke-static {v0, v11, v3}, LX/6EC;->A00(Landroid/content/Context;LX/6z7;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 868295
    invoke-virtual {v13, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 868296
    iget-object v15, v6, LX/6EA;->A09:Landroid/view/ViewGroup;

    .line 868297
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_20

    .line 868298
    invoke-virtual {v4, v3}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    .line 868299
    :cond_21
    move/from16 v0, v25

    invoke-static {v3, v2, v0, v1}, LX/6EC;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z

    move-result v0

    .line 868300
    if-eqz v0, :cond_22

    .line 868301
    iget-object v0, v6, LX/6EA;->A0D:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p5, :cond_26

    .line 868302
    invoke-virtual {v4}, LX/54N;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v1

    .line 868303
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 868304
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 868305
    if-eqz v0, :cond_26

    .line 868306
    iget-object v12, v6, LX/6EA;->A0E:LX/2tA;

    .line 868307
    :goto_c
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868308
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868309
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868310
    iget-object v10, v0, LX/6ED;->A01:Ljava/lang/Integer;

    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    if-eq v10, v0, :cond_24

    .line 868311
    iget-object v0, v6, LX/6EA;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868312
    :cond_24
    new-instance v10, LX/Cbz;

    invoke-direct {v10, v3, v2}, LX/Cbz;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    new-instance v16, LX/8wO;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v24}, LX/8wO;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/profile/avatars/ProfileCoinFlipView;LX/6EA;LX/28M;LX/54N;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    new-instance v12, LX/8wN;

    invoke-direct {v12, v6, v5, v4, v2}, LX/8wN;-><init>(LX/6EA;LX/28M;LX/54N;Lcom/instagram/user/model/User;)V

    new-instance v0, LX/LMJ;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, LX/LMJ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Ljava/util/List;LX/0Xg;LX/0Xg;LX/0Xg;)V

    iput-object v0, v6, LX/6EA;->A03:LX/LMJ;

    .line 868313
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 868314
    invoke-static {v3, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 868315
    iget-boolean v0, v11, LX/6z7;->A03:Z

    .line 868316
    if-eqz v0, :cond_25

    .line 868317
    const-wide/16 v0, 0x7d0

    .line 868318
    iget-boolean v10, v6, LX/6EA;->A08:Z

    .line 868319
    if-eqz v10, :cond_25

    .line 868320
    iput-boolean v9, v6, LX/6EA;->A08:Z

    .line 868321
    invoke-virtual {v6}, LX/6EA;->AXD()Landroid/view/View;

    move-result-object v12

    new-instance v10, LX/CYv;

    invoke-direct {v10, v6, v3, v2}, LX/CYv;-><init>(LX/6EA;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 868322
    invoke-virtual {v12, v10, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 868323
    :cond_25
    :goto_d
    iget-boolean v0, v11, LX/6z7;->A04:Z

    .line 868324
    if-eqz v0, :cond_4

    .line 868325
    const-wide/16 v0, 0x1f4

    .line 868326
    iget-boolean v10, v6, LX/6EA;->A08:Z

    .line 868327
    if-eqz v10, :cond_4

    .line 868328
    iput-boolean v9, v6, LX/6EA;->A08:Z

    .line 868329
    invoke-virtual {v6}, LX/6EA;->AXD()Landroid/view/View;

    move-result-object v10

    new-instance v9, LX/CYv;

    invoke-direct {v9, v6, v3, v2}, LX/CYv;-><init>(LX/6EA;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 868330
    invoke-virtual {v10, v9, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 868331
    :cond_26
    iget-object v10, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868332
    iget-object v1, v10, LX/6ED;->A00:Ljava/lang/Integer;

    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_23

    .line 868333
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868334
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    .line 868335
    iget-object v12, v6, LX/6EA;->A0H:LX/2tA;

    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 868336
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810a670000150aL

    invoke-static {v10, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 868337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_c

    .line 868338
    :cond_27
    iget-object v0, v6, LX/6EA;->A02:LX/2tA;

    if-eqz v0, :cond_28

    .line 868339
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868340
    :cond_28
    iget-object v0, v6, LX/6EA;->A04:LX/6ED;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 868341
    iget-object v1, v0, LX/6ED;->A00:Ljava/lang/Integer;

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    .line 868342
    iget-object v12, v6, LX/6EA;->A0F:LX/2tA;

    goto/16 :goto_c

    .line 868343
    :cond_29
    iget-object v12, v6, LX/6EA;->A0I:LX/2tA;

    goto/16 :goto_c

    .line 868344
    :cond_2a
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 868345
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 868346
    iget-object v0, v12, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 868347
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 868348
    iget-object v0, v12, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 868349
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n2;

    .line 868350
    iget-object v12, v0, LX/6n2;->A0Q:Ljava/lang/String;

    .line 868351
    iget-object v0, v11, LX/6z7;->A01:Ljava/lang/String;

    .line 868352
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 868353
    if-nez v0, :cond_2c

    .line 868354
    :cond_2b
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 868355
    iget-object v0, v6, LX/6EA;->A09:Landroid/view/ViewGroup;

    .line 868356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 868357
    invoke-static {v0, v11, v3}, LX/6EC;->A00(Landroid/content/Context;LX/6z7;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 868358
    invoke-virtual {v10, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 868359
    iget-object v1, v10, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7Tk;

    sget-object v0, LX/7Tk;->A01:LX/7Tk;

    if-ne v1, v0, :cond_25

    .line 868360
    invoke-static {v10}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    goto/16 :goto_d

    .line 868361
    :cond_2c
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 868362
    iget-object v0, v6, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 868363
    if-eqz v0, :cond_2d

    .line 868364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 868365
    :cond_2d
    invoke-virtual {v10}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 868366
    :cond_2e
    invoke-virtual {v6}, LX/6EA;->AXD()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    const/4 v10, 0x0

    if-eqz v0, :cond_2f

    .line 868367
    invoke-virtual {v6}, LX/6EA;->AXD()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 868368
    iget-object v0, v6, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 868369
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 868370
    :cond_2f
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 868371
    iget-object v10, v6, LX/6EA;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_36

    .line 868372
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 868373
    :goto_e
    new-instance v0, LX/89R;

    invoke-direct {v0, v6, v5, v4, v2}, LX/89R;-><init>(LX/6EA;LX/28M;LX/54N;Lcom/instagram/user/model/User;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868374
    new-instance v0, LX/8Av;

    invoke-direct {v0, v5, v4, v2}, LX/8Av;-><init>(LX/28M;LX/54N;Lcom/instagram/user/model/User;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 868375
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_33

    if-eqz p5, :cond_32

    .line 868376
    const v0, 0x7f123433

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 868377
    iget-object v0, v4, LX/54N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 868378
    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 868379
    const v0, 0x7f122fdb

    .line 868380
    :goto_f
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 868381
    :goto_10
    if-eqz v11, :cond_4

    if-eqz v1, :cond_4

    .line 868382
    new-instance v0, LX/6Fn;

    invoke-direct {v0, v9, v11, v12}, LX/6Fn;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 868383
    invoke-static {v10, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 868384
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 868385
    :cond_31
    const v0, 0x7f122fda

    goto :goto_f

    .line 868386
    :cond_32
    const v0, 0x7f12339f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 868387
    const v0, 0x7f122fd9

    goto :goto_f

    :cond_33
    if-eqz p5, :cond_37

    .line 868388
    const v0, 0x7f123433

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 868389
    iget-object v0, v4, LX/54N;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 868390
    invoke-virtual {v0, v3}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 868391
    const v1, 0x7f12342c

    .line 868392
    :goto_11
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_35
    const v1, 0x7f12341c

    goto :goto_11

    .line 868393
    :cond_36
    const v0, 0x7f080b3b

    .line 868394
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 868395
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 868396
    :cond_37
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_2

    .line 868397
    :cond_38
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 868398
    invoke-virtual {v4, v3}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 868399
    invoke-virtual {v4}, LX/54N;->A04()Z

    move-result v0

    if-nez v0, :cond_44

    .line 868400
    invoke-virtual {v4, v3}, LX/54N;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 868401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 868402
    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 868403
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 868404
    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 868405
    const/4 v9, 0x1

    .line 868406
    :cond_39
    const/4 v5, 0x0

    if-nez v1, :cond_3a

    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v1, 0x1

    .line 868407
    :cond_3b
    if-nez v10, :cond_3c

    invoke-virtual {v7, v3}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v5, 0x1

    .line 868408
    :cond_3d
    move v10, v5

    goto :goto_12

    .line 868409
    :cond_3e
    if-eqz v9, :cond_44

    .line 868410
    if-eqz v1, :cond_40

    if-eqz v12, :cond_3f

    .line 868411
    sget-object v1, LX/6ED;->A0A:LX/6ED;

    goto/16 :goto_1

    .line 868412
    :cond_3f
    sget-object v1, LX/6ED;->A09:LX/6ED;

    goto/16 :goto_1

    .line 868413
    :cond_40
    if-eqz v10, :cond_42

    if-eqz v12, :cond_41

    .line 868414
    sget-object v1, LX/6ED;->A0C:LX/6ED;

    goto/16 :goto_1

    :cond_41
    sget-object v1, LX/6ED;->A0B:LX/6ED;

    goto/16 :goto_1

    :cond_42
    if-eqz v12, :cond_43

    .line 868415
    sget-object v1, LX/6ED;->A0E:LX/6ED;

    goto/16 :goto_1

    :cond_43
    sget-object v1, LX/6ED;->A0D:LX/6ED;

    goto/16 :goto_1

    .line 868416
    :cond_44
    if-eqz v12, :cond_45

    .line 868417
    sget-object v1, LX/6ED;->A08:LX/6ED;

    goto/16 :goto_1

    :cond_45
    sget-object v1, LX/6ED;->A07:LX/6ED;

    goto/16 :goto_1

    .line 868418
    :cond_46
    if-eqz v12, :cond_1

    .line 868419
    sget-object v1, LX/6ED;->A06:LX/6ED;

    goto/16 :goto_1

    .line 868420
    :cond_47
    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810e4b00001df0L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810990000412d0L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
