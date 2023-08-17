.class public final LX/GTC;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPickerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/D0I;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTC;->A06:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/G4J;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x40

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GTC;->A05:LX/01o;

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GTC;->A04:LX/01o;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_audition_audio_picker_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTC;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    const v0, 0x56f36f42

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GTC;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x690d0797

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x554703b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d083f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xb5109da

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Clips Audio Selector Fragment view should be ConstraintLayout"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/0yH;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "music_browse_session_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iput-object v0, p0, LX/GTC;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x7f0a0334

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, LX/GTC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v6, p0, LX/GTC;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v4, "userSession"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v7, p0, LX/GTC;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    const-string v4, "musicBrowseSessionId"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v1, LX/G6j;->A01:LX/HOU;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/HOU;->A00(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v5, LX/Hxw;

    .line 74
    .line 75
    invoke-direct {v5, p0}, LX/Hxw;-><init>(LX/GTC;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/D0I;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, LX/D0I;-><init>(LX/Fdj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/GTC;->A01:LX/D0I;

    .line 84
    .line 85
    const-string v2, "audioListAdapter"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v4, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/GTC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    const-string v4, "auditionAudioList"

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/GTC;->A01:LX/D0I;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/GTC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/GTC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/G6j;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/G6j;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/GTC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/JI4;

    .line 139
    .line 140
    invoke-direct {v0}, LX/JI4;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a0335

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1241e3

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/GTC;->A05:LX/01o;

    .line 166
    .line 167
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/G4J;

    .line 172
    .line 173
    iget-object v1, v3, LX/G4J;->A05:LX/1TA;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/16 v0, 0x3d

    .line 177
    .line 178
    invoke-static {p0, v2, v0}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/G4J;->A06:LX/1TA;

    .line 186
    .line 187
    const/16 v0, 0x3e

    .line 188
    .line 189
    invoke-static {p0, v2, v0}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/GTC;->A06:LX/01o;

    .line 197
    .line 198
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0R:LX/1T8;

    .line 205
    .line 206
    const/16 v0, 0x3f

    .line 207
    .line 208
    invoke-static {p0, v2, v0}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
