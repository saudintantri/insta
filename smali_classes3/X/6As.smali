.class public final LX/6As;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/4gR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v1, 0x7f0601a5

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v3, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v4, p1, LX/4gR;->A14:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/4gR;->A0j:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p1, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x21

    .line 69
    .line 70
    invoke-virtual {v3, v0, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/711;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/711;-><init>(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v0, 0x41800000    # 16.0f

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    float-to-int v1, v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public static A01(LX/0YK;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/reels/model/ReelReplyBarData;LX/6AH;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 14

    .line 856825
    move-object/from16 v4, p2

    move-object/from16 v3, p8

    iput-object v4, v3, LX/4gR;->A0U:LX/469;

    .line 856826
    move-object/from16 v0, p6

    iput-object v0, v3, LX/4gR;->A0V:LX/6AH;

    .line 856827
    sget-object v6, LX/2tk;->A0P:LX/2tk;

    move-object v5, p1

    move-object/from16 v1, p4

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    if-ne v1, v6, :cond_2

    move-object/from16 v10, p5

    if-eqz p5, :cond_2

    .line 856828
    iget-object v1, v3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 856829
    invoke-static {v3}, LX/6As;->A06(LX/4gR;)V

    .line 856830
    iget-boolean v1, v10, Lcom/instagram/reels/model/ReelReplyBarData;->A0C:Z

    .line 856831
    const/4 v6, 0x0

    .line 856832
    iget-object v8, v3, LX/4gR;->A0f:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 856833
    const v1, 0x7f080cae

    .line 856834
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 856835
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856836
    const/4 v1, 0x1

    .line 856837
    iput-boolean v1, v4, LX/469;->A0A:Z

    .line 856838
    :goto_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 856839
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v1, 0x7f123904

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 856840
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 856841
    iget-object v7, v3, LX/4gR;->A12:Landroid/widget/TextView;

    new-instance v1, LX/88i;

    invoke-direct {v1, p1, v4, v0}, LX/88i;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856842
    invoke-static {v4, v2}, LX/69r;->A06(LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 856843
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 856844
    invoke-static {v0, p1, v10, v1}, LX/69r;->A01(Landroid/content/res/Resources;LX/1dd;Lcom/instagram/reels/model/ReelReplyBarData;Z)Ljava/lang/String;

    move-result-object v0

    .line 856845
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856846
    invoke-static {v2}, LX/5zS;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 856847
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070037

    .line 856848
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 856849
    invoke-static {v8, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 856850
    invoke-static {v8, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 856851
    :cond_0
    iget-object v0, v3, LX/4gR;->A0g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 856852
    iget-object v0, v3, LX/4gR;->A0h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 856853
    iget-object v0, v3, LX/4gR;->A0l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 856854
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 856855
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 856856
    return-void

    .line 856857
    :cond_1
    const v1, 0x7f0801ed

    .line 856858
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 856859
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 856860
    iput-boolean v6, v4, LX/469;->A0A:Z

    goto :goto_0

    .line 856861
    :cond_2
    if-nez p10, :cond_4

    .line 856862
    iget-object v6, p1, LX/1dd;->A0K:LX/1M5;

    .line 856863
    if-eqz v6, :cond_3

    .line 856864
    iget-boolean v7, v6, LX/1M5;->A0W:Z

    .line 856865
    if-nez v7, :cond_4

    .line 856866
    :cond_3
    iget-object v7, p1, LX/1dd;->A0L:LX/42i;

    .line 856867
    if-eqz v7, :cond_5

    .line 856868
    iget-boolean v7, v7, LX/42i;->A0n:Z

    .line 856869
    if-eqz v7, :cond_5

    .line 856870
    :cond_4
    iget-object v1, v3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 856871
    :cond_5
    iget-object v7, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    move-object/from16 p9, v7

    .line 856872
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0n()Z

    move-result v7

    if-nez v7, :cond_4

    .line 856873
    invoke-static {v2}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    move-result-object v7

    invoke-virtual {v7, p1}, LX/3DX;->A01(LX/1dd;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 856874
    invoke-static {v3}, LX/6As;->A06(LX/4gR;)V

    .line 856875
    invoke-virtual {p1}, LX/1dd;->A1M()Z

    move-result v7

    move-object/from16 p10, p3

    if-eqz v7, :cond_13

    .line 856876
    move-object v7, p1

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/6As;->A03(LX/1dd;LX/469;LX/2tk;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;)V

    .line 856877
    :cond_6
    :goto_1
    iget-object v10, v3, LX/4gR;->A1G:Lcom/instagram/service/session/UserSession;

    .line 856878
    invoke-virtual {v5}, LX/1dd;->A1Q()Z

    move-result v7

    const/4 v9, 0x0

    if-nez v7, :cond_7

    .line 856879
    if-eqz v6, :cond_7

    .line 856880
    iget-object v7, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 856881
    if-eqz v7, :cond_7

    .line 856882
    invoke-virtual {v5}, LX/1dd;->A11()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 856883
    iget-object v7, v5, LX/1dd;->A0M:LX/3yZ;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 856884
    invoke-interface {v7}, LX/3yZ;->AqS()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 856885
    :cond_7
    iget-object v7, v3, LX/4gR;->A0A:Landroid/view/View;

    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 856886
    :goto_2
    iget-object v7, v3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 856887
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 856888
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v7

    if-nez v7, :cond_9

    .line 856889
    invoke-static {v5, v4, v10}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    .line 856890
    move-object/from16 v7, p10

    invoke-static {v11, v5, v7, v10, v8}, LX/69r;->A02(Landroid/content/Context;LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 856891
    if-nez v8, :cond_8

    .line 856892
    invoke-virtual {v5}, LX/1dd;->A0x()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, LX/1dd;->A13()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 856893
    :cond_8
    invoke-virtual {v5}, LX/1dd;->A0x()Z

    move-result v7

    if-nez v7, :cond_10

    .line 856894
    invoke-static {v5, v4, v10}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 856895
    iget-object v8, v3, LX/4gR;->A0i:Landroid/view/View;

    .line 856896
    :goto_3
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 856897
    new-instance v7, LX/88f;

    invoke-direct {v7, v5, v4, v0}, LX/88f;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856898
    :cond_9
    move-object/from16 v7, p10

    invoke-static {v5, v4, v7, v1, v2}, LX/69r;->A03(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 856899
    new-instance v1, LX/88b;

    invoke-direct {v1, v5, v4, v0}, LX/88b;-><init>(LX/1dd;LX/469;LX/4cn;)V

    .line 856900
    invoke-static {v5, v4, v2}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 856901
    iget-object v7, v3, LX/4gR;->A0h:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 856902
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856903
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12394e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 856904
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 856905
    :cond_a
    :goto_4
    invoke-static {v5, v4, v2}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 856906
    invoke-virtual {v5}, LX/1dd;->BXZ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 856907
    invoke-virtual {v5}, LX/1dd;->A18()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    .line 856908
    invoke-virtual {v6}, LX/1M5;->A2v()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 856909
    :cond_c
    invoke-static {v3, v0}, LX/6As;->A07(LX/4gR;Z)V

    return-void

    .line 856910
    :cond_d
    iget-object v0, v3, LX/4gR;->A0B:Landroid/view/View;

    if-nez v0, :cond_e

    .line 856911
    iget-object v0, v3, LX/4gR;->A0v:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/4gR;->A0B:Landroid/view/View;

    .line 856912
    :cond_e
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 856913
    iget-object v0, v3, LX/4gR;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856914
    iget-object v7, v3, LX/4gR;->A0B:Landroid/view/View;

    .line 856915
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12394e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 856916
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 856917
    iget-object v1, v3, LX/4gR;->A0B:Landroid/view/View;

    const v0, 0x7f0a2aff

    .line 856918
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, LX/4gR;->A0O:Landroid/widget/TextView;

    .line 856919
    if-eqz v1, :cond_f

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 856920
    const v0, 0x7f123e3c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 856921
    :cond_f
    iget-object v0, v3, LX/4gR;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 856922
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 856923
    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 856924
    if-eqz v0, :cond_a

    .line 856925
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810dde00001d13L

    .line 856926
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 856927
    if-eqz v0, :cond_a

    .line 856928
    const-wide v0, 0x810dde00041d16L

    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 856929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 856930
    iget-object v1, v3, LX/4gR;->A0O:Landroid/widget/TextView;

    const v0, 0x7f123e4e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 856931
    :cond_10
    iget-object v8, v3, LX/4gR;->A0g:Landroid/view/View;

    goto/16 :goto_3

    .line 856932
    :cond_11
    invoke-virtual {v5}, LX/1dd;->A1D()Z

    move-result v7

    if-nez v7, :cond_7

    .line 856933
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 856934
    invoke-static {v5, v4, v10}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 856935
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 856936
    invoke-static {v10}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 856937
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x81069100040c47L

    invoke-static {v11, v10, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 856938
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 856939
    iget-object v7, v3, LX/4gR;->A0A:Landroid/view/View;

    if-nez v7, :cond_12

    .line 856940
    iget-object v8, v3, LX/4gR;->A0u:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, LX/4gR;->A0A:Landroid/view/View;

    .line 856941
    const v7, 0x7f0a3096

    .line 856942
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0N:Landroid/widget/TextView;

    .line 856943
    :cond_12
    iget-object v8, v3, LX/4gR;->A0A:Landroid/view/View;

    new-instance v7, LX/87P;

    invoke-direct {v7, v5, v0}, LX/87P;-><init>(LX/1dd;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856944
    iget-object v7, v3, LX/4gR;->A0A:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 856945
    :cond_13
    invoke-virtual {p1}, LX/1dd;->A0x()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 856946
    iget-object v9, p1, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 856947
    if-eqz v9, :cond_18

    .line 856948
    iget-object v7, v3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 856949
    iget-object v12, v9, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 856950
    invoke-static {v11, v2}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_17

    .line 856951
    iget-object v7, v9, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 856952
    if-nez v7, :cond_17

    .line 856953
    iget-object v8, v3, LX/4gR;->A11:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 856954
    new-instance v7, LX/87L;

    invoke-direct {v7, v0, v12}, LX/87L;-><init>(LX/4cn;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856955
    invoke-virtual {v8}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v12, v7, v10

    .line 856956
    const v7, 0x7f06002c

    .line 856957
    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 856958
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 856959
    invoke-virtual {v12, v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 856960
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    .line 856961
    iget-object v7, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 856962
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 856963
    invoke-static {v11, v2}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 856964
    iget-object v7, v9, Lcom/instagram/model/effect/AttributedAREffect;->A03:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-nez v7, :cond_16

    .line 856965
    iget-object v7, p1, LX/1dd;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 856966
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/instagram/model/effect/AttributedAREffect;->BZ3()Z

    move-result v8

    const v7, 0x7f080891

    if-nez v8, :cond_15

    .line 856967
    :cond_14
    const v7, 0x7f080893

    .line 856968
    :cond_15
    iget-object v8, v3, LX/4gR;->A16:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 856969
    invoke-virtual {v11, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 856970
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856971
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 856972
    new-instance v7, LX/89w;

    move-object v10, v7

    move-object v12, p1

    move-object v13, v0

    move-object p0, v3

    move-object p1, v2

    invoke-direct/range {v10 .. v15}, LX/89w;-><init>(Landroid/content/Context;LX/1dd;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856973
    :cond_16
    :goto_5
    iget v8, v9, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 856974
    const/16 v7, 0xa

    if-ne v8, v7, :cond_6

    .line 856975
    iget-object v8, v3, LX/4gR;->A11:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 856976
    :cond_17
    iget-object v8, v3, LX/4gR;->A10:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 856977
    new-instance v7, LX/88e;

    invoke-direct {v7, p1, v4, v0}, LX/88e;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 856978
    :cond_18
    invoke-static {p1, v4, v2}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    move-object/from16 p3, p0

    if-eqz v7, :cond_4c

    .line 856979
    invoke-virtual {p1}, LX/1dd;->A18()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 856980
    iget-object v8, v3, LX/4gR;->A14:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 856981
    const/4 v7, -0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856982
    iget-object v7, v3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 856983
    invoke-static {p1, v2}, LX/7tb;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    move-result v9

    .line 856984
    invoke-virtual {p1}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    move-result-object v8

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 856985
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 856986
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 856987
    if-eqz v8, :cond_19

    .line 856988
    sget-object v7, LX/7UD;->A01:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7UD;

    .line 856989
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 856990
    :cond_19
    const-string v1, "Unknown flag type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856991
    :pswitch_0
    const v8, 0x7f10010b

    goto/16 :goto_1e

    .line 856992
    :pswitch_1
    const v8, 0x7f100109

    goto/16 :goto_1e

    .line 856993
    :pswitch_2
    const v7, 0x7f1231c0

    goto :goto_6

    .line 856994
    :pswitch_3
    const v7, 0x7f1231be

    :goto_6
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1f

    .line 856995
    :cond_1a
    move-object/from16 v7, p10

    iget-boolean v7, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 856996
    if-eqz v7, :cond_1b

    .line 856997
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v12

    .line 856998
    move-object v9, v0

    move-object v10, v3

    move-object v11, v2

    move-object v7, p1

    move-object v8, v4

    invoke-static/range {v7 .. v12}, LX/6As;->A05(LX/1dd;LX/469;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 856999
    :cond_1b
    move-object/from16 v7, p10

    iget-object p1, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 857000
    if-eqz p1, :cond_1c

    .line 857001
    iget-object v8, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 857002
    iget-object v7, v7, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 857003
    if-nez v7, :cond_1c

    .line 857004
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 857005
    :cond_1c
    :goto_7
    const/4 v10, 0x0

    .line 857006
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object p7

    .line 857007
    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    invoke-static/range {p2 .. p7}, LX/6As;->A05(LX/1dd;LX/469;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 857008
    invoke-static {v5, v4, v2}, LX/5RT;->A0F(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 857009
    iget-object v8, v3, LX/4gR;->A0X:LX/67Y;

    .line 857010
    iget-object v7, v8, LX/67Y;->A07:LX/01o;

    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5L8;

    .line 857011
    invoke-virtual {v7}, LX/5L8;->isPlaying()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 857012
    iget-object v7, v8, LX/67Y;->A05:LX/01o;

    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 857013
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 857014
    :cond_1d
    :goto_8
    invoke-virtual {v5}, LX/1dd;->A1Q()Z

    move-result v7

    if-nez v7, :cond_6

    .line 857015
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1e

    .line 857016
    iget-object v8, v3, LX/4gR;->A18:LX/2tA;

    new-instance v7, LX/CER;

    invoke-direct {v7, v5, v4, v0}, LX/CER;-><init>(LX/1dd;LX/469;LX/4cn;)V

    .line 857017
    iput-object v7, v8, LX/2tA;->A02:LX/2Om;

    .line 857018
    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    .line 857019
    :cond_1e
    iget-object v8, v3, LX/4gR;->A1C:LX/2tA;

    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857020
    const/4 v7, 0x3

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857021
    invoke-static {v4, v2}, LX/69r;->A06(LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 857022
    invoke-virtual {v8, v9}, LX/2tA;->A02(I)V

    .line 857023
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v11

    const/16 v8, 0x8

    new-instance v7, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    invoke-direct {v7, v4, v0, v8}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(LX/469;LX/4cn;I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857024
    :goto_9
    invoke-static {v5}, LX/5RT;->A0D(LX/1dd;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 857025
    iget-object v7, v3, LX/4gR;->A07:Landroid/view/View;

    if-nez v7, :cond_1f

    .line 857026
    iget-object v7, v3, LX/4gR;->A0s:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A07:Landroid/view/View;

    .line 857027
    const v7, 0x7f0a1968

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0M:Landroid/widget/TextView;

    .line 857028
    iget-object v8, v3, LX/4gR;->A07:Landroid/view/View;

    const v7, 0x7f0a1967

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, LX/4gR;->A08:Landroid/view/View;

    .line 857029
    :cond_1f
    iget-object v7, v3, LX/4gR;->A07:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 857030
    invoke-static {v11, v5, v2}, LX/5RT;->A05(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 857031
    sget-object v8, LX/2xD;->A0E:LX/2xD;

    .line 857032
    invoke-static {v7}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    move-result-object v7

    if-ne v8, v7, :cond_20

    .line 857033
    invoke-static {v2}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 857034
    :cond_20
    iget-object v7, v3, LX/4gR;->A07:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857035
    iget-object v8, v3, LX/4gR;->A07:Landroid/view/View;

    new-instance v7, LX/87J;

    invoke-direct {v7, v5, v0}, LX/87J;-><init>(LX/1dd;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857036
    :cond_21
    invoke-static {v5, v4, v2}, LX/6gj;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    .line 857037
    iget-object v7, v3, LX/4gR;->A0D:Landroid/view/View;

    if-eqz v8, :cond_48

    .line 857038
    if-nez v7, :cond_22

    .line 857039
    iget-object v7, v3, LX/4gR;->A0x:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A0D:Landroid/view/View;

    .line 857040
    const v7, 0x7f0a2d9d

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0Q:Landroid/widget/TextView;

    .line 857041
    :cond_22
    iget-object v7, v3, LX/4gR;->A0D:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857042
    iget-object v8, v3, LX/4gR;->A0D:Landroid/view/View;

    new-instance v7, LX/87M;

    invoke-direct {v7, v5, v0}, LX/87M;-><init>(LX/1dd;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857043
    :goto_a
    iget-object v7, v3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 857044
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 857045
    move/from16 p8, p11

    move-object/from16 p5, p10

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    invoke-static/range {p2 .. p8}, LX/6gj;->A00(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v11

    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 857046
    iget-object v7, v3, LX/4gR;->A05:Landroid/view/View;

    if-ne v11, v8, :cond_47

    .line 857047
    if-nez v7, :cond_23

    .line 857048
    iget-object v7, v3, LX/4gR;->A0r:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    iput-object v11, v3, LX/4gR;->A05:Landroid/view/View;

    .line 857049
    const v7, 0x7f0a14fa

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0K:Landroid/widget/TextView;

    .line 857050
    :cond_23
    iget-object v7, v3, LX/4gR;->A05:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857051
    iget-object v12, v3, LX/4gR;->A05:Landroid/view/View;

    .line 857052
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 857053
    iget-object v7, v6, LX/1M5;->A0d:LX/1MC;

    .line 857054
    iget-object v7, v7, LX/1MC;->A4g:Ljava/util/List;

    .line 857055
    if-eqz v7, :cond_24

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v7, 0x1

    if-eqz v11, :cond_25

    :cond_24
    const/4 v7, 0x0

    .line 857056
    :cond_25
    invoke-virtual {v12, v7}, Landroid/view/View;->setSelected(Z)V

    .line 857057
    iget-object v11, v3, LX/4gR;->A05:Landroid/view/View;

    new-instance v7, LX/87K;

    invoke-direct {v7, v5, v0}, LX/87K;-><init>(LX/1dd;LX/4cn;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857058
    :goto_b
    move-object/from16 p4, p10

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move/from16 p7, p8

    invoke-static/range {p2 .. p7}, LX/6gj;->A01(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x8

    if-ne v7, v8, :cond_46

    .line 857059
    invoke-virtual {v4}, LX/469;->A0J()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 857060
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810579000009baL

    invoke-static {v12, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857061
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_46

    .line 857062
    :cond_26
    invoke-virtual {v5}, LX/1dd;->A17()Z

    move-result v7

    if-nez v7, :cond_46

    .line 857063
    if-eqz v6, :cond_45

    .line 857064
    invoke-virtual {v6}, LX/1M5;->A36()Z

    move-result v7

    if-nez v7, :cond_27

    .line 857065
    invoke-virtual {v6}, LX/1M5;->A0K()I

    move-result v8

    const/16 v7, 0x13

    if-ne v8, v7, :cond_45

    :cond_27
    const/4 v8, 0x1

    .line 857066
    :goto_c
    iget-object v12, v3, LX/4gR;->A1B:LX/2tA;

    new-instance v7, LX/8SO;

    invoke-direct {v7, v3}, LX/8SO;-><init>(LX/4gR;)V

    .line 857067
    iput-object v7, v12, LX/2tA;->A02:LX/2Om;

    .line 857068
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 857069
    invoke-virtual {v12, v9}, LX/2tA;->A02(I)V

    .line 857070
    iget-object v7, v3, LX/4gR;->A04:Landroid/view/View;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 857071
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 857072
    iget-object v8, v3, LX/4gR;->A04:Landroid/view/View;

    new-instance v7, LX/87E;

    invoke-direct {v7, v5, v0}, LX/87E;-><init>(LX/1dd;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857073
    if-eqz v6, :cond_28

    .line 857074
    invoke-static {v2}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 857075
    invoke-static {v2}, LX/6du;->A00(Lcom/instagram/service/session/UserSession;)LX/6dv;

    move-result-object v7

    .line 857076
    iget-object v7, v7, LX/6dv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    .line 857077
    if-nez v7, :cond_28

    .line 857078
    invoke-static {v2}, LX/6du;->A00(Lcom/instagram/service/session/UserSession;)LX/6dv;

    move-result-object v7

    .line 857079
    const/4 v8, 0x1

    .line 857080
    iget-object v7, v7, LX/6dv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 857081
    :cond_28
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v7

    .line 857082
    iget-object p0, v7, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string v12, "self_story_fb_button_last_action_time_stamp"

    const-wide/16 v7, 0x0

    invoke-interface {p0, v12, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 857083
    cmp-long p0, p2, v7

    if-nez p0, :cond_29

    .line 857084
    invoke-static {v2}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 857085
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object p0

    .line 857086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 857087
    iget-object p0, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 857088
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 857089
    invoke-interface {p0, v12, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 857090
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 857091
    :cond_29
    :goto_d
    invoke-static {v5, v4, v2}, LX/6gj;->A03(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 857092
    iget-object v7, v3, LX/4gR;->A09:Landroid/view/View;

    if-nez v7, :cond_2a

    .line 857093
    iget-object v7, v3, LX/4gR;->A0t:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A09:Landroid/view/View;

    .line 857094
    const v7, 0x7f0a2340

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v8, v3, LX/4gR;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 857095
    if-eqz v8, :cond_2a

    .line 857096
    const v7, 0x7f1238b0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 857097
    :cond_2a
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 857098
    invoke-virtual {v6}, LX/1M5;->A0l()LX/ASr;

    move-result-object v12

    sget-object v7, LX/ASr;->A01:LX/ASr;

    if-eq v12, v7, :cond_2b

    .line 857099
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 857100
    sget-object v7, LX/ASr;->A07:LX/ASr;

    const/4 v8, 0x0

    if-ne v12, v7, :cond_2c

    :cond_2b
    const/4 v8, 0x1

    .line 857101
    :cond_2c
    iget-object v7, v3, LX/4gR;->A0t:Landroid/view/ViewStub;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857102
    iget-object v7, v3, LX/4gR;->A09:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 857103
    iget-object v8, v3, LX/4gR;->A09:Landroid/view/View;

    new-instance v7, LX/88g;

    invoke-direct {v7, v5, v4, v0}, LX/88g;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857104
    :cond_2d
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v7

    .line 857105
    if-nez v7, :cond_2e

    .line 857106
    invoke-virtual {v5}, LX/1dd;->BXZ()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 857107
    invoke-virtual {v5}, LX/1dd;->A1R()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 857108
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 857109
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    move-result-object v7

    .line 857110
    if-eqz v7, :cond_3f

    .line 857111
    :cond_2e
    :goto_e
    iget-object v7, v3, LX/4gR;->A0C:Landroid/view/View;

    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 857112
    :goto_f
    invoke-static {v5, v4, v2}, LX/6gj;->A02(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 857113
    invoke-static {v5, v4, v2}, LX/6gj;->A03(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 857114
    sget-object v7, LX/2tk;->A04:LX/2tk;

    if-eq v1, v7, :cond_2f

    .line 857115
    invoke-static {v5, v4, v2}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 857116
    invoke-virtual {v4}, LX/469;->A0J()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 857117
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810579000009baL

    invoke-static {v12, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_30

    :cond_2f
    const/4 v8, 0x0

    .line 857119
    :cond_30
    iget-object v7, v3, LX/4gR;->A03:Landroid/view/View;

    if-nez v7, :cond_3c

    if-nez v8, :cond_3c

    .line 857120
    iget-object v7, v3, LX/4gR;->A0q:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A03:Landroid/view/View;

    .line 857121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 857122
    const v7, 0x7f0a0293

    .line 857123
    invoke-virtual {v8, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    .line 857124
    check-cast v8, Landroid/widget/ImageView;

    .line 857125
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 857126
    const v7, 0x7f080839

    .line 857127
    invoke-virtual {v12, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 857128
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 857129
    :cond_31
    const v7, 0x7f060060

    .line 857130
    invoke-virtual {v12, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 857131
    invoke-static {v7}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    .line 857132
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 857133
    iget-object v8, v3, LX/4gR;->A03:Landroid/view/View;

    const v7, 0x7f0a0296

    .line 857134
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0I:Landroid/widget/TextView;

    .line 857135
    :cond_32
    iget-object v8, v3, LX/4gR;->A03:Landroid/view/View;

    new-instance v7, LX/88d;

    invoke-direct {v7, v5, v4, v0}, LX/88d;-><init>(LX/1dd;LX/469;LX/4cn;)V

    if-eqz v8, :cond_33

    .line 857136
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857137
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857138
    :cond_33
    :goto_10
    iget-object v7, v3, LX/4gR;->A02:Landroid/view/View;

    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 857139
    :cond_34
    :goto_11
    iget-object v7, v3, LX/4gR;->A01:Landroid/view/View;

    if-eqz v10, :cond_3b

    .line 857140
    if-nez v7, :cond_35

    .line 857141
    iget-object v7, v3, LX/4gR;->A0o:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A01:Landroid/view/View;

    .line 857142
    const v7, 0x7f0a0285

    .line 857143
    invoke-virtual {v8, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    .line 857144
    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v3, LX/4gR;->A0H:Landroid/widget/TextView;

    .line 857145
    sget-object v7, LX/0Jo;->A05:LX/0Jx;

    invoke-virtual {v7, v13}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    move-result-object v8

    sget-object v7, LX/0KG;->A0k:LX/0KG;

    .line 857146
    invoke-virtual {v8, v7}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 857147
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 857148
    :cond_35
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    .line 857149
    :goto_12
    iget-object v7, v3, LX/4gR;->A01:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857150
    iget-object v8, v3, LX/4gR;->A01:Landroid/view/View;

    new-instance v7, LX/87N;

    invoke-direct {v7, v5, v0}, LX/87N;-><init>(LX/1dd;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857151
    :goto_13
    move-object/from16 v7, p9

    iget-boolean v7, v7, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 857152
    const/4 v12, 0x0

    if-eqz v7, :cond_39

    .line 857153
    invoke-virtual {v5}, LX/1dd;->A14()Z

    move-result v7

    if-nez v7, :cond_39

    .line 857154
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v7

    .line 857155
    if-eqz v7, :cond_39

    .line 857156
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v7

    if-nez v7, :cond_39

    .line 857157
    if-eqz v6, :cond_39

    .line 857158
    iget-object v7, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 857159
    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2f()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 857160
    iget-object v8, v3, LX/4gR;->A14:Landroid/widget/TextView;

    .line 857161
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_36

    .line 857162
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 857163
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_39

    :cond_36
    iget-object v7, v3, LX/4gR;->A0E:Landroid/view/View;

    if-eqz v7, :cond_37

    .line 857164
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_39

    :cond_37
    iget-object v7, v3, LX/4gR;->A01:Landroid/view/View;

    if-eqz v7, :cond_38

    .line 857165
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_39

    .line 857166
    :cond_38
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x8100ce0001017eL

    invoke-static {v10, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857167
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_39

    const/4 v12, 0x1

    .line 857168
    :cond_39
    iget-object v7, v3, LX/4gR;->A06:Landroid/view/View;

    if-eqz v12, :cond_4b

    .line 857169
    if-nez v7, :cond_3a

    .line 857170
    iget-object v7, v3, LX/4gR;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A06:Landroid/view/View;

    .line 857171
    const v7, 0x7f0a175b

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0L:Landroid/widget/TextView;

    .line 857172
    :cond_3a
    iget-object v7, v3, LX/4gR;->A14:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 857173
    iget-object v7, v3, LX/4gR;->A06:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857174
    iget-object v8, v3, LX/4gR;->A06:Landroid/view/View;

    new-instance v7, LX/855;

    invoke-direct {v7, v0}, LX/855;-><init>(LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    .line 857175
    :pswitch_4
    iget-object v7, v3, LX/4gR;->A0H:Landroid/widget/TextView;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 857176
    const v10, 0x7f124120

    goto :goto_14

    .line 857177
    :pswitch_5
    iget-object v7, v3, LX/4gR;->A0H:Landroid/widget/TextView;

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 857178
    const v10, 0x7f12411f

    .line 857179
    :goto_14
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 857180
    iget-object v8, v3, LX/4gR;->A0H:Landroid/widget/TextView;

    .line 857181
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 857182
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 857183
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 857184
    :cond_3b
    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_13

    .line 857185
    :cond_3c
    iget-object v7, v3, LX/4gR;->A02:Landroid/view/View;

    if-nez v7, :cond_3d

    if-eqz v8, :cond_32

    .line 857186
    iget-object v7, v3, LX/4gR;->A0p:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A02:Landroid/view/View;

    .line 857187
    const v7, 0x7f0a0296

    .line 857188
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0I:Landroid/widget/TextView;

    .line 857189
    :goto_15
    iget-object v8, v3, LX/4gR;->A02:Landroid/view/View;

    new-instance v7, LX/88a;

    invoke-direct {v7, v5, v4, v0}, LX/88a;-><init>(LX/1dd;LX/469;LX/4cn;)V

    if-eqz v8, :cond_34

    .line 857190
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857191
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 857192
    :cond_3d
    if-eqz v8, :cond_32

    goto :goto_15

    .line 857193
    :cond_3e
    iget-object v7, v3, LX/4gR;->A03:Landroid/view/View;

    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_10

    .line 857194
    :cond_3f
    invoke-virtual {v6}, LX/1M5;->A2v()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 857195
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0k()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 857196
    invoke-virtual {v4}, LX/469;->A0J()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 857197
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810579000009baL

    invoke-static {v12, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2e

    .line 857199
    :cond_40
    invoke-static {v13}, LX/0Ms;->A04(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2e

    if-nez p11, :cond_2e

    .line 857200
    move-object/from16 v7, p10

    invoke-static {v5, v4, v7, v1, v2}, LX/69r;->A03(LX/1dd;LX/469;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_41

    .line 857201
    sget-object v7, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v7, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    .line 857202
    if-eqz v7, :cond_41

    .line 857203
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810dde00001d13L

    .line 857204
    invoke-static {v12, v2, v7, v8}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 857205
    if-eqz v7, :cond_41

    .line 857206
    const-wide v7, 0x810dde00031d15L

    invoke-static {v12, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857207
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_41

    goto/16 :goto_e

    .line 857208
    :cond_41
    iget-object v7, v3, LX/4gR;->A0C:Landroid/view/View;

    if-nez v7, :cond_42

    .line 857209
    iget-object v7, v3, LX/4gR;->A0w:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v3, LX/4gR;->A0C:Landroid/view/View;

    .line 857210
    const v7, 0x7f0a2ba3

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/4gR;->A0P:Landroid/widget/TextView;

    .line 857211
    :cond_42
    iget-object v7, v3, LX/4gR;->A0C:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 857212
    iget-object v8, v3, LX/4gR;->A0C:Landroid/view/View;

    new-instance v7, LX/88c;

    invoke-direct {v7, v5, v4, v0}, LX/88c;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857213
    new-instance v8, LX/8Me;

    invoke-direct {v8, v1}, LX/8Me;-><init>(LX/2tk;)V

    .line 857214
    iget-object v7, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 857215
    iget-object v12, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 857216
    if-nez v12, :cond_44

    const/16 p5, 0x0

    .line 857217
    :goto_16
    invoke-virtual/range {p9 .. p9}, Lcom/instagram/model/reels/Reel;->A0i()Z

    move-result v12

    .line 857218
    if-eqz v12, :cond_43

    const-string p6, "story_highlight_reel_bottom_toolbar"

    :goto_17
    const/16 v12, 0xeb

    invoke-static {v12}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object p7

    .line 857219
    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    invoke-static/range {p2 .. p7}, LX/6Zy;->A0D(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 857220
    :cond_43
    const-string p6, "story_reel_bottom_toolbar"

    goto :goto_17

    .line 857221
    :cond_44
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p5

    goto :goto_16

    .line 857222
    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 857223
    :cond_46
    iget-object v7, v3, LX/4gR;->A1B:LX/2tA;

    invoke-virtual {v7, v11}, LX/2tA;->A02(I)V

    goto/16 :goto_d

    .line 857224
    :cond_47
    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_b

    .line 857225
    :cond_48
    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_a

    .line 857226
    :cond_49
    const/16 v7, 0x8

    .line 857227
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    goto/16 :goto_9

    .line 857228
    :pswitch_6
    if-eqz v6, :cond_1c

    .line 857229
    invoke-virtual {v5}, LX/1dd;->A04()I

    move-result v7

    if-gtz v7, :cond_1c

    .line 857230
    invoke-virtual {v6}, LX/1M5;->A19()Lcom/instagram/model/venue/Venue;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 857231
    iget-object v7, v8, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 857232
    if-eqz v7, :cond_1c

    .line 857233
    iget-object v7, v8, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 857234
    if-nez v7, :cond_4a

    goto/16 :goto_7

    :cond_4a
    :pswitch_7
    const/4 v10, 0x1

    goto/16 :goto_8

    .line 857235
    :cond_4b
    invoke-static {v7}, LX/0Oc;->A0I(Landroid/view/View;)V

    goto/16 :goto_20

    .line 857236
    :cond_4c
    invoke-virtual {p1}, LX/1dd;->A1D()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, LX/1dd;->A13()Z

    move-result v7

    if-nez v7, :cond_6

    .line 857237
    iget-object v7, v3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 857238
    invoke-static {p1}, LX/5RT;->A0C(LX/1dd;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 857239
    new-instance v9, LX/87H;

    invoke-direct {v9, p1, v0}, LX/87H;-><init>(LX/1dd;LX/4cn;)V

    .line 857240
    iget-object v8, v3, LX/4gR;->A1E:LX/6CR;

    .line 857241
    invoke-virtual {v3}, LX/4gR;->AZf()LX/6cC;

    move-result-object v7

    .line 857242
    invoke-static {v9, p1, v1, v7, v8}, LX/68C;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/2tk;LX/6cC;LX/6CR;)V

    .line 857243
    :goto_18
    iget-object v7, v4, LX/469;->A06:Ljava/util/List;

    if-eqz v7, :cond_5b

    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    goto/16 :goto_21

    .line 857244
    :cond_4d
    const/4 v11, 0x1

    .line 857245
    invoke-virtual {p1}, LX/1dd;->A1T()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 857246
    if-eqz v6, :cond_59

    invoke-virtual {v6}, LX/1M5;->A3I()Z

    move-result v7

    if-eqz v7, :cond_59

    .line 857247
    :cond_4e
    invoke-static {p1, v4, v2}, LX/69r;->A05(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const/4 p1, 0x0

    .line 857248
    invoke-static {v5, p1}, LX/62r;->A00(LX/1dd;Z)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    .line 857249
    iget-object v8, v7, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 857250
    invoke-static {v8, p1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857251
    instance-of v7, v8, LX/3wS;

    .line 857252
    if-eqz v7, :cond_58

    .line 857253
    invoke-static {v8}, LX/62t;->A01(LX/3wT;)LX/3wS;

    move-result-object v7

    invoke-static {v7}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    .line 857254
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    move-result-object v7

    .line 857255
    invoke-virtual {v7, v8}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    move-result-object v7

    .line 857256
    if-eqz v7, :cond_58

    .line 857257
    invoke-interface {v7}, LX/1OG;->BWb()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 857258
    iget-object v8, v3, LX/4gR;->A0f:Landroid/view/View;

    .line 857259
    const v7, 0x7f080cad

    .line 857260
    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 857261
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 857262
    iput-boolean v11, v4, LX/469;->A0A:Z

    .line 857263
    :goto_19
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 857264
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f123904

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 857265
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 857266
    new-instance v7, LX/88h;

    invoke-direct {v7, v5, v4, v0}, LX/88h;-><init>(LX/1dd;LX/469;LX/4cn;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857267
    invoke-static {v2, p1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857268
    const/4 v7, 0x4

    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857269
    const/4 p0, 0x0

    .line 857270
    move-object/from16 v7, p9

    iget-object v7, v7, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 857271
    if-eqz v7, :cond_57

    invoke-interface {v7}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_57

    .line 857272
    iget-boolean v7, v4, LX/469;->A0P:Z

    .line 857273
    if-eqz v7, :cond_57

    .line 857274
    if-eqz p2, :cond_5d

    .line 857275
    const v7, 0x7f080b0d

    .line 857276
    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 857277
    if-eqz v12, :cond_5c

    .line 857278
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070018

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 857279
    invoke-virtual {v12, p1, p1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 857280
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x81093e000111f6L

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857281
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 857282
    if-eqz v7, :cond_54

    .line 857283
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 857284
    iget-object v9, v3, LX/4gR;->A12:Landroid/widget/TextView;

    .line 857285
    const v8, 0x7f123906    # 1.9436337E38f

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 857286
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857287
    invoke-virtual {v9, p0, p0, v12, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 857288
    :cond_4f
    :goto_1a
    iget-object v12, v3, LX/4gR;->A0X:LX/67Y;

    const/4 v10, 0x0

    .line 857289
    const/4 v7, 0x3

    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857290
    iget-object v8, v5, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 857291
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_51

    .line 857292
    iget-object v7, v12, LX/67Y;->A02:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 857293
    invoke-virtual {v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 857294
    invoke-static {v2}, LX/1pS;->A00(Lcom/instagram/service/session/UserSession;)LX/2gk;

    move-result-object v9

    .line 857295
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 857296
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, LX/2gk;->A0M(LX/1M5;)Z

    move-result p1

    .line 857297
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x810cf500001b08L

    invoke-static {v13, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v13, 0x8

    if-eqz v7, :cond_52

    .line 857299
    iget-object v8, v12, LX/67Y;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 857300
    invoke-virtual {v8}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 857301
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 857302
    invoke-virtual {v8, p1}, Landroid/view/View;->setSelected(Z)V

    .line 857303
    const v7, 0x7f1225f7

    if-eqz p1, :cond_50

    .line 857304
    const v7, 0x7f1225ff

    :cond_50
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 857305
    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 857306
    new-instance v7, LX/8A1;

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, v2

    move-object/from16 p6, v9

    move-object p0, v7

    move-object p1, v5

    move-object/from16 p2, v4

    invoke-direct/range {p0 .. p6}, LX/8A1;-><init>(LX/1dd;LX/469;LX/4cn;LX/67Y;Lcom/instagram/service/session/UserSession;LX/2gk;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857307
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 857308
    iget-object v7, v12, LX/67Y;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 857309
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 857310
    :cond_51
    :goto_1b
    iget-object v8, v3, LX/4gR;->A17:LX/2tA;

    .line 857311
    invoke-static {v4, v2}, LX/69r;->A06(LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 857312
    invoke-virtual {v8, v10}, LX/2tA;->A02(I)V

    .line 857313
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v9

    const/16 v8, 0x8

    new-instance v7, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    invoke-direct {v7, v4, v0, v8}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(LX/469;LX/4cn;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_18

    .line 857314
    :cond_52
    iget-object p0, v12, LX/67Y;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 857315
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 857316
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 857317
    const v7, 0x7f1225f7

    if-eqz p1, :cond_53

    .line 857318
    const v7, 0x7f1225ff

    :cond_53
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 857319
    invoke-virtual {p0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 857320
    new-instance v8, LX/3E7;

    invoke-direct {v8, p0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 857321
    iput-boolean v11, v8, LX/3E7;->A05:Z

    .line 857322
    iput-boolean v11, v8, LX/3E7;->A08:Z

    .line 857323
    new-instance v7, LX/6y7;

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v9

    move-object p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    invoke-direct/range {p1 .. p6}, LX/6y7;-><init>(LX/1dd;LX/469;LX/4cn;Lcom/instagram/service/session/UserSession;LX/2gk;)V

    .line 857324
    iput-object v7, v8, LX/3E7;->A02:LX/1sT;

    .line 857325
    invoke-virtual {v8}, LX/3E7;->A00()LX/2DQ;

    .line 857326
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 857327
    iget-object v7, v12, LX/67Y;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 857328
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 857329
    :cond_54
    const-wide v7, 0x81093e000011f5L

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857330
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 857331
    if-eqz v7, :cond_55

    .line 857332
    iget-object v8, v3, LX/4gR;->A12:Landroid/widget/TextView;

    invoke-virtual {v8, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 857333
    iget-object v9, v3, LX/4gR;->A19:LX/2tA;

    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, p0, p0, v12, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 857334
    const v7, 0x7f123905

    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857335
    :goto_1c
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 857336
    :cond_55
    const-wide v7, 0x81093e000211f7L

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857337
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 857338
    if-eqz v7, :cond_57

    .line 857339
    iget-object v7, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 857340
    if-eqz v7, :cond_56

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 857341
    :goto_1d
    iget-object v9, v3, LX/4gR;->A12:Landroid/widget/TextView;

    invoke-virtual {v9, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 857342
    const v7, 0x7f123905

    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857343
    iget-object v9, v3, LX/4gR;->A1A:LX/2tA;

    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 857344
    move-object/from16 v7, p3

    invoke-virtual {p0, v8, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 857345
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 857346
    invoke-virtual {p0, v12, v7}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1c

    .line 857347
    :cond_56
    const/4 v8, 0x0

    goto :goto_1d

    .line 857348
    :cond_57
    invoke-static {v4, v2}, LX/69r;->A06(LX/469;Lcom/instagram/service/session/UserSession;)Z

    move-result v9

    .line 857349
    iget-object v8, v3, LX/4gR;->A12:Landroid/widget/TextView;

    invoke-virtual {v8, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 857350
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5, v1, v9}, LX/69r;->A00(Landroid/content/res/Resources;LX/1dd;LX/2tk;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    .line 857351
    :cond_58
    iget-object v8, v3, LX/4gR;->A0f:Landroid/view/View;

    .line 857352
    const v7, 0x7f080cac

    .line 857353
    invoke-virtual {v13, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 857354
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 857355
    iput-boolean p1, v4, LX/469;->A0A:Z

    goto/16 :goto_19

    .line 857356
    :cond_59
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v7, 0x81096b00001253L

    invoke-static {v9, v2, v7, v8}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v7

    .line 857357
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 857358
    if-eqz v7, :cond_4e

    .line 857359
    iput-boolean v11, p1, LX/1dd;->A0H:Z

    .line 857360
    iget-object v9, v3, LX/4gR;->A1E:LX/6CR;

    iget-object v7, v9, LX/6CR;->A04:Landroid/view/View;

    .line 857361
    invoke-interface {v0, v7, v6}, LX/4cn;->CkW(Landroid/view/View;LX/1M5;)V

    .line 857362
    new-instance v8, LX/87I;

    invoke-direct {v8, p1, v0}, LX/87I;-><init>(LX/1dd;LX/4cn;)V

    .line 857363
    invoke-virtual {v3}, LX/4gR;->AZf()LX/6cC;

    move-result-object v7

    .line 857364
    invoke-static {v8, p1, v1, v7, v9}, LX/68C;->A00(Landroid/view/View$OnClickListener;LX/1dd;LX/2tk;LX/6cC;LX/6CR;)V

    goto/16 :goto_1a

    .line 857365
    :cond_5a
    const/16 v7, 0x8

    .line 857366
    invoke-virtual {v8, v7}, LX/2tA;->A02(I)V

    goto/16 :goto_18

    .line 857367
    :cond_5b
    sget-object v12, LX/11W;->A00:LX/11W;

    goto :goto_21

    .line 857368
    :pswitch_8
    const v8, 0x7f100107

    .line 857369
    :goto_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 857370
    invoke-virtual {v10, v8, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_1f
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 857371
    const v7, 0x7f123ded

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/87G;

    invoke-direct {v7, p1, v0}, LX/87G;-><init>(LX/1dd;LX/4cn;)V

    .line 857372
    invoke-static {v7, v3, v9, v8}, LX/6As;->A00(Landroid/view/View$OnClickListener;LX/4gR;Ljava/lang/String;Ljava/lang/String;)V

    .line 857373
    :goto_20
    invoke-static {v2}, LX/1Ae;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ae;

    move-result-object v7

    invoke-virtual {v7}, LX/1Ae;->A02()Ljava/util/List;

    move-result-object v12

    .line 857374
    :goto_21
    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    move-object v7, v5

    move-object v8, v4

    invoke-static/range {v7 .. v12}, LX/6As;->A04(LX/1dd;LX/469;LX/2tk;LX/4cn;LX/4gR;Ljava/util/List;)V

    goto/16 :goto_1

    .line 857375
    :cond_5c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 857376
    :cond_5d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, Lcom/instagram/model/effect/AttributedAREffect;->A04:LX/2l9;

    .line 9
    .line 10
    const v0, 0x7f080893

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f080891

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public static A03(LX/1dd;LX/469;LX/2tk;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/1dd;->A1M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LX/1dd;->A0M:LX/3yZ;

    .line 9
    .line 10
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p4, LX/4gR;->A14:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LX/3yZ;->AuT()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, LX/3yZ;->AqS()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p4, LX/4gR;->A0k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p4, LX/4gR;->A0j:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p4, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f060128

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f124638

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p5}, LX/1Ae;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ae;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1Ae;->A02()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v0, v4

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    move-object v4, p4

    .line 80
    invoke-static/range {v0 .. v5}, LX/6As;->A04(LX/1dd;LX/469;LX/2tk;LX/4cn;LX/4gR;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-interface {p0}, LX/3yZ;->BXV()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const v1, 0x7f124637

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iget-object v0, p4, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    iget-object v0, p4, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f12443b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LX/8A4;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v10}, LX/8A4;-><init>(LX/1dd;LX/3yZ;LX/469;LX/2tk;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p4, v2, v0}, LX/6As;->A00(Landroid/view/View$OnClickListener;LX/4gR;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-nez v2, :cond_3

    .line 128
    .line 129
    iget-object v0, p4, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f124540

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_3
    iget-object v0, p4, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f120f13

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/87F;

    .line 156
    .line 157
    invoke-direct {v0, v4, p3}, LX/87F;-><init>(LX/1dd;LX/4cn;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p4, v2, v1}, LX/6As;->A00(Landroid/view/View$OnClickListener;LX/4gR;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A04(LX/1dd;LX/469;LX/2tk;LX/4cn;LX/4gR;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le v1, v0, :cond_8

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v5, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-object v4, p4, LX/4gR;->A0W:LX/7nk;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p4, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v4, LX/7nk;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LX/7nk;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p4, LX/4gR;->A0W:LX/7nk;

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    iget-object v3, v4, LX/7nk;->A02:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v9, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v7, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    invoke-direct {v0, v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f070022

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v6, v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget-object v1, LX/39B;->A01:LX/39B;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    sget-object v0, LX/39B;->A01:LX/39B;

    .line 142
    .line 143
    :goto_3
    const/4 p4, 0x0

    .line 144
    if-ne v1, v0, :cond_2

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz p4, :cond_5

    .line 154
    .line 155
    iget v0, v4, LX/7nk;->A00:I

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sget-object v0, LX/39B;->A01:LX/39B;

    .line 167
    .line 168
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eq v1, v0, :cond_3

    .line 174
    .line 175
    const-string v1, "Own reels should only be of type STORY"

    .line 176
    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_3
    iget-object v0, v4, LX/7nk;->A03:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v8, LX/8A0;

    .line 189
    .line 190
    invoke-direct/range {v8 .. v14}, LX/8A0;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/2tk;LX/4cn;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/4 v0, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    iget v0, v4, LX/7nk;->A01:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const/4 v0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/4 v1, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A05(LX/1dd;LX/469;LX/4cn;LX/4gR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, p1, v7}, LX/69r;->A04(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    iget-object v2, p3, LX/4gR;->A14:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, LX/4gR;->A0e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual {v2, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/N0b;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    invoke-direct {v0, p2}, LX/N0b;-><init>(LX/4cn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/1dd;->A14()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LX/1dd;->A04()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1dd;->A04()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, LX/1dd;->BXZ()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, LX/1dd;->A18()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/1dd;->A0K:LX/1M5;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/1M5;->A2v()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/1M5;->A36()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1M5;->A0K()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x13

    .line 112
    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 116
    .line 117
    const-wide v0, 0x810596000309eaL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, LX/1dd;->A04()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, LX/1dd;->A0Z()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p3, LX/4gR;->A00:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p3, LX/4gR;->A0T:LX/1dd;

    .line 140
    .line 141
    invoke-static {v0, p0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_4
    iget-object v0, p3, LX/4gR;->A0G:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p3, LX/4gR;->A0y:Landroid/view/ViewStub;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p3, LX/4gR;->A0E:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a337a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v0, p3, LX/4gR;->A0G:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v1, p3, LX/4gR;->A0E:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f0a337d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p3, LX/4gR;->A0R:Landroid/widget/TextView;

    .line 182
    .line 183
    :cond_5
    iput-object p0, p3, LX/4gR;->A0T:LX/1dd;

    .line 184
    .line 185
    iget-object v0, p3, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget p2, p3, LX/4gR;->A0Z:I

    .line 192
    .line 193
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    const v0, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object/from16 p0, p5

    .line 204
    .line 205
    move-object v10, v9

    .line 206
    move-object v11, v9

    .line 207
    move/from16 p4, p3

    .line 208
    .line 209
    move/from16 p5, p3

    .line 210
    .line 211
    invoke-static/range {v6 .. v17}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v5, LX/4gR;->A00:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    :cond_6
    iget-object v6, v5, LX/4gR;->A0R:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v5, LX/4gR;->A0d:Landroid/content/res/Resources;

    .line 223
    .line 224
    const v0, 0x7f124137

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/4gR;->A0G:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, v5, LX/4gR;->A0G:Landroid/widget/ImageView;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    const v0, 0x7f080731

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v1, v5, LX/4gR;->A0E:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, LX/4gR;->A0E:Landroid/view/View;

    .line 263
    .line 264
    new-instance v0, LX/N0a;

    .line 265
    .line 266
    invoke-direct {v0, v3}, LX/N0a;-><init>(LX/4cn;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    iget-object v0, v5, LX/4gR;->A00:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public static A06(LX/4gR;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4gR;->A0k:Landroid/view/View;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4gR;->A1E:LX/6CR;

    .line 14
    .line 15
    invoke-static {v0}, LX/68C;->A01(LX/6CR;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4gR;->A11:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4gR;->A10:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4gR;->A16:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4gR;->A0W:LX/7nk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/7nk;->A02:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/4gR;->A0g:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4gR;->A0i:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4gR;->A0h:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4gR;->A0X:LX/67Y;

    .line 58
    .line 59
    iget-object v0, v1, LX/67Y;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/67Y;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4gR;->A17:LX/2tA;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4gR;->A1C:LX/2tA;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4gR;->A07:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/4gR;->A0C:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/4gR;->A0D:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/4gR;->A05:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/4gR;->A04:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/4gR;->A09:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/4gR;->A03:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4gR;->A02:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4gR;->A0E:Landroid/view/View;

    .line 120
    .line 121
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4gR;->A06:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4gR;->A0A:Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4gR;->A0B:Landroid/view/View;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/4gR;->A0f:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v4}, LX/6As;->A07(LX/4gR;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/4gR;->A14:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/4gR;->A0j:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f060128

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method

.method public static A07(LX/4gR;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v3, p0, LX/4gR;->A0b:I

    .line 5
    .line 6
    iget v5, p0, LX/4gR;->A0c:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/4gR;->A0z:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5RS;->A0D(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_a

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget v2, p0, LX/4gR;->A0a:I

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, LX/4gR;->A0G:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4gR;->A0E:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/4gR;->A06:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4gR;->A0L:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/4gR;->A07:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4gR;->A0M:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/4gR;->A08:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    :cond_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/4gR;->A0C:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4gR;->A0P:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/4gR;->A05:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4gR;->A0K:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LX/4gR;->A1B:LX/2tA;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, LX/4gR;->A04:Landroid/view/View;

    .line 117
    .line 118
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4gR;->A0J:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/4gR;->A09:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/4gR;->A0S:Lcom/instagram/common/ui/base/IgTextView;

    .line 140
    .line 141
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, LX/4gR;->A03:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/4gR;->A0I:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, LX/4gR;->A0B:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/4gR;->A0O:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, LX/4gR;->A0i:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/4gR;->A13:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/4gR;->A0j:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    const/16 v1, 0x8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    goto/16 :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
