.class public Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x3aaaa218

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9C5;

    .line 19
    .line 20
    iget-object v1, v0, LX/9C5;->A04:LX/1T7;

    .line 21
    .line 22
    sget-object v0, LX/9pt;->A00:LX/9pt;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x38794113

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_2
    const v0, -0x6cb654cd

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/CyZ;

    .line 42
    .line 43
    iget-object v1, v4, LX/CyZ;->A0I:LX/1T7;

    .line 44
    .line 45
    sget-object v0, LX/AOj;->A01:LX/AOj;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v4, v2, v1}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    const v0, 0x17a0fe13

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const v0, -0x1a63586e

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0R:LX/1T7;

    .line 79
    .line 80
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x56cb3a91

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    const v0, -0x15ec82b0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0S:LX/1T7;

    .line 101
    .line 102
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v0, -0x4ea70dc7

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const v0, -0x6e60d676

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v0, 0x6f434367

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const v0, 0x15deecef

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/Dbq;

    .line 132
    .line 133
    iget-object v0, v0, LX/Dbq;->A09:LX/6cj;

    .line 134
    .line 135
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 136
    .line 137
    .line 138
    const v0, 0x15e774c5

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    const v0, -0x32002b75

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/Cwy;

    .line 152
    .line 153
    iget-object v1, v0, LX/Cwy;->A02:LX/1T7;

    .line 154
    .line 155
    sget-object v0, LX/DfU;->A00:LX/DfU;

    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x3ebedb44

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_8
    const v0, 0x22af9370

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/DI0;

    .line 177
    .line 178
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 179
    .line 180
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x2da2b18e

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x656cd798

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Eck;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Eck;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, LX/Eck;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LX/FP3;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/FP3;-><init>(LX/Eck;)V

    .line 29
    .line 30
    .line 31
    sget-wide v0, LX/Eck;->A0A:J

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x56b4c704

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    const v0, -0x1047c1a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Dbq;

    .line 50
    .line 51
    iget-object v0, v0, LX/Dbq;->A09:LX/6cj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 54
    .line 55
    .line 56
    const v0, -0x17fa0669

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x609ee7ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Dbq;

    .line 19
    .line 20
    iget-object v0, v0, LX/Dbq;->A09:LX/6cj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 23
    .line 24
    .line 25
    const v0, -0x18de5257

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const v0, 0x78c41e89

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x1b903f20

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
    .line 45
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x65aa5653

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v5, LX/DFf;

    .line 17
    .line 18
    const v1, -0x60c5c37f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v13, 0x0

    .line 26
    invoke-static {v5, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-super {v4, v5}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v5, LX/DFf;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v5, LX/DFf;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v6, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/DMu;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v6, LX/DMu;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    const-string v0, "broadcastId"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v11

    .line 69
    :cond_0
    invoke-virtual {v6}, LX/DMu;->A00()Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v6, LX/DMu;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v10, :cond_21

    .line 80
    .line 81
    const-string v0, "mediaId"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/DMu;

    .line 87
    .line 88
    iget-object v4, v2, LX/DMu;->A04:LX/01o;

    .line 89
    .line 90
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 107
    .line 108
    iget-object v8, v5, LX/DFf;->A00:Ljava/util/List;

    .line 109
    .line 110
    iget-object v7, v5, LX/DFf;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v5, 0x7f1226e6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v11, 0x0

    .line 134
    const-string v5, "REMOVED_USERS"

    .line 135
    .line 136
    invoke-static {v5, v6, v4}, LX/Ezq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-static {v6}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v10, LX/001;->A0j:Ljava/lang/Integer;

    .line 154
    .line 155
    const/16 v12, 0x1c

    .line 156
    .line 157
    new-instance v8, LX/DCX;

    .line 158
    .line 159
    move v14, v13

    .line 160
    invoke-direct/range {v8 .. v14}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v5, 0x7f1226e5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v5, "COMMENTING_REMOVED_USERS"

    .line 186
    .line 187
    invoke-static {v5, v6, v4}, LX/Ezq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    invoke-static {v6}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sget-object v10, LX/001;->A0j:Ljava/lang/Integer;

    .line 205
    .line 206
    const/16 v12, 0x1c

    .line 207
    .line 208
    new-instance v8, LX/DCX;

    .line 209
    .line 210
    move v14, v13

    .line 211
    invoke-direct/range {v8 .. v14}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v2, v3, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :pswitch_0
    const v0, 0x151cccda

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    check-cast v5, LX/5WI;

    .line 231
    .line 232
    const v0, 0x99b0f3c

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v0, v5, LX/5WI;->A03:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/6Zb;

    .line 262
    .line 263
    iget-object v0, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 274
    .line 275
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    const/4 v2, 0x5

    .line 280
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/9C5;

    .line 283
    .line 284
    iget-object v1, v0, LX/9C5;->A04:LX/1T7;

    .line 285
    .line 286
    if-ne v3, v2, :cond_7

    .line 287
    .line 288
    new-instance v0, LX/9pr;

    .line 289
    .line 290
    invoke-direct {v0, v5}, LX/9pr;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    const v0, 0xd4b3f98

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 300
    .line 301
    .line 302
    const v0, -0xc678ac5

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    sget-object v0, LX/9pt;->A00:LX/9pt;

    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_1
    const v0, -0x6446ffb6

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const v1, 0x2b25b316

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/CyZ;

    .line 332
    .line 333
    iget-object v2, v1, LX/CyZ;->A0I:LX/1T7;

    .line 334
    .line 335
    sget-object v1, LX/AOj;->A03:LX/AOj;

    .line 336
    .line 337
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x27e62dc7

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 344
    .line 345
    .line 346
    const v1, -0x2cd50447

    .line 347
    .line 348
    .line 349
    goto/16 :goto_12

    .line 350
    .line 351
    :pswitch_2
    const v0, -0x57ad0674

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    check-cast v5, LX/98D;

    .line 359
    .line 360
    const v1, -0x394f9e1b

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget-object v1, v5, LX/98D;->A00:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-lez v1, :cond_c

    .line 376
    .line 377
    iget-object v1, v5, LX/98D;->A00:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v8, 0x0

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-static {v6}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-virtual {v5}, LX/1M5;->A0R()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    long-to-int v11, v1

    .line 405
    :goto_6
    invoke-virtual {v5}, LX/1M5;->Aay()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v13, 0x0

    .line 410
    if-lez v1, :cond_9

    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v5}, LX/1M5;->A1y()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    invoke-virtual {v5}, LX/1M5;->A1y()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v8}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :cond_8
    :goto_7
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/FoQ;

    .line 437
    .line 438
    iget-object v2, v1, LX/FoQ;->A1A:Ljava/util/ArrayList;

    .line 439
    .line 440
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 441
    .line 442
    iget-object v10, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    new-instance v8, LX/Hzk;

    .line 449
    .line 450
    invoke-direct/range {v8 .. v13}, LX/Hzk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    invoke-virtual {v5}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    goto :goto_7

    .line 462
    :cond_a
    const/4 v11, 0x0

    .line 463
    goto :goto_6

    .line 464
    :cond_b
    iget-object v7, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v7, LX/FoQ;

    .line 467
    .line 468
    sget-object v6, LX/001;->A1R:Ljava/lang/Integer;

    .line 469
    .line 470
    iget-object v5, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    iget-object v2, v7, LX/FoQ;->A06:LX/1dt;

    .line 473
    .line 474
    new-instance v1, LX/BKQ;

    .line 475
    .line 476
    invoke-direct {v1, v2, v5, v6}, LX/BKQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    iput-object v1, v7, LX/FoQ;->A07:LX/BKQ;

    .line 480
    .line 481
    iget-object v2, v7, LX/FoQ;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 482
    .line 483
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x7

    .line 490
    invoke-static {v2, v1, v4}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/FoQ;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1, v2}, LX/FoQ;->A0A(Landroid/content/Context;LX/FoQ;)V

    .line 502
    .line 503
    .line 504
    const v1, -0x1e1c4171

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 508
    .line 509
    .line 510
    const v1, 0x74a93e39

    .line 511
    .line 512
    .line 513
    goto/16 :goto_12

    .line 514
    .line 515
    :pswitch_3
    const v0, -0x1036ca9

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    check-cast v5, LX/5WI;

    .line 523
    .line 524
    const v1, 0x43a62635

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 534
    .line 535
    iget-object v2, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0R:LX/1T7;

    .line 536
    .line 537
    iget-object v1, v5, LX/5WI;->A03:Ljava/util/List;

    .line 538
    .line 539
    if-nez v1, :cond_d

    .line 540
    .line 541
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 542
    .line 543
    :cond_d
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const v1, 0x49840b0

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 550
    .line 551
    .line 552
    const v1, 0x460280ed

    .line 553
    .line 554
    .line 555
    goto/16 :goto_12

    .line 556
    .line 557
    :pswitch_4
    const v0, -0x715ec2d1

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    check-cast v5, LX/5WI;

    .line 565
    .line 566
    const v1, -0x336aacea    # -7.8289072E7f

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 576
    .line 577
    iget-object v2, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0S:LX/1T7;

    .line 578
    .line 579
    iget-object v1, v5, LX/5WI;->A03:Ljava/util/List;

    .line 580
    .line 581
    if-nez v1, :cond_e

    .line 582
    .line 583
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 584
    .line 585
    :cond_e
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const v1, -0x3afa3bbe

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 592
    .line 593
    .line 594
    const v1, 0x73db0f6b

    .line 595
    .line 596
    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :pswitch_5
    const v0, 0x127a1287

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    check-cast v5, LX/DGb;

    .line 607
    .line 608
    const v1, -0x65ff1a66

    .line 609
    .line 610
    .line 611
    invoke-static {v5, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    iget-object v1, v5, LX/DGb;->A01:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_10

    .line 625
    .line 626
    iget-object v8, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, LX/GUC;

    .line 629
    .line 630
    iget-object v7, v8, LX/GUC;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 631
    .line 632
    iget-object v1, v5, LX/DGb;->A01:Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_f

    .line 650
    .line 651
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    .line 656
    .line 657
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 658
    .line 659
    new-instance v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 660
    .line 661
    invoke-direct {v1, v3, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_f
    iput-object v6, v7, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 669
    .line 670
    iget-object v1, v5, LX/DGb;->A00:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v1, v7, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 673
    .line 674
    iget-boolean v1, v5, LX/DGb;->A03:Z

    .line 675
    .line 676
    iput-boolean v1, v7, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    .line 677
    .line 678
    invoke-static {v8}, LX/GUC;->A0C(LX/GUC;)V

    .line 679
    .line 680
    .line 681
    :cond_10
    const v1, 0x4afe1067    # 8325171.5f

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v9}, LX/0rF;->A0A(II)V

    .line 685
    .line 686
    .line 687
    const v1, 0x678eeac6

    .line 688
    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :pswitch_6
    const v0, -0x3186018a

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    check-cast v5, LX/9m8;

    .line 700
    .line 701
    const v1, 0x7d6e0817

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-super {v4, v5}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v5, LX/9m8;->A00:Ljava/util/List;

    .line 712
    .line 713
    if-eqz v1, :cond_15

    .line 714
    .line 715
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_15

    .line 720
    .line 721
    iget-object v9, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v9, LX/COx;

    .line 724
    .line 725
    const/16 v8, 0xa

    .line 726
    .line 727
    invoke-static {v1, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_15

    .line 740
    .line 741
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/BBY;

    .line 746
    .line 747
    iget-object v1, v1, LX/BBY;->A03:Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v1}, LX/Chf;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/4 v5, 0x0

    .line 754
    if-eqz v1, :cond_14

    .line 755
    .line 756
    invoke-static {v1, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_13

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, LX/BA3;

    .line 775
    .line 776
    if-eqz v2, :cond_12

    .line 777
    .line 778
    iget-object v1, v2, LX/BA3;->A00:LX/BEO;

    .line 779
    .line 780
    if-eqz v1, :cond_11

    .line 781
    .line 782
    iget-object v1, v2, LX/BA3;->A02:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v1, :cond_11

    .line 785
    .line 786
    iget-object v1, v2, LX/BA3;->A01:Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_11

    .line 796
    .line 797
    iget-object v1, v9, LX/COx;->A00:Ljava/util/List;

    .line 798
    .line 799
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_11
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 803
    .line 804
    :goto_b
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_12
    move-object v1, v5

    .line 809
    goto :goto_b

    .line 810
    :cond_13
    move-object v5, v4

    .line 811
    :cond_14
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_15
    const v1, -0xfb9a229

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 819
    .line 820
    .line 821
    const v1, 0x2b132684

    .line 822
    .line 823
    .line 824
    goto/16 :goto_12

    .line 825
    .line 826
    :pswitch_7
    const v0, -0x6891bcb3

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    check-cast v5, LX/DGd;

    .line 834
    .line 835
    const v0, -0x584919e2

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget-object v4, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v4, LX/Dbq;

    .line 849
    .line 850
    iget v1, v4, LX/Dbq;->A01:I

    .line 851
    .line 852
    const/4 v0, 0x4

    .line 853
    const-string v18, "intentAwareAdPivotState"

    .line 854
    .line 855
    if-eq v1, v0, :cond_1b

    .line 856
    .line 857
    const/4 v0, 0x7

    .line 858
    if-eq v1, v0, :cond_1b

    .line 859
    .line 860
    iget-object v0, v4, LX/Dbq;->A0A:LX/1zp;

    .line 861
    .line 862
    if-eqz v0, :cond_1b

    .line 863
    .line 864
    iget-object v15, v0, LX/1zp;->A0K:LX/2ta;

    .line 865
    .line 866
    iget v14, v4, LX/Dbq;->A00:I

    .line 867
    .line 868
    iget-object v1, v4, LX/Dbq;->A03:Ljava/lang/String;

    .line 869
    .line 870
    if-nez v1, :cond_17

    .line 871
    .line 872
    const-string v18, "categoryHashId"

    .line 873
    .line 874
    :cond_16
    :goto_c
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    throw v0

    .line 879
    :cond_17
    iget-object v0, v4, LX/Dbq;->A0B:Ljava/util/Set;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 882
    .line 883
    .line 884
    move-result v17

    .line 885
    iget-object v11, v4, LX/Dbq;->A06:Ljava/lang/String;

    .line 886
    .line 887
    if-nez v11, :cond_18

    .line 888
    .line 889
    const-string v18, "seedMediaId"

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_18
    iget v10, v4, LX/Dbq;->A01:I

    .line 893
    .line 894
    iget-object v9, v4, LX/Dbq;->A05:Ljava/lang/String;

    .line 895
    .line 896
    if-nez v9, :cond_19

    .line 897
    .line 898
    const-string v18, "multiAdsUnitId"

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_19
    iget-object v0, v5, LX/DGd;->A08:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v16

    .line 907
    iget-boolean v12, v5, LX/DGd;->A09:Z

    .line 908
    .line 909
    iget-object v13, v4, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 910
    .line 911
    if-eqz v13, :cond_16

    .line 912
    .line 913
    iget-object v8, v4, LX/Dbq;->A04:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v3, v15, LX/2ta;->A00:LX/0lf;

    .line 916
    .line 917
    const-string v0, "instagram_contextual_ads_pagination_response"

    .line 918
    .line 919
    invoke-static {v3, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const/16 v0, 0x789

    .line 924
    .line 925
    invoke-static {v3, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1b

    .line 934
    .line 935
    invoke-static {v3, v13, v15, v14}, LX/Chj;->A0p(LX/0AX;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2ta;I)V

    .line 936
    .line 937
    .line 938
    const-string v13, ""

    .line 939
    .line 940
    const-string v0, "contextual_ads_category"

    .line 941
    .line 942
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    const-wide/16 v13, 0x0

    .line 954
    .line 955
    if-eqz v0, :cond_1f

    .line 956
    .line 957
    const-wide/16 v0, 0x0

    .line 958
    .line 959
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "category_hash_id"

    .line 964
    .line 965
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 966
    .line 967
    .line 968
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "last_ad_index"

    .line 973
    .line 974
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v0, "page_size"

    .line 982
    .line 983
    invoke-static {v3, v1, v0, v12}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "more_ads_available"

    .line 988
    .line 989
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_1a

    .line 997
    .line 998
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v13

    .line 1002
    :cond_1a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "feed_timeline"

    .line 1010
    .line 1011
    const-string v0, "container_module"

    .line 1012
    .line 1013
    invoke-static {v3, v0, v1, v10}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v0, "multi_ads_type_number"

    .line 1018
    .line 1019
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v8}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1036
    .line 1037
    .line 1038
    :cond_1b
    iget-object v1, v4, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1039
    .line 1040
    if-eqz v1, :cond_16

    .line 1041
    .line 1042
    iget-boolean v0, v5, LX/DGd;->A09:Z

    .line 1043
    .line 1044
    iput-boolean v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    .line 1045
    .line 1046
    iget-object v0, v5, LX/DGd;->A08:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_1c

    .line 1053
    .line 1054
    iget-object v1, v4, LX/Dbq;->A09:LX/6cj;

    .line 1055
    .line 1056
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v1, v0, v2, v2}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 1061
    .line 1062
    .line 1063
    const v0, -0xae761d6

    .line 1064
    .line 1065
    .line 1066
    :goto_e
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1067
    .line 1068
    .line 1069
    const v0, -0x448e7bb0

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_14

    .line 1073
    .line 1074
    :cond_1c
    iget-object v0, v5, LX/DGd;->A08:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :cond_1d
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1e

    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, LX/ENF;

    .line 1091
    .line 1092
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    iget-object v1, v4, LX/Dbq;->A0B:Ljava/util/Set;

    .line 1101
    .line 1102
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_1d

    .line 1107
    .line 1108
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v4, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1112
    .line 1113
    if-eqz v0, :cond_16

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_1e
    const v0, 0x63f68e3    # 3.6000166E-35f

    .line 1122
    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_1f
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v0

    .line 1129
    goto/16 :goto_d

    .line 1130
    .line 1131
    :pswitch_8
    const v0, -0x44600b91

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    check-cast v5, LX/5WI;

    .line 1139
    .line 1140
    const v1, -0x78fab722

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v5, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    invoke-virtual {v5}, LX/5WI;->A00()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    iget-object v1, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LX/Cwy;

    .line 1158
    .line 1159
    iget-object v2, v1, LX/Cwy;->A02:LX/1T7;

    .line 1160
    .line 1161
    if-eqz v3, :cond_20

    .line 1162
    .line 1163
    sget-object v1, LX/DfU;->A00:LX/DfU;

    .line 1164
    .line 1165
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_10
    const v1, 0x62a0b486

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 1172
    .line 1173
    .line 1174
    const v1, -0x13426aa1

    .line 1175
    .line 1176
    .line 1177
    goto :goto_12

    .line 1178
    :cond_20
    new-instance v1, LX/DfS;

    .line 1179
    .line 1180
    invoke-direct {v1, v5}, LX/DfS;-><init>(Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_21
    iget-object v2, v6, LX/DMu;->A00:LX/42i;

    .line 1188
    .line 1189
    if-eqz v2, :cond_22

    .line 1190
    .line 1191
    iget-object v2, v2, LX/42i;->A0i:Ljava/util/Set;

    .line 1192
    .line 1193
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v11

    .line 1197
    :cond_22
    new-instance v5, LX/EbQ;

    .line 1198
    .line 1199
    invoke-direct/range {v5 .. v11}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v4, v5, LX/EbQ;->A01:LX/0lf;

    .line 1203
    .line 1204
    const-string v2, "ig_live_moderator_review"

    .line 1205
    .line 1206
    invoke-static {v4, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    const/16 v2, 0x5a5

    .line 1211
    .line 1212
    invoke-static {v4, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v2, v5}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    const-string v2, "impression_no_action"

    .line 1221
    .line 1222
    invoke-static {v4, v2}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v5, LX/EbQ;->A02:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-static {v4, v5, v2}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v2, "host"

    .line 1235
    .line 1236
    invoke-static {v4, v5, v2}, LX/EbQ;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v3, LX/Dmw;->A02:LX/Dmw;

    .line 1247
    .line 1248
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1249
    .line 1250
    invoke-virtual {v6, v3, v2}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v6, LX/DMu;->A04:LX/01o;

    .line 1254
    .line 1255
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-eqz v2, :cond_23

    .line 1260
    .line 1261
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_23
    :goto_11
    const v2, -0x225e31e9

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2, v1}, LX/0rF;->A0A(II)V

    .line 1268
    .line 1269
    .line 1270
    const v1, -0x5a47c821

    .line 1271
    .line 1272
    .line 1273
    :goto_12
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_9
    const v0, -0x7939afa8

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    check-cast v5, LX/DG0;

    .line 1285
    .line 1286
    const v0, 0x118aed19

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LX/Eck;

    .line 1300
    .line 1301
    iget-boolean v0, v2, LX/Eck;->A04:Z

    .line 1302
    .line 1303
    if-eqz v0, :cond_25

    .line 1304
    .line 1305
    iget-wide v0, v5, LX/DG0;->A02:J

    .line 1306
    .line 1307
    iput-wide v0, v2, LX/Eck;->A01:J

    .line 1308
    .line 1309
    iget v8, v5, LX/DG0;->A00:I

    .line 1310
    .line 1311
    iput v8, v2, LX/Eck;->A00:I

    .line 1312
    .line 1313
    iget-object v0, v2, LX/Eck;->A06:LX/IL8;

    .line 1314
    .line 1315
    iget v2, v5, LX/DG0;->A01:I

    .line 1316
    .line 1317
    iget-object v5, v5, LX/DG0;->A03:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    if-nez v5, :cond_24

    .line 1320
    .line 1321
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    :cond_24
    iget-object v1, v0, LX/IL8;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1326
    .line 1327
    invoke-static {v1}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget-object v0, v0, LX/Dlv;->A01:LX/01o;

    .line 1332
    .line 1333
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 1338
    .line 1339
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/1T7;

    .line 1340
    .line 1341
    invoke-static {v0, v2}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iget-object v0, v0, LX/Dlv;->A01:LX/01o;

    .line 1349
    .line 1350
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    const/4 v4, 0x1

    .line 1358
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/1T7;

    .line 1359
    .line 1360
    if-ge v8, v0, :cond_26

    .line 1361
    .line 1362
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1363
    .line 1364
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1365
    .line 1366
    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/util/List;IZ)V

    .line 1367
    .line 1368
    .line 1369
    :goto_13
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_25
    const v0, -0x32edff27

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1376
    .line 1377
    .line 1378
    const v0, 0x32a6ab06

    .line 1379
    .line 1380
    .line 1381
    :goto_14
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :cond_26
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1390
    .line 1391
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 1392
    .line 1393
    if-gt v8, v0, :cond_27

    .line 1394
    .line 1395
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1400
    .line 1401
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 1402
    .line 1403
    if-ne v8, v0, :cond_28

    .line 1404
    .line 1405
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1414
    .line 1415
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Ljava/util/List;

    .line 1418
    .line 1419
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eq v1, v0, :cond_28

    .line 1424
    .line 1425
    :cond_27
    :goto_15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1426
    .line 1427
    invoke-direct {v0, v5, v8, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;-><init>(Ljava/util/List;IZ)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_13

    .line 1431
    :cond_28
    const/4 v4, 0x0

    .line 1432
    goto :goto_15

    .line 1433
    nop

    .line 1434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method
