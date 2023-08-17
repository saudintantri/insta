.class public final LX/1wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/1A2;

.field public final A06:LX/1rQ;

.field public final A07:LX/1qw;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1rQ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/1wE;->A04:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p3, p0, LX/1wE;->A06:LX/1rQ;

    .line 22
    .line 23
    iput-object p4, p0, LX/1wE;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/1wE;->A07:LX/1qw;

    .line 26
    .line 27
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1wE;->A05:LX/1A2;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/1wE;->A01:I

    .line 35
    .line 36
    new-instance v2, Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1wE;->A04:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f040961

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1wE;->A04:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, LX/1wE;->A03:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00(LX/1M5;LX/2KZ;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    iget-object v2, p0, LX/1wE;->A04:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/1wE;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LX/1wE;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1}, LX/6i8;->A00(Lcom/instagram/service/session/UserSession;)LX/6i9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LX/6i9;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    new-instance v0, LX/7RH;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/7RH;-><init>(LX/1wE;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 61
    .line 62
    invoke-direct {v0, v12, v12, v12, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;-><init>(IZZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, LX/27U;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;)LX/27U;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, LX/1wE;->A07:LX/1qw;

    .line 74
    .line 75
    iget-object v5, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v4, "main_feed"

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, LX/1qw;->isOrganicEligible()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, LX/1qw;->isSponsoredEligible()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p2, LX/2KZ;->A1U:Z

    .line 136
    .line 137
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget v1, p2, LX/2KZ;->A05:I

    .line 152
    .line 153
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget v1, p2, LX/2KZ;->A0N:I

    .line 159
    .line 160
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, LX/7I2;

    .line 166
    .line 167
    invoke-direct {v8}, LX/7I2;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const/16 v10, 0xff

    .line 174
    .line 175
    move v11, v10

    .line 176
    invoke-virtual/range {v7 .. v12}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/1wE;->A05:LX/1A2;

    .line 180
    .line 181
    new-instance v0, LX/Ew5;

    .line 182
    .line 183
    invoke-direct {v0, v12}, LX/Ew5;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void

    .line 190
    :cond_2
    iget-object v0, p2, LX/2KZ;->A0r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_3

    .line 200
    .line 201
    iget-object v3, p2, LX/2KZ;->A0r:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_3
    const-string v3, ""

    .line 209
    .line 210
    goto/16 :goto_0
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
.end method

.method public final A01(LX/1M5;LX/2KZ;LX/3DE;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    iget-object v2, p0, LX/1wE;->A04:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v5, p0, LX/1wE;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1wE;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v6, p0, LX/1wE;->A07:LX/1qw;

    .line 43
    .line 44
    const-string/jumbo v4, "main_feed"

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    new-instance v2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, LX/1qw;->isOrganicEligible()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, LX/1qw;->isSponsoredEligible()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p3

    .line 98
    .line 99
    iget-object v1, v0, LX/3DE;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p2, LX/2KZ;->A1U:Z

    .line 107
    .line 108
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget v1, p2, LX/2KZ;->A05:I

    .line 123
    .line 124
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget v1, p2, LX/2KZ;->A0N:I

    .line 130
    .line 131
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "intent_extra_show_keyboard_delayed_on_open"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 143
    .line 144
    invoke-direct {v0, v12, v12, v12, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;-><init>(IZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/27U;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;)LX/27U;

    .line 148
    .line 149
    .line 150
    new-instance v8, LX/7I2;

    .line 151
    .line 152
    invoke-direct {v8}, LX/7I2;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const/16 v10, 0xff

    .line 159
    .line 160
    move v11, v10

    .line 161
    invoke-virtual/range {v7 .. v12}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final C9j(IZ)V
    .locals 6

    .line 0
    iput p1, p0, LX/1wE;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1wE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/1wE;->A06:LX/1rQ;

    .line 9
    .line 10
    invoke-interface {v4}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v5}, LX/28C;->AbX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v3}, LX/28C;->AbU(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3Fm;->A0D(Ljava/lang/Object;)LX/2Pa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Pa;->A0B:LX/2Pa;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v3}, LX/28C;->AbU(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, LX/2Dk;

    .line 51
    .line 52
    iget-object v0, v1, LX/2Dk;->A01:LX/1M5;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, LX/2Dk;->A01:LX/1M5;

    .line 57
    .line 58
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 59
    .line 60
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v5}, LX/28C;->AmR()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v3, v0

    .line 73
    if-ltz v3, :cond_1

    .line 74
    .line 75
    iget v0, p0, LX/1wE;->A01:I

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/1wE;->A04:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f07003e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f07003d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    shl-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    const v0, 0x7f07000c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shl-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    const v0, 0x7f070020

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    iput v1, p0, LX/1wE;->A01:I

    .line 128
    .line 129
    :cond_0
    invoke-interface {v4}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v0, p0, LX/1wE;->A00:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    iget v0, p0, LX/1wE;->A01:I

    .line 145
    .line 146
    sub-int/2addr v1, v0

    .line 147
    iget v0, p0, LX/1wE;->A03:I

    .line 148
    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-interface {v2, v3, v1}, LX/28C;->D6S(II)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-void

    .line 154
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
.end method
