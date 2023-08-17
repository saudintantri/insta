.class public Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;
.super LX/4wk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/4wk;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/4cX;->A00()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/BFs;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/BFs;->A00:Z

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_2
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/9yU;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/9yU;->A03:Z

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_3
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/BGG;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/BGG;->A00:Z

    .line 39
    .line 40
    return-void

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/4cX;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/K8d;

    .line 13
    .line 14
    iget-object v0, v0, LX/K8d;->A07:LX/6Ko;

    .line 15
    .line 16
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A03(LX/2Rp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4cX;->A03(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Bfm;

    .line 12
    .line 13
    iget-object v0, v0, LX/Bfm;->A01:LX/0Xg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/K8d;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1240bd

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/K8d;->A07:LX/6Ko;

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_3
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f121ae4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f12065f

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/AKM;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/AKM;->A04:Z

    .line 82
    .line 83
    sget-object v1, LX/1Fl;->A01:LX/1Fl;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/Window;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 110
    .line 111
    const/16 v0, 0x9b

    .line 112
    .line 113
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Error launching nft bloks onboarding flow"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    const/4 v0, 0x0

    .line 124
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/BGo;

    .line 149
    .line 150
    iget-object v0, v0, LX/BGo;->A02:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const-string v1, "Unable to fetch bloks action for Joiner Transparency"

    .line 160
    .line 161
    const-string v0, "MinorEducationFlowController"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    const/4 v3, 0x0

    .line 165
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 169
    .line 170
    const v1, 0x2552ef5

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    const v0, 0x7f1209eb

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const-string v1, "Unable to fetch bloks action"

    .line 192
    .line 193
    const-string v0, "ClipsMediaItemViewMoreOptionsController"

    .line 194
    .line 195
    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/92t;->A1K(LX/2Rp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/app/Dialog;

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 213
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BGG;

    .line 12
    .line 13
    iget-object v1, v0, LX/BGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-static {v1, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0SF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/0YK;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_1
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    .line 63
    .line 64
    :goto_2
    invoke-static {v1, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    check-cast p1, LX/KuK;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/AKM;

    .line 78
    .line 79
    iput-boolean v1, v0, LX/AKM;->A04:Z

    .line 80
    .line 81
    sget-object v1, LX/1Fl;->A01:LX/1Fl;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/view/Window;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_3
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/app/Dialog;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_4
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    check-cast p1, LX/KuK;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_4
    check-cast v1, LX/14O;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, LX/2qK;->A00:LX/2qK;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/0bq;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/14O;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v1, LX/14O;->A00:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/K8d;

    .line 159
    .line 160
    iget-object v0, v0, LX/K8d;->A07:LX/6Ko;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_8
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/6Ko;

    .line 176
    .line 177
    new-instance v2, LX/CUJ;

    .line 178
    .line 179
    invoke-direct {v2, v0}, LX/CUJ;-><init>(LX/6Ko;)V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x3e8

    .line 183
    .line 184
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0, v1}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_9
    check-cast p1, LX/KuK;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/9yU;

    .line 218
    .line 219
    iget-object v1, v0, LX/9yU;->A00:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    iget-object v5, v0, LX/9yU;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v0, LX/9yU;->A02:Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "visit_your_ad_topic_preferences"

    .line 226
    .line 227
    const-string v3, "tap"

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static/range {v0 .. v6}, LX/2u8;->A0S(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/27U;

    .line 236
    .line 237
    new-instance v0, LX/AJO;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1}, LX/AJO;-><init>(Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;LX/KuK;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Landroid/content/Context;

    .line 256
    .line 257
    new-instance v2, LX/155;

    .line 258
    .line 259
    invoke-direct {v2}, LX/155;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/14P;

    .line 265
    .line 266
    iget-object v0, v4, LX/KuK;->A02:LX/5CX;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 271
    .line 272
    invoke-static {v3, v4, v1, v0, v2}, LX/5b5;->A02(Landroid/content/Context;LX/KuK;LX/14P;LX/7vA;Ljava/util/Map;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    .line 294
    .line 295
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/BGo;

    .line 306
    .line 307
    iget-object v1, v0, LX/BGo;->A01:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_c
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/BFs;

    .line 319
    .line 320
    iget-object v1, v0, LX/BFs;->A01:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_5
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    invoke-static {v0, v2, v1}, LX/Ael;->A01(Landroidx/fragment/app/Fragment;LX/KuK;LX/0SF;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    check-cast p1, LX/KuK;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/BZm;

    .line 335
    .line 336
    invoke-interface {v0}, LX/BZm;->AGf()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape9S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    :goto_6
    check-cast v0, LX/14O;

    .line 342
    .line 343
    invoke-static {v0, p1}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
