.class public final LX/5GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rW;


# instance fields
.field public final A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A01:Z

.field public final synthetic A02:LX/4Tg;


# direct methods
.method public constructor <init>(LX/4Tg;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GX;->A02:LX/4Tg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/5GX;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/5GX;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AaC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0W(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5GX;->A02:LX/4Tg;

    .line 1
    .line 2
    iget-object v4, v2, LX/4Tg;->A0J:LX/4MG;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, LX/4MG;->AsD(I)LX/6xM;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v3, LX/6xM;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6xM;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, LX/6xM;->A0A:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    sput v1, LX/6xM;->A0A:I

    .line 18
    .line 19
    iget-object v0, v5, LX/6xM;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/6xM;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v5, LX/6xM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iput-object v0, v3, LX/6xM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v0, v5, LX/6xM;->A02:LX/6kM;

    .line 28
    .line 29
    iput-object v0, v3, LX/6xM;->A02:LX/6kM;

    .line 30
    .line 31
    iget-object v0, v5, LX/6xM;->A03:LX/4Z8;

    .line 32
    .line 33
    iput-object v0, v3, LX/6xM;->A03:LX/4Z8;

    .line 34
    .line 35
    iget-object v0, v5, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    iput-object v0, v3, LX/6xM;->A00:Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    iget-object v0, v5, LX/6xM;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v3, LX/6xM;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v5, LX/6xM;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/6xM;->A08:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, LX/4MG;->A02(LX/6xM;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v6, v3, LX/6xM;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v2, LX/4Tg;->A0L:LX/4lc;

    .line 62
    .line 63
    iget-object v4, v3, LX/4lc;->A0V:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/6kU;

    .line 74
    .line 75
    iget-object v1, v2, LX/6kU;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, LX/6kU;->A01:LX/6kM;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v2, LX/6kU;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, v6}, LX/6kU;-><init>(Landroid/graphics/Bitmap;LX/6kM;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, v3, LX/4lc;->A0W:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p1, v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_2
    iput-object v0, v3, LX/4lc;->A07:Ljava/lang/Integer;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, v2, LX/6kU;->A02:LX/4Z8;

    .line 125
    .line 126
    new-instance v2, LX/6kU;

    .line 127
    .line 128
    invoke-direct {v2, v0, v6}, LX/6kU;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v4, v2, LX/4Tg;->A04:Landroid/app/Activity;

    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v2, 0x7f123e09

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
.end method

.method public final CRk()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5GX;->A02:LX/4Tg;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Tg;->A0I:LX/4r9;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Tg;->A0J:LX/4MG;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/4MG;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/6xM;

    .line 32
    .line 33
    iget-object v0, v0, LX/6xM;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v3, LX/4r9;->A00:LX/6IO;

    .line 40
    .line 41
    iget-object v0, v4, LX/6IO;->A22:LX/4sH;

    .line 42
    .line 43
    iget-object v0, v0, LX/4sH;->A0H:LX/4pc;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/4LU;->A04:LX/4Sl;

    .line 50
    .line 51
    sget-object v0, LX/4Sl;->A0B:LX/4Sl;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "archive_multi_select_mode"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "is_remote_media_picker"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string v0, "initial_selected_media_ids"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/2qT;->A00:LX/2qT;

    .line 81
    .line 82
    iget-object v3, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 85
    .line 86
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    const-string v0, "archive_reels"

    .line 89
    .line 90
    invoke-virtual {v1, v5, v2, v3, v0}, LX/2qT;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 95
    .line 96
    iget-object v0, v4, LX/6IO;->A35:LX/01L;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Fq0;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Fq0;

    .line 105
    .line 106
    new-instance v0, LX/6CF;

    .line 107
    .line 108
    invoke-direct {v0, v2, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6CF;->A07()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, v4, LX/6IO;->A2Z:LX/4lc;

    .line 118
    .line 119
    iget-object v8, v0, LX/4lc;->A06:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    new-instance v3, LX/DLi;

    .line 122
    .line 123
    invoke-direct {v3}, LX/DLi;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "selected_media_ids"

    .line 141
    .line 142
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "dial_element_type"

    .line 146
    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    sget-object v0, LX/4Sl;->A0I:LX/4Sl;

    .line 150
    .line 151
    iget-object v0, v0, LX/4Sl;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f12411c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/6IO;->A35:LX/01L;

    .line 173
    .line 174
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/Fq0;

    .line 179
    .line 180
    iput-object v0, v3, LX/DLi;->A02:LX/Fq0;

    .line 181
    .line 182
    new-instance v1, LX/6z0;

    .line 183
    .line 184
    invoke-direct {v1, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v3, v1, LX/6z0;->A0H:LX/4Cl;

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 196
    .line 197
    const v0, 0x3f333333    # 0.7f

    .line 198
    .line 199
    .line 200
    iput v0, v1, LX/6z0;->A00:F

    .line 201
    .line 202
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v4, LX/6IO;->A1X:LX/1dt;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v3}, LX/6z1;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    sget-object v0, LX/4Sl;->A0U:LX/4Sl;

    .line 217
    .line 218
    iget-object v0, v0, LX/4Sl;->A00:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "selected_user_id"

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/6IO;->A1O:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f123f40

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_1
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final CaQ()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5GX;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5GX;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/5GX;->A02:LX/4Tg;

    .line 9
    .line 10
    iget-object v0, v3, LX/4Tg;->A0B:LX/4tL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4tL;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/HdQ;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/HdQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v7}, LX/4Tg;->A03(LX/HdQ;LX/GHC;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/4Tg;->A0I:LX/4r9;

    .line 28
    .line 29
    invoke-static {v0}, LX/4r9;->A0D(LX/4r9;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 38
    .line 39
    new-instance v1, LX/HdQ;

    .line 40
    .line 41
    invoke-direct {v1, v2, v7, v0}, LX/HdQ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/4Tg;->A0E:LX/4av;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4av;->A0I()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v3, LX/4Tg;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v4, LX/GHC;

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v4 .. v9}, LX/GHC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4}, LX/4Tg;->A03(LX/HdQ;LX/GHC;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "MultiMediaEditController"

    .line 64
    .line 65
    const-string v0, "No share target passed"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LX/5GX;->A02:LX/4Tg;

    .line 72
    .line 73
    iget-object v0, v0, LX/4Tg;->A0I:LX/4r9;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4r9;->A0V()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CaT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GX;->A02:LX/4Tg;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Tg;->A0I:LX/4r9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4r9;->A0W()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
