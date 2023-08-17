.class public final LX/8AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8AJ;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 11

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/8AJ;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/2Uu;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v6}, LX/2Uu;->A07(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0P:LX/1dt;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/27U;->A0C()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v3, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0X:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810aad00031596L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x810aad00041597L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    iget-object v3, v5, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-boolean v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6iA;

    .line 72
    .line 73
    invoke-interface {v3}, LX/1M6;->AvY()LX/1M5;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/3BJ;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/3BJ;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v10, 0x1

    .line 87
    :cond_4
    iget-object v9, v1, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-wide v0, 0x810aad00031596L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-wide v0, 0x810aad00041597L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "clips_visual_reply_notice_tooltip_viewed"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "clips_visual_reply_anyone_notice_tooltip_viewed"

    .line 123
    .line 124
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 131
    .line 132
    iget-object v0, v0, LX/1MC;->A2I:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    :cond_5
    if-nez v1, :cond_0

    .line 147
    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    :cond_6
    if-eqz v10, :cond_7

    .line 151
    .line 152
    if-nez v3, :cond_0

    .line 153
    .line 154
    :cond_7
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1M6;

    .line 155
    .line 156
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v1, v5, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/6i4;

    .line 161
    .line 162
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1qw;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0A:LX/1re;

    .line 169
    .line 170
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v6, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, LX/6i4;->A00:LX/0lf;

    .line 177
    .line 178
    const-string v0, "instagram_clips_privacy_sheet_impression"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x763

    .line 185
    .line 186
    invoke-static {v1, v4, v2, v3, v0}, LX/5Wf;->A0x(LX/0AW;LX/1M5;LX/1re;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v6, v5, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Z

    .line 190
    .line 191
    iget-object v0, v5, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 192
    .line 193
    iget-object v3, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 194
    .line 195
    new-instance v2, LX/8p8;

    .line 196
    .line 197
    invoke-direct {v2, v5, v4}, LX/8p8;-><init>(Lcom/instagram/comments/controller/CommentComposerController;LX/1M5;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x1f4

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0
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
.end method
