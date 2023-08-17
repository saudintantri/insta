.class public final LX/BOZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Fwc;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/Fwc;->BYr()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f123bad

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1245ba

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v4, p7

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    invoke-virtual {v2}, LX/Fwf;->A04()LX/3ty;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget v0, v2, LX/Fwf;->A03:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6zX;->A00(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v2, LX/Fwf;->A0B:LX/3wU;

    .line 33
    .line 34
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/AkS;->A00(ZZ)LX/AXy;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v2, LX/Fwf;->A0X:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v8, LX/7Uu;->A03:LX/7Uu;

    .line 50
    .line 51
    :goto_1
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/Fwc;->BYr()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v4}, LX/Fwc;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    move-object/from16 v6, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    move-object/from16 v0, p5

    .line 69
    .line 70
    move-object/from16 v12, p8

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v16, "unrestrict_option"

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v13, v9

    .line 81
    move-object v14, v7

    .line 82
    move-object v15, v8

    .line 83
    move-object/from16 v17, v5

    .line 84
    .line 85
    invoke-static/range {v13 .. v19}, LX/BpF;->A03(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LX/3Hm;->A02:LX/3Hm;

    .line 89
    .line 90
    invoke-virtual {v4}, LX/Fwc;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v2, LX/ILk;

    .line 99
    .line 100
    invoke-direct {v2, v6, v1, v0}, LX/ILk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/FtH;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    move-object v6, v12

    .line 107
    move-object v7, v2

    .line 108
    invoke-virtual/range {v3 .. v9}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    sget-object v8, LX/7Uu;->A02:LX/7Uu;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v5, "-1"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v16, "restrict_option"

    .line 119
    .line 120
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v13, v9

    .line 125
    move-object v14, v7

    .line 126
    move-object v15, v8

    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    invoke-static/range {v13 .. v19}, LX/BpF;->A03(LX/0AR;LX/AXy;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/3Hm;->A02:LX/3Hm;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/3Hm;->A03()LX/Bjj;

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    sget-object v15, LX/APi;->A04:LX/APi;

    .line 142
    .line 143
    iget-object v13, v4, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    new-instance v2, LX/ILl;

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, LX/ILl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/FtH;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v14, p9

    .line 152
    .line 153
    move-object v11, v10

    .line 154
    move-object/from16 v18, v10

    .line 155
    .line 156
    move-object/from16 p0, v10

    .line 157
    .line 158
    move/from16 p1, v3

    .line 159
    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    invoke-static/range {v6 .. v20}, LX/Bjj;->A00(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;LX/Bc5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
