.class public final LX/3Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/21I;


# direct methods
.method public constructor <init>(LX/21I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vv;->A00:LX/21I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vv;->A00:LX/21I;

    .line 1
    .line 2
    invoke-static {v0}, LX/21I;->A02(LX/21I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x781e680c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/2CD;

    .line 8
    .line 9
    const v0, -0x1d4d56d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v4, p0, LX/3Vv;->A00:LX/21I;

    .line 17
    .line 18
    iget-object v1, v4, LX/21I;->A05:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 21
    .line 22
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x5d2d2b2a

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x4dce35ba

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v2, p1, LX/2CD;->A00:LX/1M5;

    .line 42
    .line 43
    iget-object v12, p1, LX/2CD;->A01:LX/2KZ;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/1M5;->A3b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v7, v4, LX/21I;->A0L:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v10, v4, LX/21I;->A0K:LX/1qw;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-string v0, "comment_count"

    .line 57
    .line 58
    invoke-static {v2, v10, v7, v0, v3}, LX/EeO;->A01(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v7}, LX/EeO;->A00(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v4, LX/21I;->A00:LX/1wt;

    .line 65
    .line 66
    iget-object v8, v4, LX/21I;->A01:LX/163;

    .line 67
    .line 68
    sget-object v1, LX/2um;->A04:LX/2um;

    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    new-instance v0, LX/6c5;

    .line 73
    .line 74
    invoke-direct {v0, v11, v11}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v9, v0, v8, v1}, LX/EeO;->A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x81053500390959L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v9, v4, LX/21I;->A00:LX/1wt;

    .line 98
    .line 99
    iget-object v8, v4, LX/21I;->A01:LX/163;

    .line 100
    .line 101
    sget-object v1, LX/2um;->A0M:LX/2um;

    .line 102
    .line 103
    new-instance v0, LX/6c5;

    .line 104
    .line 105
    invoke-direct {v0, v11, v11}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v9, v0, v8, v1}, LX/EeO;->A04(LX/1M5;LX/1wt;LX/6c5;LX/163;LX/2um;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v11, v2, LX/1M5;->A0d:LX/1MC;

    .line 118
    .line 119
    iget-object v0, v11, LX/1MC;->A3s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v8, v0}, LX/6hm;->A05(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v10}, LX/6hm;->A01(LX/1qw;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, LX/2KZ;->getPosition()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v9, v8, LX/6hm;->A00:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 150
    .line 151
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget v1, v12, LX/2KZ;->A05:I

    .line 155
    .line 156
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 157
    .line 158
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget v1, v12, LX/2KZ;->A0N:I

    .line 162
    .line 163
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 164
    .line 165
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, v12, LX/2KZ;->A1U:Z

    .line 169
    .line 170
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 171
    .line 172
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v0}, LX/EeP;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/21I;->A02:LX/1re;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v8, v0}, LX/6hm;->A03(LX/1re;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v8}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v4, LX/21I;->A03:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v4, v7, v3, v0}, LX/21I;->A00(Landroidx/fragment/app/Fragment;LX/21I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const v0, -0x207173e9

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    instance-of v0, v10, LX/25K;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    check-cast v10, LX/25K;

    .line 212
    .line 213
    invoke-interface {v10, v2}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "hashtag_logger_extras"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
