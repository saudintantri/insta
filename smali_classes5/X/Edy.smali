.class public final LX/Edy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;LX/Dyu;Ljava/lang/Integer;)LX/D8I;
    .locals 5

    .line 0
    invoke-static {p1}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/D8I;

    .line 5
    .line 6
    invoke-direct {v2}, LX/D8I;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq p3, v3, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "already_shared"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    if-eq p3, v3, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq p3, v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p2, LX/DhF;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    const-string v0, "ineligible_media_reason"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x50

    .line 53
    .line 54
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/4bE;->A0B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "reels_ccp_xpost_setting"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/4bE;->A0C()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "reels_xar_xpost_setting"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    instance-of v0, p2, LX/DhE;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p2, LX/DhE;

    .line 93
    .line 94
    iget-object v0, p2, LX/DhE;->A00:LX/Gtx;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rsub-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v1, "ALREADY_SHARED_XAR"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "ALREADY_SHARED_CCP"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/D5A;
    .locals 3

    .line 0
    invoke-static {p0}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d116a

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance p0, LX/D5A;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/D5A;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/D5A;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f130536

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0601bd

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/D5A;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f130531

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/0YK;LX/Edy;LX/1M5;Lcom/instagram/service/session/UserSession;LX/Dyu;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v2, "crosspost_to_facebook"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string v2, "recommend_on_facebook"

    .line 16
    .line 17
    :goto_0
    iget-object v5, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {p1, p3, p4, p6}, LX/Edy;->A00(Lcom/instagram/service/session/UserSession;LX/Dyu;Ljava/lang/Integer;)LX/D8I;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "direct_share_sheet"

    .line 28
    .line 29
    invoke-static {p3, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "external_share_option_tapped"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2ed

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1, p0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "share_location"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "share_option"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "xpost_extras"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
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
.end method


# virtual methods
.method public final A03(LX/0YK;LX/Fh7;LX/D5A;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-static {v11, v9}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p5

    .line 27
    .line 28
    invoke-static {v12}, LX/Ck2;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    if-eqz v15, :cond_9

    .line 33
    .line 34
    invoke-static {v11}, LX/Ck2;->A00(LX/1M5;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v1, v5, LX/D5A;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const v0, 0x7f123ed0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-static {v11}, LX/Dyv;->A00(LX/1M5;)LX/Dyu;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    instance-of v0, v14, LX/DhE;

    .line 59
    .line 60
    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/D5A;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f123ed1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/D5A;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 81
    .line 82
    const v0, 0x7f0807ba

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 89
    .line 90
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 91
    .line 92
    invoke-direct/range {v7 .. v15}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    if-eq v10, v4, :cond_3

    .line 111
    .line 112
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-ne v10, v2, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    :cond_4
    const/16 v4, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/D5A;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/D5A;->A00:Landroid/view/ViewStub;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;

    .line 144
    .line 145
    move/from16 v17, v8

    .line 146
    .line 147
    move-object/from16 v18, v12

    .line 148
    .line 149
    move-object/from16 v19, v10

    .line 150
    .line 151
    move-object/from16 v20, v14

    .line 152
    .line 153
    move-object/from16 v21, v15

    .line 154
    .line 155
    move-object/from16 v22, v6

    .line 156
    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    move-object/from16 v24, v11

    .line 160
    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    invoke-direct/range {v16 .. v24}, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v12, v15}, LX/Ck2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, v5, LX/D5A;->A00:Landroid/view/ViewStub;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/D5A;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, LX/D5A;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    :goto_3
    new-instance v3, LX/BkV;

    .line 214
    .line 215
    invoke-direct {v3, v1, v12, v0}, LX/BkV;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/HaP;->A05:LX/HaP;

    .line 219
    .line 220
    new-instance v0, LX/F5p;

    .line 221
    .line 222
    invoke-direct {v0, v2}, LX/F5p;-><init>(LX/0Xg;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v0}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 229
    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, LX/3E3;->itemView:Landroid/view/View;

    .line 236
    .line 237
    const/16 v0, 0x27

    .line 238
    .line 239
    invoke-static {v1, v0, v2}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_2
    const v0, 0x7f123ecf

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_3
    const v0, 0x7f123ed2

    .line 250
    .line 251
    .line 252
    if-ne v15, v4, :cond_0

    .line 253
    .line 254
    const v0, 0x7f123ece

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v8}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A03(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 268
    .line 269
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/DAL;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v7, v5, LX/D5A;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 278
    .line 279
    const v2, 0x7f12246c

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, LX/DAL;->A03:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v0, LX/DAL;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v13, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_4
    const-string v3, "crosspost_to_facebook"

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_5
    const-string v3, "recommend_on_facebook"

    .line 302
    .line 303
    :goto_5
    iget-object v6, v11, LX/1M5;->A0N:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v11, v12}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    invoke-direct {v0, v12, v14, v10}, LX/Edy;->A00(Lcom/instagram/service/session/UserSession;LX/Dyu;Ljava/lang/Integer;)LX/D8I;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v2, "direct_share_sheet"

    .line 316
    .line 317
    invoke-static {v9, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "external_share_option_impression"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x2ec

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-static {v1, v6}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v9}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "share_location"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "share_option"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "xpost_extras"

    .line 365
    .line 366
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :cond_8
    const/4 v0, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
