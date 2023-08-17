.class public final LX/DLo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Ck;
.implements LX/28X;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoteQuickReplySheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgEditText;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/ELv;

.field public A03:LX/Ikv;

.field public A04:LX/5tm;

.field public A05:LX/1NW;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/2Wc;

.field public A08:Landroid/view/View;

.field public A09:LX/6i7;

.field public A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0G:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "ONE_ROW_POGS"

    .line 4
    .line 5
    const/16 v0, 0x2e1

    .line 6
    .line 7
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "HYBRID"

    .line 12
    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DLo;->A0G:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810c4d00001964L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/DLo;->A0G:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v2, 0x830c4d00010143L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v2, v3}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x810c4d00021965L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v4, p1, v2, v3}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "CARDS"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-wide v0, 0x810c4d00031966L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v4, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
.end method


# virtual methods
.method public final BpT()V
    .locals 0

    return-void
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final C1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3DE;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DLo;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p3, LX/3DE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DLo;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, " "

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "replyMessage"

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "note_quick_reply_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x634df3e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v7, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    invoke-static {v4, v3, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v9, v5

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    const-string v0, "avatar_url"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    const-string v0, "active_now"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "note_text"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    :goto_0
    move-object v10, v5

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    :goto_1
    move-object v11, v5

    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_2
    sget-object v0, LX/CiZ;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/CiZ;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    sget-object v8, LX/CiZ;->A06:LX/CiZ;

    .line 91
    .line 92
    :cond_2
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-string v0, "created_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v12, v5

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    :goto_3
    new-instance v5, LX/ELv;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v17}, LX/ELv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DLo;LX/CiZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v7, LX/DLo;->A02:LX/ELv;

    .line 113
    .line 114
    iget-object v0, v7, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const-string v3, "userSession"

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v7, LX/DLo;->A04:LX/5tm;

    .line 125
    .line 126
    iget-object v0, v7, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v0}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v7, LX/DLo;->A05:LX/1NW;

    .line 135
    .line 136
    iget-object v0, v7, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v7, LX/DLo;->A07:LX/2Wc;

    .line 145
    .line 146
    iget-object v0, v7, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {v0}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, LX/AY4;->A03:LX/AY4;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/CiA;->A03(LX/AY4;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    new-instance v0, LX/6i7;

    .line 164
    .line 165
    invoke-direct {v0, v2, v7}, LX/6i7;-><init>(Lcom/instagram/service/session/UserSession;LX/28X;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v7, LX/DLo;->A09:LX/6i7;

    .line 169
    .line 170
    const v0, -0x272f17d3

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const-string v0, "is_close_friends"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v0, "note_id"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    const-string v0, "note_author_id"

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v11, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const-string v0, "from_full_inventory"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    const-string v0, "notes_inventory_count"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const-string v0, "note_audience"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_7
    move-object v6, v3

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x79b4c109

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v13, "userSession"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/DLo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0d0d6a

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0d0d6b

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object/from16 v1, p2

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f0a1e53

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 43
    .line 44
    iput-object v1, p0, LX/DLo;->A0F:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v13, "avatarView"

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, LX/DLo;->A02:LX/ELv;

    .line 56
    .line 57
    const-string v7, "content"

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    iget-object v0, v0, LX/ELv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a1e5a

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iput-object v2, p0, LX/DLo;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    const/16 v1, 0x13

    .line 78
    .line 79
    const/16 v6, 0x8

    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-static {v1, v6, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    if-eqz v2, :cond_e

    .line 88
    .line 89
    iget-object v0, p0, LX/DLo;->A02:LX/ELv;

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    iget-object v0, v0, LX/ELv;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DLo;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f06001b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v0}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, p0, LX/DLo;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    invoke-static {v1, v0, p0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0a1e57

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    iput-object v1, p0, LX/DLo;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    const-string v13, "noteText"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, LX/DLo;->A02:LX/ELv;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-object v0, v0, LX/ELv;->A05:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0a1e55

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 186
    .line 187
    iput-object v0, p0, LX/DLo;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 188
    .line 189
    const v0, 0x7f0a1e58

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    iput-object v0, p0, LX/DLo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 199
    .line 200
    iget-object v0, p0, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-direct {p0, v0}, LX/DLo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const v0, 0x7f0a1e5b

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 218
    .line 219
    iput-object v1, p0, LX/DLo;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    const-string v13, "timestamp"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    iget-object v0, p0, LX/DLo;->A02:LX/ELv;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, v0, LX/ELv;->A06:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 241
    .line 242
    const-wide v0, 0x810c4d00061969L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    const v0, 0x7f0a1e4f

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 261
    .line 262
    iput-object v0, p0, LX/DLo;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 263
    .line 264
    const v0, 0x7f0a1e54

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 272
    .line 273
    iput-object v0, p0, LX/DLo;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 274
    .line 275
    iget-object v0, p0, LX/DLo;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const-string v13, "noteReplyContextLayout"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/DLo;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 287
    .line 288
    const-string v12, "noteReplyContextText"

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v8, p0, LX/DLo;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 296
    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    iget-object v6, p0, LX/DLo;->A02:LX/ELv;

    .line 300
    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, ""

    .line 308
    .line 309
    iget-object v11, v6, LX/ELv;->A07:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-boolean v10, v6, LX/ELv;->A09:Z

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f122ede

    .line 322
    .line 323
    .line 324
    if-eqz v10, :cond_7

    .line 325
    .line 326
    const v0, 0x7f122edc

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v6, LX/ELv;->A06:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v10, :cond_8

    .line 344
    .line 345
    const/16 v0, 0x20

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_8
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const v0, 0x7f0601bd

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v11}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v6, 0x12

    .line 367
    .line 368
    invoke-virtual {v7, v1, v9, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0601ce

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v11}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v7, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    if-eqz v10, :cond_9

    .line 394
    .line 395
    iget-object v0, p0, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    invoke-static {v3, v0}, LX/DrE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, 0x7f07000c

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v3, v9, v9, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 419
    .line 420
    .line 421
    new-instance v1, LX/2OA;

    .line 422
    .line 423
    invoke-direct {v1, v3}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    iput v0, v1, LX/2OA;->A00:I

    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/lit8 v0, v0, -0x1

    .line 433
    .line 434
    invoke-static {v7, v1, v0, v6}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    :cond_9
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, LX/DLo;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    const/16 v0, 0x1b

    .line 445
    .line 446
    invoke-static {v1, v0, p0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object v1, p0, LX/DLo;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 450
    .line 451
    if-nez v1, :cond_b

    .line 452
    .line 453
    const-string v13, "replyMessage"

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_b
    const/16 v0, 0xd

    .line 458
    .line 459
    invoke-static {v1, p0, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p0, LX/DLo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 463
    .line 464
    if-nez v2, :cond_c

    .line 465
    .line 466
    const-string v13, "sendButton"

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_c
    const/4 v1, 0x1

    .line 471
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;

    .line 472
    .line 473
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, p0, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    if-eqz v3, :cond_1

    .line 482
    .line 483
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 484
    .line 485
    const-wide v0, 0x810c4d000a196cL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    .line 496
    const v0, 0x7f0a18c3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, Landroid/view/ViewStub;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iput-object v2, p0, LX/DLo;->A08:Landroid/view/View;

    .line 515
    .line 516
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 517
    .line 518
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, LX/6jI;

    .line 522
    .line 523
    invoke-direct {v1, v2}, LX/6jI;-><init>(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, LX/DLo;->A09:LX/6i7;

    .line 527
    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    invoke-virtual {v0, v1, p0}, LX/6i7;->A00(LX/6jI;LX/0YK;)V

    .line 531
    .line 532
    .line 533
    :cond_d
    const v0, 0x97e0d72

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 537
    .line 538
    .line 539
    return-object v5

    .line 540
    :cond_e
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_f
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x5c06248d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DLo;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "replyMessage"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const v0, 0x1325cde5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
