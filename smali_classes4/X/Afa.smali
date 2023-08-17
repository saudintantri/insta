.class public final LX/Afa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iget-object v1, v1, LX/7vA;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static/range {p0 .. p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/AxL;->A00()LX/2rK;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v8, v2}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v0, 0x8107f700000f15L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x1

    .line 51
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 52
    .line 53
    invoke-direct {v7, v4, v5}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, LX/MzY;->A06(LX/5bA;)LX/6z1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    const-string v0, ":"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "full_screen"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x303

    .line 93
    .line 94
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "location"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "nua_action"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 115
    .line 116
    const/16 v0, 0x579

    .line 117
    .line 118
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v2, v8, v1, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_0
    invoke-static {}, LX/AxL;->A00()LX/2rK;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v0, 0x7f12260c

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v4, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 145
    .line 146
    .line 147
    iput-boolean v5, v4, LX/6z0;->A0f:Z

    .line 148
    .line 149
    iput-boolean v2, v4, LX/6z0;->A0Z:Z

    .line 150
    .line 151
    const-string v1, "source"

    .line 152
    .line 153
    const-string v0, "bottom_sheet_android"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v13, v6

    .line 160
    move-object v14, v7

    .line 161
    move-object v15, v8

    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    move-object/from16 v17, v10

    .line 165
    .line 166
    move-object/from16 p0, v11

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v19}, LX/2rK;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-static/range {p0 .. p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static/range {p0 .. p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, LX/AxL;->A00()LX/2rK;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual/range {v5 .. v12}, LX/2rK;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
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
.end method
