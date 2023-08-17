.class public final LX/GTx;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsCreateRoomFullscreenFragment"


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/3qZ;

.field public A02:LX/3qX;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/6Ko;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Cwg;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GTx;->A09:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f122956

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MESSENGER_ROOMS_CREATE_ROOM_FRAGMENT"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/GTx;->A01:LX/3qZ;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "creationLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/Gum;->A04:LX/Gum;

    .line 12
    .line 13
    sget-object v0, LX/Gug;->A06:LX/Gug;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x59cd30c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Required value was null."

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iput-object v0, p0, LX/GTx;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iput-object v0, p0, LX/GTx;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    check-cast v7, LX/3qX;

    .line 51
    .line 52
    iput-object v7, p0, LX/GTx;->A02:LX/3qX;

    .line 53
    .line 54
    iget-object v8, p0, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    const-string v0, "userSession"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    throw v2

    .line 65
    :cond_0
    iget-object v9, p0, LX/GTx;->A06:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    const-string v0, "funnelSessionId"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v10, p0, LX/GTx;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    const-string v0, "creationSessionId"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-string v0, "entryPoint"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v5, LX/3qY;->A02:LX/3qY;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 89
    .line 90
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x20

    .line 94
    .line 95
    new-instance v4, LX/3qZ;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/GTx;->A01:LX/3qZ;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v0, "MESSENGER_ROOMS_EXTENDED_PRIVACY_DISCLOSER_ARG"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, LX/GTx;->A08:Z

    .line 110
    .line 111
    const-string v0, "NATIVE_ROOM_ARG"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/GTx;->A07:Z

    .line 118
    .line 119
    const v0, -0x4fd1f2ad

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, 0x165364b3

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x6583e86c

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x425c7bda

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 150
    .line 151
    .line 152
    throw v2
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x7f5c535a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0563

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v9}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a1be0

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/direct/rooms/ui/RoomsFBAvatarView;

    .line 26
    .line 27
    iget-object v0, p0, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v12, "userSession"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/rooms/ui/RoomsFBAvatarView;->setAvatarImageURL(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/AS4;->A04:LX/AS4;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/direct/rooms/ui/RoomsFBAvatarView;->setAvatarSize(LX/AS4;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a1bdf

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f122953

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a1bda

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a1bdb

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a1bdc

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v0, p0, LX/GTx;->A08:Z

    .line 84
    .line 85
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a1be5

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v8, p0, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f122978

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-class v0, Landroid/text/style/URLSpan;

    .line 141
    .line 142
    invoke-virtual {v7, v9, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 147
    .line 148
    aget-object v0, v0, v9

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;

    .line 167
    .line 168
    invoke-direct {v0, v1, v10, v8}, Lcom/facebook/redex/IDxCSpanShape1S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v6, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a1bdd

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/Button;

    .line 188
    .line 189
    iput-object v2, p0, LX/GTx;->A00:Landroid/widget/Button;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    const v1, 0x7f122976

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-static {v0}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v2, p0, LX/GTx;->A00:Landroid/widget/Button;

    .line 212
    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_95;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    const v0, 0x6e34128b

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_2
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
    .line 253
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GTx;->A09:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Cwg;

    .line 14
    .line 15
    iget-object v0, v0, LX/Cwg;->A00:LX/3BO;

    .line 16
    .line 17
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
