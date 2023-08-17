.class public final LX/A85;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/051;

.field public A03:LX/0YK;

.field public A04:LX/9xY;

.field public A05:LX/0bq;

.field public A06:LX/ASp;

.field public A07:Ljava/lang/String;

.field public final A08:LX/A8L;

.field public final synthetic A09:LX/9xY;


# direct methods
.method public constructor <init>(LX/9xY;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    move-object v4, p1

    .line 2
    iput-object p1, p0, LX/A85;->A09:LX/9xY;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, p1, LX/9xY;->A0C:LX/0bq;

    .line 9
    .line 10
    sget-object v7, LX/ASp;->A1B:LX/ASp;

    .line 11
    .line 12
    invoke-static {p1}, LX/976;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/08W;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/A85;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LX/A85;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iput-object v6, p0, LX/A85;->A05:LX/0bq;

    .line 33
    .line 34
    iput-object v7, p0, LX/A85;->A06:LX/ASp;

    .line 35
    .line 36
    iput-object p1, p0, LX/A85;->A03:LX/0YK;

    .line 37
    .line 38
    iput-object v3, p0, LX/A85;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p1, p0, LX/A85;->A04:LX/9xY;

    .line 41
    .line 42
    iput-object v0, p0, LX/A85;->A02:LX/051;

    .line 43
    .line 44
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v1, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/A85;LX/0bq;LX/ASp;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/A85;->A08:LX/A8L;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x225f422b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/A85;->A09:LX/9xY;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/9xY;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0xda69aa6

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v3, LX/9xY;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 29
    .line 30
    const v1, 0x2b38171c

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v4, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v4, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/AFj;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    iget v1, v4, LX/1Lt;->mStatusCode:I

    .line 50
    .line 51
    const/16 v0, 0x194

    .line 52
    .line 53
    if-ne v1, v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, v4, LX/AFj;->A0D:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    iget-object v1, v4, LX/1Ls;->mErrorTitle:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const v0, 0x7f121ae4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    iget-object v4, v4, LX/AFj;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const v0, 0x7f121f02

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/BoV;->A00(Landroid/content/Context;)LX/4Xu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f12443b

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x13f78f40

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const v0, 0x7f12459a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const v0, 0x7f122e9c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v3, LX/9xY;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x213db973

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    const/16 v0, 0x1ad

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/BoV;->A00(Landroid/content/Context;)LX/4Xu;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f1248a5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x77deb289

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v0}, LX/BoV;->A01(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    const v0, 0xcf206ee

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0
    .line 192
    .line 193
    .line 194
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x4b49e2a1    # 1.3230753E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A85;->A09:LX/9xY;

    .line 8
    .line 9
    iget-object v1, v0, LX/9xY;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/CUX;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/CUX;-><init>(LX/A85;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, -0x12e17add

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0xc7f2945

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A85;->A09:LX/9xY;

    .line 8
    .line 9
    iget-object v1, v0, LX/9xY;->A0M:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/CUW;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/CUW;-><init>(LX/A85;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const v0, 0x7ea8dfaa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, 0x58193e1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v7, LX/AFj;

    .line 10
    .line 11
    const v0, 0x372ff36b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v8, v5, LX/A85;->A04:LX/9xY;

    .line 21
    .line 22
    invoke-virtual {v8}, LX/9xY;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x60d3a5db

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0xd3f91ce

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v9, LX/Bhu;

    .line 42
    .line 43
    invoke-direct {v9}, LX/Bhu;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LX/A85;->A09:LX/9xY;

    .line 47
    .line 48
    iget-object v0, v2, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 49
    .line 50
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/9xY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, LX/Bhu;->A03(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v2}, LX/9xY;->A02(LX/Bhu;LX/9xY;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/9xY;->A0I:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/9xY;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 67
    .line 68
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v1, v9, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    sget-object v0, LX/ALy;->A06:LX/ALy;

    .line 83
    .line 84
    const-string v0, "PREFILL_GIVEN_MATCH"

    .line 85
    .line 86
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-virtual {v9}, LX/Bhu;->A01()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 105
    .line 106
    const-string v2, "network_complete"

    .line 107
    .line 108
    const v9, 0x2b38171c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 115
    .line 116
    const v0, 0x2b3816bd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v7, LX/AFj;->A0B:Z

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-boolean v0, v7, LX/AFj;->A0C:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 132
    .line 133
    invoke-virtual {v0, v9, v1}, LX/06L;->markerEnd(IS)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/AFj;->A03:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v12, v5, LX/A85;->A07:Ljava/lang/String;

    .line 145
    .line 146
    :goto_1
    iget-object v1, v7, LX/AFj;->A05:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "link"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v2, v5, LX/A85;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    const-string v0, "+"

    .line 161
    .line 162
    invoke-virtual {v12, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    move-object v0, v1

    .line 173
    :cond_1
    invoke-static {v2, v0}, LX/92u;->A0Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object v0, v8, LX/9xY;->A02:Landroid/app/Dialog;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f12282b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f12282a

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v2, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f080233

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/4Xu;->A06(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f122f56

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v8, LX/9xY;->A02:Landroid/app/Dialog;

    .line 229
    .line 230
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 231
    .line 232
    .line 233
    const-string v5, "sms"

    .line 234
    .line 235
    sget-object v1, LX/2ZU;->A10:LX/2ZU;

    .line 236
    .line 237
    iget-object v0, v8, LX/9xY;->A0C:LX/0bq;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/ASp;->A1B:LX/ASp;

    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v8, LX/9xY;->A08:LX/Bhu;

    .line 250
    .line 251
    iget-object v1, v0, LX/Bhu;->A00:Landroid/os/Bundle;

    .line 252
    .line 253
    sget-object v0, LX/ALy;->A08:LX/ALy;

    .line 254
    .line 255
    const-string v0, "RECOVERY_LINK_TYPE"

    .line 256
    .line 257
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, LX/9xY;->A08:LX/Bhu;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LX/Bhu;->A02(LX/0rK;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v8, LX/9xY;->A0C:LX/0bq;

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    :goto_2
    const v0, 0x1cbec20d

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    iget-object v12, v7, LX/AFj;->A03:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_4
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-boolean v0, v7, LX/AFj;->A09:Z

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 290
    .line 291
    invoke-virtual {v0, v9, v1}, LX/06L;->markerEnd(IS)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/AFj;->A03:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v0, v5, LX/A85;->A07:Ljava/lang/String;

    .line 303
    .line 304
    :goto_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v2, v5, LX/A85;->A07:Ljava/lang/String;

    .line 309
    .line 310
    const-string v1, "lookup_user_input"

    .line 311
    .line 312
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "lookup_email"

    .line 316
    .line 317
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "arg_is_multiple_account_recovery"

    .line 321
    .line 322
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v8, LX/9xY;->A0K:Z

    .line 326
    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    .line 339
    iget-object v1, v5, LX/A85;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    iget-object v0, v5, LX/A85;->A05:LX/0bq;

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v7}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/AG7;

    .line 351
    .line 352
    invoke-direct {v0}, LX/AG7;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_5
    iget-object v0, v7, LX/AFj;->A03:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_6
    invoke-static {}, LX/92m;->A0n()V

    .line 365
    .line 366
    .line 367
    iget-object v13, v5, LX/A85;->A07:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v8, v5, LX/A85;->A05:LX/0bq;

    .line 370
    .line 371
    const-string v16, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    move-object v14, v11

    .line 377
    move-object v15, v11

    .line 378
    move/from16 v18, v6

    .line 379
    .line 380
    invoke-static/range {v10 .. v18}, LX/Bi5;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v14, LX/BoG;->A03:LX/BoG;

    .line 385
    .line 386
    iget-object v2, v5, LX/A85;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    iget-object v1, v5, LX/A85;->A06:LX/ASp;

    .line 389
    .line 390
    move-object v0, v7

    .line 391
    check-cast v0, LX/AxN;

    .line 392
    .line 393
    move-object v15, v2

    .line 394
    move-object/from16 v16, v8

    .line 395
    .line 396
    move-object/from16 v17, v0

    .line 397
    .line 398
    move-object/from16 v18, v1

    .line 399
    .line 400
    move-object/from16 v19, v13

    .line 401
    .line 402
    invoke-virtual/range {v14 .. v19}, LX/BoG;->A03(Landroid/app/Activity;LX/0SF;LX/AxN;LX/ASp;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v7, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    iput-boolean v6, v1, LX/6CF;->A0B:Z

    .line 412
    .line 413
    :goto_4
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_7
    iget-object v0, v7, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 419
    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    iget-object v0, v5, LX/A85;->A08:LX/A8L;

    .line 423
    .line 424
    invoke-virtual {v0, v7}, LX/A8L;->A03(LX/AFl;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_8
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v1, LX/CYh;

    .line 434
    .line 435
    invoke-direct {v1, v10, v7, v5}, LX/CYh;-><init>(Landroid/os/Bundle;LX/AFj;LX/A85;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/CXM;

    .line 439
    .line 440
    invoke-direct {v0, v5, v1}, LX/CXM;-><init>(LX/A85;Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2
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
    .line 460
    .line 461
.end method
