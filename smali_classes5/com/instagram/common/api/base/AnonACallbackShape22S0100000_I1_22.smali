.class public Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x1ec584ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f1240bd

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v1, v2, LX/A3C;->A01:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, v2, LX/A3C;->A00:LX/9T6;

    .line 40
    .line 41
    invoke-static {v2}, LX/A3C;->A00(LX/A3C;)V

    .line 42
    .line 43
    .line 44
    const v0, 0xc7bfc20

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const v0, 0x67531229

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v0, LX/1Lt;

    .line 62
    .line 63
    iget v7, v0, LX/1Lt;->mStatusCode:I

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/EE6;

    .line 68
    .line 69
    iget-object v6, v0, LX/EE6;->A02:LX/FHs;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v0, v0, LX/EE6;->A01:J

    .line 76
    .line 77
    sub-long/2addr v3, v0

    .line 78
    iget-object v2, v6, LX/FHs;->A02:LX/205;

    .line 79
    .line 80
    iget-object v1, v6, LX/FHs;->A00:LX/FHu;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/FHu;->A05:Z

    .line 83
    .line 84
    invoke-interface {v2, v7, v3, v4, v0}, LX/205;->BcV(IJZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v1, LX/FHu;->A05:Z

    .line 89
    .line 90
    const v0, 0x6df25cf0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v7, 0x0

    .line 98
    goto :goto_0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x6338fca0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/9y6;

    .line 19
    .line 20
    iget-object v0, v3, LX/9y6;->mIsLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/9y6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/9y6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/9y6;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LX/9y6;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x4607a1c7

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const v0, -0x187c0322

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/EE6;

    .line 65
    .line 66
    iget-object v0, v0, LX/EE6;->A02:LX/FHs;

    .line 67
    .line 68
    iget-object v1, v0, LX/FHs;->A00:LX/FHu;

    .line 69
    .line 70
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v1, LX/FHu;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    const v0, -0x563311f7

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const v0, -0x18e3dc6b

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const v0, -0x24572afe

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x5a9462ab

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DHw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/DHw;->A03(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x69943026

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v0, -0x3af0f22e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/EE6;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/EE6;->A01:J

    .line 44
    .line 45
    const v0, 0x64c60cc0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const v0, -0x462d456e

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->mLoadingIndicator:Landroid/view/View;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x6c81713c

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x5fd9c2a5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast v2, LX/9kE;

    .line 17
    .line 18
    const v0, -0x278a6f44    # -1.08000791E15f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v2, LX/9kE;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v7, :cond_18

    .line 32
    .line 33
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/DHw;

    .line 36
    .line 37
    iget-object v5, v0, LX/DHw;->A00:LX/D0C;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v0, "interestAccountsAdapter"

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v0, :cond_17

    .line 58
    .line 59
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/B6Y;

    .line 64
    .line 65
    iget-object v10, v1, LX/B6Y;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v9, "discover_accounts"

    .line 68
    .line 69
    invoke-static {v10, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, LX/B6Y;->A01:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v11, 0x1

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    add-int/lit8 v15, v12, 0x1

    .line 102
    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 108
    .line 109
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    invoke-static {v14}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v14, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    if-ne v13, v0, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    :cond_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/instagram/user/model/User;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    iget-object v0, v5, LX/D0C;->A0C:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 v0, 0x3

    .line 165
    if-lt v12, v0, :cond_6

    .line 166
    .line 167
    invoke-static {v10, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v11, :cond_6

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_2
    move v12, v15

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v0, v5, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v8}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v0, v5, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_0
    const v0, -0x316d6b86

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    check-cast v2, LX/9mw;

    .line 211
    .line 212
    const v0, 0x24bb466b

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 222
    .line 223
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/A3C;

    .line 224
    .line 225
    iget-object v0, v2, LX/9mw;->A01:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/9T6;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iput-object v0, v6, LX/A3C;->A01:Ljava/util/List;

    .line 236
    .line 237
    :cond_8
    const/4 v0, 0x0

    .line 238
    iput-object v0, v6, LX/A3C;->A00:LX/9T6;

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    iget-object v0, v6, LX/A3C;->A01:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/9nb;

    .line 259
    .line 260
    iget-object v1, v2, LX/9nb;->A01:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v5, LX/9T6;->A04:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    iget-object v0, v2, LX/9nb;->A00:LX/9T6;

    .line 271
    .line 272
    iput-object v0, v6, LX/A3C;->A00:LX/9T6;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-static {v6}, LX/A3C;->A00(LX/A3C;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x48d30e79

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 282
    .line 283
    .line 284
    const v0, -0x45861899

    .line 285
    .line 286
    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :pswitch_1
    const v0, 0x83d4ac4

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    check-cast v2, LX/DFl;

    .line 297
    .line 298
    const v0, 0x7b21a8c5

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, LX/EE6;

    .line 308
    .line 309
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v0, v2, LX/DFl;->A02:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/EAk;

    .line 330
    .line 331
    iget-object v9, v7, LX/EAk;->A00:LX/1M5;

    .line 332
    .line 333
    invoke-virtual {v9}, LX/1M5;->BIl()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    new-instance v5, LX/1dM;

    .line 338
    .line 339
    invoke-direct {v5}, LX/1dM;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v9, v5, LX/2wq;->A0A:LX/1M5;

    .line 343
    .line 344
    iget-object v8, v9, LX/1M5;->A0d:LX/1MC;

    .line 345
    .line 346
    iget-object v1, v8, LX/1MC;->A17:LX/1ac;

    .line 347
    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    iget-object v0, v1, LX/1ac;->A16:Ljava/lang/String;

    .line 351
    .line 352
    :goto_5
    iput-object v0, v5, LX/2wq;->A0S:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    iget-object v0, v1, LX/1ac;->A1G:Ljava/util/List;

    .line 357
    .line 358
    :goto_6
    iput-object v0, v5, LX/2wq;->A0a:Ljava/util/List;

    .line 359
    .line 360
    if-nez v10, :cond_b

    .line 361
    .line 362
    const-string v10, ""

    .line 363
    .line 364
    :cond_b
    iput-object v10, v5, LX/2wq;->A0W:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    iget-object v0, v1, LX/1ac;->A0y:Ljava/lang/String;

    .line 369
    .line 370
    :goto_7
    iput-object v0, v5, LX/2wq;->A0M:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v5, LX/2wq;->A08:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    invoke-virtual {v9}, LX/1M5;->A1R()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/2wq;->A0K:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9}, LX/1M5;->A1w()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v5, LX/2wq;->A0X:Ljava/util/List;

    .line 392
    .line 393
    iget-object v0, v8, LX/1MC;->A40:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, v5, LX/2wq;->A0T:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v7, LX/EAk;->A01:LX/1aT;

    .line 398
    .line 399
    new-instance v0, LX/2u4;

    .line 400
    .line 401
    invoke-direct {v0, v1}, LX/2u4;-><init>(LX/1aT;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v5, LX/1dM;->A00:LX/2u4;

    .line 405
    .line 406
    invoke-virtual {v5}, LX/1dM;->A02()LX/CkY;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_c
    iget-object v0, v1, LX/1ac;->A1D:Ljava/util/List;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const/4 v0, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    const/4 v0, 0x0

    .line 420
    goto :goto_6

    .line 421
    :cond_f
    const/4 v0, 0x0

    .line 422
    goto :goto_5

    .line 423
    :cond_10
    iget-object v0, v2, LX/DFl;->A01:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    :goto_9
    iput v0, v6, LX/EE6;->A00:I

    .line 432
    .line 433
    iget-object v5, v6, LX/EE6;->A02:LX/FHs;

    .line 434
    .line 435
    iget v13, v2, LX/1Lt;->mStatusCode:I

    .line 436
    .line 437
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    iget-wide v0, v6, LX/EE6;->A01:J

    .line 442
    .line 443
    sub-long/2addr v14, v0

    .line 444
    iget-object v11, v5, LX/FHs;->A02:LX/205;

    .line 445
    .line 446
    iget-object v8, v5, LX/FHs;->A00:LX/FHu;

    .line 447
    .line 448
    iget-boolean v0, v8, LX/FHu;->A05:Z

    .line 449
    .line 450
    move/from16 v16, v0

    .line 451
    .line 452
    invoke-interface/range {v11 .. v16}, LX/205;->BcW(Ljava/util/List;IJZ)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_12

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/1dQ;

    .line 474
    .line 475
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_11
    const v0, 0x7fffffff

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_12
    iget-object v2, v8, LX/FHu;->A08:Landroid/content/Context;

    .line 486
    .line 487
    iget-object v1, v8, LX/FHu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    iget-object v9, v8, LX/FHu;->A09:LX/1qw;

    .line 490
    .line 491
    iget v0, v8, LX/FHu;->A00:I

    .line 492
    .line 493
    invoke-static {v2, v9, v1, v6, v0}, LX/2l1;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    iget-object v6, v5, LX/FHs;->A01:LX/ELU;

    .line 498
    .line 499
    iget-boolean v2, v6, LX/ELU;->A02:Z

    .line 500
    .line 501
    invoke-static {v1}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v2, :cond_13

    .line 510
    .line 511
    invoke-virtual {v1, v7, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, v6, LX/ELU;->A02:Z

    .line 516
    .line 517
    :goto_b
    const/4 v0, 0x0

    .line 518
    iput-boolean v0, v8, LX/FHu;->A05:Z

    .line 519
    .line 520
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v5, v0, v12}, LX/FHs;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    const v0, 0x53c5dd74

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 529
    .line 530
    .line 531
    const v0, -0x5b2514

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_13
    invoke-virtual {v1, v7, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :pswitch_2
    const v0, 0x2bc32216

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    check-cast v2, LX/1Lr;

    .line 547
    .line 548
    const v0, -0x248d7722

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v0, v2, LX/1Lr;->A07:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    :cond_14
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_16

    .line 570
    .line 571
    invoke-static {v8}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    iget-boolean v0, v7, LX/1M5;->A0W:Z

    .line 576
    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    invoke-virtual {v7}, LX/1M5;->A2r()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    invoke-virtual {v7}, LX/1M5;->A3J()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_15

    .line 590
    .line 591
    invoke-virtual {v7}, LX/1M5;->A3A()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_15

    .line 596
    .line 597
    invoke-virtual {v7}, LX/1M5;->A2x()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    :cond_15
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LX/9y6;

    .line 606
    .line 607
    iget-object v1, v0, LX/9y6;->A0A:Ljava/util/HashMap;

    .line 608
    .line 609
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 610
    .line 611
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_16
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/9y6;

    .line 623
    .line 624
    iget-object v0, v1, LX/9y6;->A02:LX/G6F;

    .line 625
    .line 626
    invoke-virtual {v0, v6}, LX/G6F;->A00(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v2, LX/1Lr;->A05:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v0, v1, LX/9y6;->A04:Ljava/lang/String;

    .line 632
    .line 633
    const v0, 0x75ee6521

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 637
    .line 638
    .line 639
    const v0, -0x1d5fe99f

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_17
    iget-object v0, v5, LX/D0C;->A09:LX/DHw;

    .line 644
    .line 645
    invoke-virtual {v0, v6}, LX/DHw;->A03(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5}, LX/3Ax;->notifyDataSetChanged()V

    .line 649
    .line 650
    .line 651
    :cond_18
    const v0, 0x283c8e8e

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 655
    .line 656
    .line 657
    const v0, 0x4671e8c5

    .line 658
    .line 659
    .line 660
    :goto_d
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
