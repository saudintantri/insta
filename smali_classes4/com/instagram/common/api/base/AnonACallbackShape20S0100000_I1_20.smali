.class public Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x51d5d32d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/BpL;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x53afd490

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const v0, -0x792c29c1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/9y0;

    .line 42
    .line 43
    iget-object v1, v2, LX/9y0;->A01:Landroid/view/View;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1240bd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3fc23285

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x667c58e6

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1240bd

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x618fb50e

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    const v0, 0x18d566da

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/97v;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 120
    .line 121
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-static {v2}, LX/92t;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    const v0, 0x7f0a19ed

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const v0, -0x225e967d

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    const v0, -0xb45dc78

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/9vP;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/9vP;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v2}, LX/92t;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x18183880

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

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
    const v0, -0x15146e54

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/9vP;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/9vP;->A09:Z

    .line 22
    .line 23
    const v0, 0xbb4a928

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v0, -0x59d39028

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/97v;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/97v;->A0t:Z

    .line 40
    .line 41
    const v0, -0x5b2b6dff

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x687b3900

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/9vP;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v2, LX/9vP;->A09:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x4bb79f13

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const v0, 0x5b469e6c

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/97v;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v2, LX/97v;->A0t:Z

    .line 53
    .line 54
    invoke-static {v2}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v0}, LX/97v;->A0M(LX/97v;Z)V

    .line 63
    .line 64
    .line 65
    const v0, -0x6ed668bb

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2b52a2d9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p1, LX/9m6;

    .line 13
    .line 14
    const v0, -0x4b1123d4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/9m6;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/Bee;->A00(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "instagram"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/Bee;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p1, LX/9m6;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/9u9;

    .line 78
    .line 79
    iget-object v1, v0, LX/9u9;->A01:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, LX/CY2;

    .line 82
    .line 83
    invoke-direct {v0, v2, p0}, LX/CY2;-><init>(Landroid/net/Uri;Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    const v0, 0x6e467bf0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0xd50e037

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/BpL;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    const v0, -0x62500dc

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    check-cast p1, LX/9lT;

    .line 124
    .line 125
    const v0, 0x48993e7a

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/9y0;

    .line 135
    .line 136
    iget-object v2, v3, LX/9y0;->A01:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v0, v3, LX/9y0;->A00:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/9y0;->A00:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-boolean v0, p1, LX/9lT;->A00:Z

    .line 156
    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput-boolean v0, v3, LX/9y0;->A0E:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v3, v3, LX/9y0;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 164
    .line 165
    iget-object v1, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f121a69

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;

    .line 177
    .line 178
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {v2, v0}, LX/92r;->A14(Landroid/widget/TextView;LX/2NH;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const v0, -0x483d2d4d

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 194
    .line 195
    .line 196
    const v0, 0x5f774f34

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_1
    const v0, -0x5cfcb2e0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    check-cast p1, LX/9lT;

    .line 208
    .line 209
    const v0, 0x4d5b145b    # 2.2972152E8f

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-boolean v0, p1, LX/9lT;->A00:Z

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 225
    .line 226
    const v0, 0x7f0a27c5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const v0, 0x7f0a0428

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a0432

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v0, 0x7f0a0433

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v0, 0x7f0a0434

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f123765

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f123766

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f123767

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 286
    .line 287
    iget-object v2, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_5
    const v0, 0x30588eca

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 310
    .line 311
    .line 312
    const v0, -0x52b70575

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_2
    const v0, -0x29bea95a

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    check-cast p1, LX/9mf;

    .line 325
    .line 326
    const v0, -0x3a41e78a

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LX/97v;

    .line 336
    .line 337
    iget-object v2, p1, LX/9mf;->A00:LX/BEO;

    .line 338
    .line 339
    iput-object v2, v4, LX/97v;->A0S:LX/BEO;

    .line 340
    .line 341
    iget-object v0, v2, LX/BEO;->A0B:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, v4, LX/97v;->A0y:Z

    .line 348
    .line 349
    iget-object v1, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 350
    .line 351
    iget-object v0, v2, LX/BEO;->A0J:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A27(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/BEO;->A0K:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, LX/97v;->A0H(LX/97v;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 365
    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-static {v4}, LX/97v;->A0Q(LX/97v;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-object v1, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 373
    .line 374
    iget-object v6, v4, LX/97v;->A0S:LX/BEO;

    .line 375
    .line 376
    iget-object v0, v6, LX/BEO;->A0H:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A26(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, LX/BEO;->A0I:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v2, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 384
    .line 385
    iput-object v0, v2, LX/3Gt;->A5b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v6, LX/BEO;->A07:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    iput-object v1, v2, LX/3Gt;->A4s:Ljava/lang/String;

    .line 393
    .line 394
    :goto_2
    iget-object v0, v6, LX/BEO;->A08:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v0, v2, LX/3Gt;->A4t:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v7, :cond_7

    .line 399
    .line 400
    invoke-static {v4}, LX/97v;->A0Q(LX/97v;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    sget-object v6, LX/1Ol;->A01:LX/1Ol;

    .line 407
    .line 408
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v0, LX/58z;->A05:LX/58z;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v4, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const v0, 0x7f120cee

    .line 428
    .line 429
    .line 430
    if-eqz v1, :cond_6

    .line 431
    .line 432
    const v0, 0x7f122fe2

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-static {v4, v2, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v2}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 439
    .line 440
    .line 441
    :cond_7
    invoke-static {v4}, LX/97v;->A0I(LX/97v;)V

    .line 442
    .line 443
    .line 444
    :cond_8
    invoke-static {v4}, LX/97v;->A0B(LX/97v;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-static {v4, v0}, LX/97v;->A0M(LX/97v;Z)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v4, LX/97v;->A02:Landroid/view/View;

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    new-instance v0, LX/CV3;

    .line 456
    .line 457
    invoke-direct {v0, p0}, LX/CV3;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v1, 0x2

    .line 485
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;

    .line 486
    .line 487
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape305S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    const v0, -0x5bf17a21

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 497
    .line 498
    .line 499
    const v0, -0x6ba45f1f

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_c
    iput-object v0, v2, LX/3Gt;->A4s:Ljava/lang/String;

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_3
    const v0, -0x3dfc7dfb

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    check-cast p1, LX/9mf;

    .line 515
    .line 516
    const v0, 0x7d8d7fc5

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/9vP;

    .line 526
    .line 527
    iget-object v1, p1, LX/9mf;->A00:LX/BEO;

    .line 528
    .line 529
    iput-object v1, v3, LX/9vP;->A03:LX/BEO;

    .line 530
    .line 531
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "full_name"

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    iget-object v0, v3, LX/9vP;->A03:LX/BEO;

    .line 554
    .line 555
    iget-object v0, v0, LX/BEO;->A0E:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_d

    .line 562
    .line 563
    iget-object v1, v3, LX/9vP;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 564
    .line 565
    iget-object v0, v3, LX/9vP;->A03:LX/BEO;

    .line 566
    .line 567
    iget-object v0, v0, LX/BEO;->A0E:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    :cond_d
    iget-object v0, v3, LX/9vP;->A03:LX/BEO;

    .line 573
    .line 574
    iget-object v0, v0, LX/BEO;->A05:LX/B7w;

    .line 575
    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    iget-object v2, v0, LX/B7w;->A00:LX/BBf;

    .line 579
    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    iget-boolean v0, v2, LX/BBf;->A02:Z

    .line 583
    .line 584
    iput-boolean v0, v3, LX/9vP;->A0A:Z

    .line 585
    .line 586
    iget-object v1, v2, LX/BBf;->A01:Ljava/lang/String;

    .line 587
    .line 588
    iput-object v1, v3, LX/9vP;->A06:Ljava/lang/String;

    .line 589
    .line 590
    iget-boolean v0, v2, LX/BBf;->A03:Z

    .line 591
    .line 592
    iput-boolean v0, v3, LX/9vP;->A0C:Z

    .line 593
    .line 594
    iget-object v0, v2, LX/BBf;->A00:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v0, v3, LX/9vP;->A05:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_e

    .line 603
    .line 604
    iget-object v1, v3, LX/9vP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 605
    .line 606
    iget-object v0, v3, LX/9vP;->A06:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    :cond_e
    invoke-static {v3}, LX/9vP;->A00(LX/9vP;)V

    .line 612
    .line 613
    .line 614
    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_10

    .line 619
    .line 620
    invoke-static {v3}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    const v0, -0x7e72e972

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 627
    .line 628
    .line 629
    const v0, -0x1ed5a77b

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 635
.end method
