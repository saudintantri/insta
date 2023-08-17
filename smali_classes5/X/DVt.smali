.class public final LX/DVt;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/FZL;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FZL;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/DVt;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DVt;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/DVt;->A01:LX/FZL;

    .line 11
    .line 12
    iput-object p3, p0, LX/DVt;->A02:LX/0YK;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 19

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/DD7;

    .line 5
    .line 6
    check-cast v9, LX/D2x;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v0, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v8, v0, LX/DD7;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v13, v0, LX/DD7;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/DD7;->A00:Z

    .line 18
    .line 19
    iget-boolean v11, v0, LX/DD7;->A06:Z

    .line 20
    .line 21
    iget-object v12, v0, LX/DD7;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v10, v0, LX/DD7;->A01:LX/2zJ;

    .line 24
    .line 25
    iget-object v7, v0, LX/DD7;->A04:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    iget-object v6, v3, LX/DVt;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, v3, LX/DVt;->A00:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    move-object/from16 v18, v0

    .line 34
    .line 35
    iget-object v15, v3, LX/DVt;->A02:LX/0YK;

    .line 36
    .line 37
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v9, LX/D2x;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v4, v0, v14}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v1, " \u2022 "

    .line 72
    .line 73
    const v0, 0x7f12314b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/DcZ;

    .line 104
    .line 105
    invoke-direct {v1, v5, v10, v12}, LX/DcZ;-><init>(Landroid/content/Context;LX/2zJ;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v1, v0, v8, v9}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance v5, LX/EES;

    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    invoke-direct {v5, v0, v8}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 118
    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    const/4 v11, 0x5

    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 124
    .line 125
    move-object v13, v8

    .line 126
    move-object v14, v6

    .line 127
    move-object/from16 v15, v18

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    move-object v12, v9

    .line 131
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x6

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 139
    .line 140
    move-object v10, v0

    .line 141
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v5, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v4, v5, v6, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const/16 v2, 0x9

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v5, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_0
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    const v17, 0x7f06001b

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    goto :goto_3

    .line 170
    :pswitch_1
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    const v17, 0x7f060137

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 177
    .line 178
    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX/ACN;

    .line 182
    .line 183
    move-object v12, v1

    .line 184
    move-object v13, v5

    .line 185
    move-object v14, v0

    .line 186
    move-object/from16 v16, v15

    .line 187
    .line 188
    invoke-direct/range {v12 .. v17}, LX/ACN;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0d04cf

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xcd

    .line 204
    .line 205
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    .line 213
    .line 214
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v8}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v8, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 224
    .line 225
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 226
    .line 227
    if-ne v2, v0, :cond_2

    .line 228
    .line 229
    invoke-static {v6}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v8}, LX/4Ic;->A0B(Lcom/instagram/user/model/User;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 237
    .line 238
    invoke-virtual {v0, v15, v6, v8}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const v0, 0x7f12314b

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 259
    .line 260
    .line 261
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DVt;->A01:LX/FZL;

    .line 14
    .line 15
    new-instance v0, LX/D2x;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/D2x;-><init>(LX/FZL;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD7;

    return-object v0
.end method
