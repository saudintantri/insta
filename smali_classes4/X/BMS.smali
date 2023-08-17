.class public final LX/BMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v6, v2, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v2, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, LX/5aw;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 25
    .line 26
    invoke-static {v15, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v15, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v2, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v22

    .line 51
    invoke-static {v9}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v28

    .line 55
    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v28 .. v28}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    new-instance v8, Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-direct {v8, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 73
    .line 74
    invoke-direct {v0, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-virtual {v7, v11, v2}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    invoke-interface/range {v26 .. v26}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    new-instance v14, LX/3wR;

    .line 95
    .line 96
    invoke-direct {v14, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static/range {v28 .. v28}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v8}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    const-string v16, "none"

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    move-object v13, v11

    .line 115
    move-object/from16 v17, v11

    .line 116
    .line 117
    move-object/from16 v18, v11

    .line 118
    .line 119
    move-object/from16 v19, v11

    .line 120
    .line 121
    move/from16 v21, v6

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v21}, LX/5tm;->CsA(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v6, LX/CCW;

    .line 128
    .line 129
    move-object/from16 v25, v0

    .line 130
    .line 131
    move-object/from16 v27, v7

    .line 132
    .line 133
    move-object/from16 v29, v4

    .line 134
    .line 135
    move-object/from16 v30, v1

    .line 136
    .line 137
    move-object/from16 p0, v3

    .line 138
    .line 139
    move-object/from16 p1, v2

    .line 140
    .line 141
    move-object/from16 v21, v6

    .line 142
    .line 143
    move-object/from16 v23, v5

    .line 144
    .line 145
    move-object/from16 v24, v9

    .line 146
    .line 147
    invoke-direct/range {v21 .. v32}, LX/CCW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5aw;LX/5bA;LX/39n;LX/1OD;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6, v8}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v14, LX/5wJ;

    .line 164
    .line 165
    invoke-direct {v14, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1, p3}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1, p3}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/56I;->A0H:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    const v0, 0x7f12254d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f121803

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v2, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;

    .line 50
    .line 51
    move-object p3, p4

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LX/56I;->A07:LX/2PO;

    .line 56
    .line 57
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
