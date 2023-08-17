.class public final LX/EQv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/25C;

.field public final A04:LX/DcO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/25C;LX/1qw;LX/DcO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQv;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/EQv;->A01:LX/1qw;

    .line 6
    .line 7
    iput-object p5, p0, LX/EQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EQv;->A03:LX/25C;

    .line 10
    .line 11
    iput-object p4, p0, LX/EQv;->A04:LX/DcO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/EQv;->A04:LX/DcO;

    .line 3
    .line 4
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 5
    .line 6
    iget-object v2, v0, LX/EPK;->A00:LX/EdK;

    .line 7
    .line 8
    iget-object v10, v2, LX/EdK;->A01:LX/1M5;

    .line 9
    .line 10
    iget-object v12, v11, LX/EQv;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    iget-object v9, v11, LX/EQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, v11, LX/EQv;->A01:LX/1qw;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-static {v8, v10, v9, v14, v0}, LX/Eeh;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v9}, LX/EZq;->A00(Lcom/instagram/service/session/UserSession;)LX/EZq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/EZq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v6, LX/0pu;

    .line 48
    .line 49
    invoke-direct {v6}, LX/0pu;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v10, LX/1M5;->A0d:LX/1MC;

    .line 53
    .line 54
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "m_pk"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3BK;->A09:LX/3BK;

    .line 62
    .line 63
    iget v0, v0, LX/3BK;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "media_type"

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 75
    .line 76
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 77
    .line 78
    sget-object v0, LX/3us;->A0Y:LX/3us;

    .line 79
    .line 80
    invoke-virtual {v1, v8, v0, v9}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v4

    .line 89
    check-cast v3, LX/4rj;

    .line 90
    .line 91
    iget-object v2, v3, LX/4rj;->A04:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v0, "DirectShareSheetFragment.guide"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v4, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v7}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v15, v0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    new-instance v13, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 119
    .line 120
    move/from16 v17, v16

    .line 121
    .line 122
    move/from16 v18, v16

    .line 123
    .line 124
    move/from16 v19, v16

    .line 125
    .line 126
    move/from16 v20, v16

    .line 127
    .line 128
    move/from16 v21, v16

    .line 129
    .line 130
    move/from16 v22, v16

    .line 131
    .line 132
    move/from16 v23, v16

    .line 133
    .line 134
    move/from16 v24, v16

    .line 135
    .line 136
    move/from16 v25, v16

    .line 137
    .line 138
    move/from16 v26, v16

    .line 139
    .line 140
    move/from16 v27, v16

    .line 141
    .line 142
    move/from16 v28, v16

    .line 143
    .line 144
    move/from16 v29, v16

    .line 145
    .line 146
    move/from16 v30, v16

    .line 147
    .line 148
    move/from16 v31, v16

    .line 149
    .line 150
    invoke-direct/range {v13 .. v31}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v13}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 154
    .line 155
    .line 156
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 157
    .line 158
    const-wide v0, 0x208100080000000aL    # 4.057366491916402E-152

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v13, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v1, v0, 0x1

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, LX/4lI;->Csr(LX/0pu;)LX/4lI;

    .line 178
    .line 179
    .line 180
    iget-object v0, v11, LX/EQv;->A03:LX/25C;

    .line 181
    .line 182
    iput-object v0, v3, LX/4rj;->A01:LX/25C;

    .line 183
    .line 184
    invoke-interface {v4}, LX/4lI;->AFB()LX/1dt;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v12}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;

    .line 194
    .line 195
    invoke-direct {v0, v1, v7, v11}, Lcom/facebook/redex/IDxCListenerShape210S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    invoke-static {v10, v9}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    :cond_1
    const-string v0, "guide_direct_share_sheet"

    .line 217
    .line 218
    invoke-static {v8, v9, v1, v14, v0}, LX/6Zy;->A0A(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void
    .line 222
    .line 223
    .line 224
.end method
