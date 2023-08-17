.class public Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6h(LX/2Rp;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/DKx;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4In;->A00(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v13}, LX/Chj;->A0K(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/DKx;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v1, v3, LX/DKx;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 27
    .line 28
    iget-object v0, v3, LX/DKx;->A0F:LX/4jW;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/DbM;

    .line 37
    .line 38
    iget-object v0, v1, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4In;->A00(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v13, v0}, LX/DbM;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/DbM;->A01(LX/DbM;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v11, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, LX/DcG;

    .line 58
    .line 59
    iget-object v0, v11, LX/DcG;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/4In;->A00(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v13}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    iget-object v12, v13, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v10, v13, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v9, v13, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v13, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v13, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v6, v13, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v5, v13, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v4, v13, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v13, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v15, v13, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    iget-object v2, v13, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v13, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v13, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 99
    .line 100
    new-instance v14, Lcom/instagram/model/hashtag/Hashtag;

    .line 101
    .line 102
    move-object/from16 v28, v2

    .line 103
    .line 104
    move-object/from16 v29, v1

    .line 105
    .line 106
    move-object/from16 v26, v8

    .line 107
    .line 108
    move-object/from16 v27, v4

    .line 109
    .line 110
    move-object/from16 v24, v5

    .line 111
    .line 112
    move-object/from16 v25, v9

    .line 113
    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    move-object/from16 v21, v6

    .line 121
    .line 122
    move-object/from16 v18, v10

    .line 123
    .line 124
    move-object/from16 v17, v12

    .line 125
    .line 126
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v14, v11, LX/DcG;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 130
    .line 131
    iget-object v0, v11, LX/DcG;->A03:LX/EQu;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, LX/EQu;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, LX/DcG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/DM9;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4In;->A00(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, LX/Chj;->A0K(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/DM9;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 162
    .line 163
    iget-object v1, v1, LX/DM9;->A00:LX/DOf;

    .line 164
    .line 165
    const v0, -0x7046f6eb

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final C6i(LX/2Rp;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/DKx;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4In;->A01(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v13}, LX/Chj;->A0L(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/DKx;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v1, v3, LX/DKx;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 27
    .line 28
    iget-object v0, v3, LX/DKx;->A0F:LX/4jW;

    .line 29
    .line 30
    invoke-virtual {v1, v3, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/DbM;

    .line 37
    .line 38
    iget-object v0, v1, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4In;->A01(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v13, v0}, LX/DbM;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/DbM;->A01(LX/DbM;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v11, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, LX/DcG;

    .line 58
    .line 59
    iget-object v0, v11, LX/DcG;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0}, LX/4In;->A01(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 v14, 0x1

    .line 65
    invoke-static {v13, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v12, v13, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v10, v13, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v9, v13, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v13, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v13, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v6, v13, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v5, v13, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v4, v13, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v13, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v15, v13, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    iget-object v2, v13, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v13, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v13, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    sget-object v16, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 99
    .line 100
    new-instance v14, Lcom/instagram/model/hashtag/Hashtag;

    .line 101
    .line 102
    move-object/from16 v28, v2

    .line 103
    .line 104
    move-object/from16 v29, v1

    .line 105
    .line 106
    move-object/from16 v26, v8

    .line 107
    .line 108
    move-object/from16 v27, v4

    .line 109
    .line 110
    move-object/from16 v24, v5

    .line 111
    .line 112
    move-object/from16 v25, v9

    .line 113
    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    move-object/from16 v21, v6

    .line 121
    .line 122
    move-object/from16 v18, v10

    .line 123
    .line 124
    move-object/from16 v17, v12

    .line 125
    .line 126
    invoke-direct/range {v14 .. v29}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v14, v11, LX/DcG;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 130
    .line 131
    iget-object v0, v11, LX/DcG;->A03:LX/EQu;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, LX/EQu;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v11, LX/DcG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/DM9;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4In;->A00(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, LX/Chj;->A0L(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/Hashtag;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/DM9;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 162
    .line 163
    iget-object v1, v1, LX/DM9;->A00:LX/DOf;

    .line 164
    .line 165
    const v0, 0x49d52dab

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final C6j(LX/1Ls;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
