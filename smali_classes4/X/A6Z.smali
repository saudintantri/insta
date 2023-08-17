.class public final LX/A6Z;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/3BJ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/A6Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/A6Z;->A00:LX/3BJ;

    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A6Z;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x692f5c67

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A6Z;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const v0, -0x59741e4f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/A6Z;->A00:LX/3BJ;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(LX/3BJ;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x71a10460

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x72fd3ea7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/9oM;

    .line 8
    .line 9
    const v0, -0x62b9cf4a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/A6Z;->A00:LX/3BJ;

    .line 17
    .line 18
    iget-boolean v7, p1, LX/9oM;->A08:Z

    .line 19
    .line 20
    iget-object v6, p1, LX/9oM;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, LX/9oM;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p1, LX/9oM;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, LX/7um;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v6, v7}, LX/7um;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LX/3BJ;->A0J:LX/7um;

    .line 32
    .line 33
    iget-object v0, p0, LX/A6Z;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 40
    .line 41
    iget-object v2, p0, LX/A6Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-wide v0, p1, LX/9oM;->A04:J

    .line 44
    .line 45
    invoke-static {v2}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v2, "comment_warning_earliest_next_request_time"

    .line 50
    .line 51
    invoke-static {v7, v2, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const v0, 0xe1c4037

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x28c1ef6c

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, p1, LX/9oM;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    .line 75
    .line 76
    iget-object v0, v3, LX/3BJ;->A0J:LX/7um;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, LX/7um;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 89
    .line 90
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/2qC;->A02(Lcom/instagram/service/session/UserSession;)LX/4Dx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, LX/4Dx;->A02(LX/3BJ;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v8, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0lf;

    .line 105
    .line 106
    iget-object v0, v3, LX/3BJ;->A0J:LX/7um;

    .line 107
    .line 108
    iget-boolean v7, v0, LX/7um;->A03:Z

    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "comment_warning_session_id"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "comment_create"

    .line 123
    .line 124
    const-string v0, "impression"

    .line 125
    .line 126
    invoke-static {v8, v0, v2, v1, v7}, LX/Bo6;->A04(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/2qU;->A02:LX/2qU;

    .line 135
    .line 136
    iget-object v0, v1, LX/2qU;->A00:LX/Axc;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    new-instance v0, LX/Axc;

    .line 141
    .line 142
    invoke-direct {v0}, LX/Axc;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/2qU;->A00:LX/Axc;

    .line 146
    .line 147
    :cond_1
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    new-instance v7, LX/9tu;

    .line 150
    .line 151
    invoke-direct {v7}, LX/9tu;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "action_source"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/B76;

    .line 167
    .line 168
    invoke-direct {v0, v6, v3}, LX/B76;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v7, LX/9tu;->A00:LX/B76;

    .line 172
    .line 173
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v1, 0x1

    .line 180
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;

    .line 181
    .line 182
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v7, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_1
    const v0, 0x19f922d6

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/6iM;->A0A()V

    .line 206
    .line 207
    .line 208
    iget-object v7, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 209
    .line 210
    iget-object v1, v7, LX/6j7;->A05:LX/6iM;

    .line 211
    .line 212
    iget-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ltz v1, :cond_4

    .line 219
    .line 220
    iget-object v0, v7, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 221
    .line 222
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v1, v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v7, LX/6j7;->A06:LX/28C;

    .line 229
    .line 230
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v2, LX/8pA;

    .line 235
    .line 236
    invoke-direct {v2, v7, v1}, LX/8pA;-><init>(LX/6j7;I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    :cond_4
    sget-object v1, LX/2rC;->A00:LX/2rC;

    .line 245
    .line 246
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/2rC;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v2, v0

    .line 253
    new-instance v1, LX/CTl;

    .line 254
    .line 255
    invoke-direct {v1, v6}, LX/CTl;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Ljava/lang/Runnable;

    .line 259
    .line 260
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1H:Landroid/os/Handler;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v6, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(LX/3BJ;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1
    .line 270
    .line 271
.end method
