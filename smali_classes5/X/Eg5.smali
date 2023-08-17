.class public final synthetic LX/Eg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg5;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/Eg5;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-virtual {v9}, LX/4YC;->Aby()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v5, v9, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, LX/4Qd;->A1O(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Dne;->A06:LX/Dne;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/F1f;->A01(LX/Dne;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v9, LX/4YC;->A1f:LX/5Fu;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-virtual {v4, v11}, LX/5Fu;->A0O(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v9}, LX/4YC;->A04(LX/4YC;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v1, v6, LX/4Qd;->A0N:LX/0lf;

    .line 39
    .line 40
    const-string v0, "ig_camera_clips_save_draft"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x419

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, v6, LX/4Qd;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "camera_position"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v6, LX/4Qd;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    :cond_0
    const-string v0, "camera_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v6}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/4Qd;->A0L:LX/0YK;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "section_name"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, LX/4Qd;->A09(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x335

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6}, LX/Chg;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v5}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v7, v9, LX/4YC;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 128
    .line 129
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:Ljava/util/List;

    .line 133
    .line 134
    const-string v0, "saveCurrentDraft"

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v0, 0x54

    .line 145
    .line 146
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 147
    .line 148
    invoke-direct {v1, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {v2, v2, v1, v6, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, LX/4YC;->A0M:LX/4CV;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/4CV;->A08()V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v5}, LX/7ZT;->A00(Lcom/instagram/service/session/UserSession;)LX/F1f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v9, LX/4YC;->A1C:LX/1dt;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v5, v0}, LX/F1f;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, LX/5Fu;->A05()V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v3, v0}, LX/4Qd;->A0E(LX/4Qd;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :cond_3
    const/4 v7, 0x0

    .line 198
    move-object v8, v7

    .line 199
    move-object v10, v7

    .line 200
    move v12, v11

    .line 201
    invoke-static/range {v7 .. v12}, LX/4YC;->A0K(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;LX/4YC;Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v9, v0}, LX/4YC;->A14(LX/4YC;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
.end method
