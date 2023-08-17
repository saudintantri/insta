.class public final LX/GVD;
.super LX/4LX;
.source ""

# interfaces
.implements LX/28K;
.implements LX/Bau;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportingConfirmationV2BottomSheetFragment"


# instance fields
.field public A00:LX/6z1;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/BKN;

.field public A04:LX/HhO;

.field public A05:LX/GWf;

.field public A06:LX/GRe;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/GVD;
    .locals 4

    .line 0
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1
    .line 2
    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    .line 3
    .line 4
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/GVD;

    .line 10
    .line 11
    invoke-direct {v1}, LX/GVD;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CRu(LX/APc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GVD;->A03:LX/BKN;

    .line 1
    .line 2
    iget-object v1, p0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/BKN;->A04(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GVD;->A04:LX/HhO;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, LX/HhO;->A04(S)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final CRv(LX/APc;)V
    .locals 29

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v3, v0, LX/GVD;->A03:LX/BKN;

    .line 11
    .line 12
    iget-object v2, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/BKN;->A03(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    iget-object v4, v0, LX/GVD;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v3, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    iget-object v2, v0, LX/GVD;->A00:LX/6z1;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->ArN()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v12, "frx_flow"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v15, "DEFAULT"

    .line 57
    .line 58
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    new-instance v6, LX/BgL;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v7

    .line 66
    move-object v10, v7

    .line 67
    move-object v14, v7

    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    invoke-direct/range {v6 .. v18}, LX/BgL;-><init>(LX/AXy;LX/7Uu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v18, LX/CR8;

    .line 74
    .line 75
    move-object/from16 v21, v7

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    move-object/from16 v23, v7

    .line 80
    .line 81
    move-object/from16 v24, v4

    .line 82
    .line 83
    move-object/from16 v25, v3

    .line 84
    .line 85
    move-object/from16 v26, v7

    .line 86
    .line 87
    move-object/from16 v27, v7

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    invoke-direct/range {v18 .. v28}, LX/CR8;-><init>(Landroid/app/Activity;LX/0YK;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/B5m;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v5, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v5, LX/6z0;->A0Z:Z

    .line 103
    .line 104
    move-object/from16 v8, v19

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    move-object v11, v7

    .line 108
    move-object v12, v7

    .line 109
    move-object v13, v2

    .line 110
    move-object v14, v5

    .line 111
    move-object v15, v4

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    invoke-static/range {v8 .. v18}, LX/BP0;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;LX/B7O;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;LX/0zk;LX/BgL;LX/BZv;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v3, v0, LX/GVD;->A03:LX/BKN;

    .line 121
    .line 122
    iget-object v2, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v0, v2, v1}, LX/BKN;->A03(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, LX/GVD;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v4, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    const-string v6, "reporting_confirmation_v2_bottom_sheet_fragment"

    .line 144
    .line 145
    const-string v5, "reporting_report_confirmation_bottom_sheet"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v3, v0

    .line 150
    invoke-static/range {v1 .. v8}, LX/Bot;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporting_confirmation_v2_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0xed96576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xbdb168c

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, LX/GVD;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v4, LX/2rE;->A01:LX/2rE;

    .line 41
    .line 42
    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v5, v1}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LX/GVD;->A03:LX/BKN;

    .line 53
    .line 54
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, LX/GVD;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v1, v0, LX/GVD;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v4, LX/GWf;

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move-object v7, v1

    .line 75
    move-object v8, v0

    .line 76
    move-object v9, v0

    .line 77
    invoke-direct/range {v4 .. v9}, LX/GWf;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/GVD;LX/Bau;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, LX/GVD;->A05:LX/GWf;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, LX/GVD;->A05:LX/GWf;

    .line 86
    .line 87
    iget-object v5, v0, LX/GVD;->A06:LX/GRe;

    .line 88
    .line 89
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    iput-object v5, v1, LX/GWf;->A01:LX/GRe;

    .line 95
    .line 96
    iput-object v4, v1, LX/GWf;->A00:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/5tR;->A04()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, LX/GWf;->A01:LX/GRe;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/GRe;->A00()LX/HRq;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v5, v6, LX/HRq;->A0F:LX/HPy;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const v4, 0x7f0806a4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const v4, 0x7f070020

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const v4, 0x7f070019

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const v4, 0x7f060143

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v10, LX/HMt;

    .line 141
    .line 142
    move-object v14, v13

    .line 143
    invoke-direct/range {v10 .. v16}, LX/HMt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, LX/GWf;->A05:LX/GXX;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v11, v10}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v5, LX/HPy;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const v4, 0x7f070030

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/4 v13, 0x1

    .line 161
    new-instance v8, LX/HM9;

    .line 162
    .line 163
    move-object v10, v15

    .line 164
    move-object v12, v11

    .line 165
    invoke-direct/range {v8 .. v13}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v1, LX/GWf;->A08:LX/GXU;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v7, v8}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v4, v6, LX/HRq;->A06:LX/HPy;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, LX/HPy;->A01()Landroid/text/SpannableStringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v4, 0x7f070022

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const v4, 0x7f070030

    .line 189
    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    const v4, 0x7f070019

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const v4, 0x7f070019

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v12, 0x1

    .line 208
    new-instance v7, LX/HM9;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v12}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, LX/GWf;->A07:LX/GXT;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v6, v7}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v4, v1, LX/GWf;->A01:LX/GRe;

    .line 219
    .line 220
    invoke-virtual {v4}, LX/GRe;->A00()LX/HRq;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v9, v4, LX/HRq;->A0C:Ljava/util/List;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ge v8, v4, :cond_5

    .line 233
    .line 234
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX/HMA;

    .line 239
    .line 240
    iget-object v5, v6, LX/HMA;->A00:LX/DoC;

    .line 241
    .line 242
    sget-object v4, LX/DoC;->A06:LX/DoC;

    .line 243
    .line 244
    if-eq v5, v4, :cond_4

    .line 245
    .line 246
    sget-object v4, LX/DoC;->A04:LX/DoC;

    .line 247
    .line 248
    if-eq v5, v4, :cond_4

    .line 249
    .line 250
    sget-object v4, LX/DoC;->A03:LX/DoC;

    .line 251
    .line 252
    if-eq v5, v4, :cond_4

    .line 253
    .line 254
    sget-object v4, LX/DoC;->A05:LX/DoC;

    .line 255
    .line 256
    if-eq v5, v4, :cond_4

    .line 257
    .line 258
    iget-object v4, v6, LX/HMA;->A00:LX/DoC;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    packed-switch v4, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_1
    iget-object v5, v1, LX/GWf;->A00:Lcom/instagram/user/model/User;

    .line 271
    .line 272
    if-eqz v5, :cond_4

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BUK()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_4

    .line 279
    .line 280
    sget-object v6, LX/APc;->A01:LX/APc;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_2
    new-instance v5, LX/HFI;

    .line 284
    .line 285
    invoke-direct {v5, v7}, LX/HFI;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v1, LX/GWf;->A06:LX/GXS;

    .line 289
    .line 290
    invoke-virtual {v1, v4, v6, v5}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_3
    iget-object v4, v1, LX/GWf;->A00:Lcom/instagram/user/model/User;

    .line 295
    .line 296
    if-eqz v4, :cond_4

    .line 297
    .line 298
    iget-object v4, v1, LX/GWf;->A04:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v4}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v4, v1, LX/GWf;->A00:Lcom/instagram/user/model/User;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_4

    .line 311
    .line 312
    iget-object v5, v1, LX/GWf;->A00:Lcom/instagram/user/model/User;

    .line 313
    .line 314
    sget-object v6, LX/APc;->A04:LX/APc;

    .line 315
    .line 316
    :goto_3
    iget-object v4, v1, LX/GWf;->A09:LX/A5D;

    .line 317
    .line 318
    invoke-virtual {v1, v4, v5, v6}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    if-nez v7, :cond_6

    .line 325
    .line 326
    iget-object v5, v1, LX/GWf;->A03:LX/1y3;

    .line 327
    .line 328
    iget-object v4, v1, LX/GWf;->A02:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v4}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iput v4, v5, LX/1y3;->A03:I

    .line 335
    .line 336
    invoke-virtual {v1, v5, v11}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {v1}, LX/5tR;->A05()V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, LX/GVD;->A03:LX/BKN;

    .line 343
    .line 344
    iget-object v9, v0, LX/GVD;->A07:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v0, LX/GVD;->A02:Lcom/instagram/user/model/User;

    .line 347
    .line 348
    const-string v1, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const-string v1, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v10, 0x1

    .line 365
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v4, LX/BKN;->A00:LX/0lf;

    .line 369
    .line 370
    const-string v1, "frx_report_confirmation_page_loaded"

    .line 371
    .line 372
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/16 v1, 0x347

    .line 377
    .line 378
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-static {v5, v4}, LX/BKN;->A00(LX/0AX;LX/BKN;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "page_load"

    .line 392
    .line 393
    const-string v1, "event_type"

    .line 394
    .line 395
    invoke-virtual {v5, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v4, v4, LX/BKN;->A02:Z

    .line 399
    .line 400
    if-eqz v4, :cond_7

    .line 401
    .line 402
    move-object v9, v11

    .line 403
    :cond_7
    const-string v1, "content_id"

    .line 404
    .line 405
    invoke-virtual {v5, v1, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v10}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    sget-object v2, LX/7Uy;->A02:LX/7Uy;

    .line 415
    .line 416
    :goto_5
    const/16 v1, 0x424

    .line 417
    .line 418
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v5, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_8

    .line 426
    .line 427
    move-object v7, v11

    .line 428
    :cond_8
    const/16 v1, 0x2cf

    .line 429
    .line 430
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v5, v1, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    if-eqz v6, :cond_b

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_b

    .line 444
    .line 445
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_6
    if-eqz v4, :cond_9

    .line 450
    .line 451
    move-object v1, v11

    .line 452
    :cond_9
    invoke-static {v5, v0, v1}, LX/92t;->A13(LX/0AX;LX/0YK;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 456
    .line 457
    .line 458
    :cond_a
    const v0, -0x3b9ead08

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_b
    move-object v1, v11

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    sget-object v2, LX/7Uy;->A03:LX/7Uy;

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3b7ae2cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVD;->A04:LX/HhO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HhO;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x53e6c0d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GVD;->A04:LX/HhO;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, LX/HhO;->A04(S)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
