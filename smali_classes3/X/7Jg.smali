.class public final LX/7Jg;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6iz;

.field public final synthetic A01:LX/6Ko;

.field public final synthetic A02:LX/7wR;

.field public final synthetic A03:LX/3BJ;


# direct methods
.method public constructor <init>(LX/6iz;LX/7wR;LX/3BJ;LX/6Ko;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7Jg;->A01:LX/6Ko;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Jg;->A03:LX/3BJ;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Jg;->A02:LX/7wR;

    .line 5
    .line 6
    iput-object p1, p0, LX/7Jg;->A00:LX/6iz;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x293c88bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/7Jg;->A02:LX/7wR;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Jg;->A00:LX/6iz;

    .line 10
    .line 11
    iget-object v1, v0, LX/6iz;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1240bd

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x61bcf2b2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x2b4d58a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7Jg;->A01:LX/6Ko;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x1dbe011f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x5074a644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7Jg;->A01:LX/6Ko;

    .line 8
    .line 9
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x43fc66ec

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x7cff2c95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, -0x7dc93e9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, p0, LX/7Jg;->A03:LX/3BJ;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, v5, LX/3BJ;->A0w:Z

    .line 18
    .line 19
    iget-object v10, p0, LX/7Jg;->A02:LX/7wR;

    .line 20
    .line 21
    iget-object v4, v10, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 22
    .line 23
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1}, LX/6iM;->A0B()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/6iM;->A0P:LX/6iN;

    .line 30
    .line 31
    iget-object v0, v0, LX/6iN;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/6iM;->A0A()V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 44
    .line 45
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 46
    .line 47
    iget-object v0, v0, LX/6iN;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v9, :cond_2

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 56
    .line 57
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LX/1M5;->A0c:LX/2s6;

    .line 61
    .line 62
    iget-boolean v0, v1, LX/2s6;->A0A:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, v1, LX/2s6;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 71
    .line 72
    iget-object v1, v0, LX/6iM;->A01:LX/6io;

    .line 73
    .line 74
    iget-object v0, v1, LX/6io;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, LX/6io;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_1
    if-ne v0, v8, :cond_2

    .line 81
    .line 82
    invoke-static {v10, v5}, LX/7wR;->A00(LX/7wR;LX/3BJ;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 90
    .line 91
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v3, v5, v0, v2, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x8ef070d

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    const v0, -0x79ad49d5

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, v10, LX/7wR;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v10, v5, v0}, LX/7wR;->A01(LX/7wR;LX/3BJ;Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 122
    .line 123
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 124
    .line 125
    iget-object v0, v5, LX/3BJ;->A0f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, LX/6j7;->A03(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 136
    .line 137
    iget-object v0, v0, LX/6iM;->A01:LX/6io;

    .line 138
    .line 139
    iget-object v1, v0, LX/6io;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v0, LX/6io;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_4
    const v0, 0x7f12320f

    .line 146
    .line 147
    .line 148
    if-ne v1, v3, :cond_5

    .line 149
    .line 150
    const v0, 0x7f123210

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/6iz;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A07()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-instance v3, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;

    .line 166
    .line 167
    invoke-direct {v3, v9, v10, v5}, Lcom/facebook/redex/IDxCBackShape108S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/56I;

    .line 174
    .line 175
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 179
    .line 180
    iput v0, v2, LX/56I;->A02:I

    .line 181
    .line 182
    iget-object v1, v8, LX/6iz;->A01:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f123de5

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v3, v2, LX/56I;->A07:LX/2PO;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 196
    .line 197
    .line 198
    iput-boolean v9, v2, LX/56I;->A0H:Z

    .line 199
    .line 200
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v8, LX/6iz;->A00:LX/4VV;

    .line 205
    .line 206
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 207
    .line 208
    new-instance v0, LX/2BC;

    .line 209
    .line 210
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
