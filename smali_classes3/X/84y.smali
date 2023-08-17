.class public final LX/84y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7I6;


# direct methods
.method public constructor <init>(LX/7I6;)V
    .locals 0

    iput-object p1, p0, LX/84y;->A00:LX/7I6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, 0x3d4ca049

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v9, v0, LX/84y;->A00:LX/7I6;

    .line 10
    .line 11
    iget-object v8, v9, LX/7I6;->A02:LX/7wh;

    .line 12
    .line 13
    if-eqz v8, :cond_5

    .line 14
    .line 15
    iget-object v14, v9, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v15, "userSession"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v14, :cond_4

    .line 21
    .line 22
    iget-object v0, v9, LX/7I6;->A01:LX/1dd;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v11, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v10, v8, LX/7wh;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v8, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    :goto_1
    iget-object v12, v8, LX/7wh;->A01:LX/AQn;

    .line 39
    .line 40
    iget-object v6, v8, LX/7wh;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v8, LX/7wh;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9, v14}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v14}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "igid"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "story_bottom_sheet_reshare"

    .line 66
    .line 67
    const-string v0, "step"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "tap"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/6sp;->A01(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v13, :cond_0

    .line 80
    .line 81
    invoke-static {v14, v13}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v7, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_0
    invoke-static {v2, v13, v1}, LX/5Wf;->A0F(LX/0AX;Ljava/lang/String;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v12, v0, v6, v5}, LX/5Wf;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/AQn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v10, v11}, LX/5Wf;->A12(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v9, LX/7I6;->A00:LX/6z1;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/6z1;->A0B(LX/52P;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v6, v9, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    sget-object v1, LX/1he;->A3M:LX/1he;

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v9, LX/7I6;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x355

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v13, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object v11, v3

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    :try_start_0
    const/16 v0, 0x356

    .line 143
    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, Ljava/io/StringWriter;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v8, v7}, LX/7tc;->A00(LX/100;LX/7wh;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/100;->close()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    const-string v1, "ReelSMBSupportShareHelper"

    .line 174
    .line 175
    const-string v0, "Could not json serialize model SMBSupportStickerModel."

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :goto_3
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 186
    .line 187
    const/16 v0, 0x1e8

    .line 188
    .line 189
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v3, v6, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    const v0, 0x39f704b2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
.end method
