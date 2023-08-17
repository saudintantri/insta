.class public final Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8CS;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8CS;-><init>(Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/04e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x351edca5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0x583d6481

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "original_url"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    const v0, -0x7050a8

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 52
    .line 53
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p0, v4, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const v0, 0x5dd6f5f1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/04e;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "user_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const-string v0, "media_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/6AG;->A02()LX/6AG;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v0, v1, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v0, v1, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/6AG;->A0Q:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, LX/2tk;->A0O:LX/2tk;

    .line 138
    .line 139
    iput-object v0, v1, LX/6AG;->A05:LX/2tk;

    .line 140
    .line 141
    iput-boolean v4, v1, LX/6AG;->A0V:Z

    .line 142
    .line 143
    new-instance v0, LX/2ul;

    .line 144
    .line 145
    invoke-direct {v0}, LX/2ul;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/6AG;->A03:LX/2ul;

    .line 149
    .line 150
    const/16 v0, 0x5f

    .line 151
    .line 152
    invoke-static {v5, v6, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    filled-new-array {v0}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/19f;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-static {v1}, LX/6AG;->A01(LX/6AG;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
