.class public LX/DHg;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarNuxEntryBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Cwq;

.field public A02:LX/4jw;

.field public A03:LX/6z1;

.field public A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DHg;->A08:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DHg;->A0A:LX/01o;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public A00()V
    .locals 9

    .line 0
    sget-object v1, LX/AyG;->A00:LX/BEd;

    .line 1
    .line 2
    iget-object v0, p0, LX/DHg;->A0A:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v5, p0, LX/DHg;->A06:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, p0, LX/DHg;->A05:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/DHg;->A02:LX/4jw;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-virtual/range {v1 .. v8}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "loggingSurface"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "loggingMechanism"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final afterOnDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dt;->afterOnDestroy()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/DHg;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DHg;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/DHg;->A09:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_avatars_nux"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHg;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6c0998d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DHg;->A0A:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Epe;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Epe;-><init>(LX/0lf;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/Cwq;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Cwq;

    .line 36
    .line 37
    iput-object v0, p0, LX/DHg;->A01:LX/Cwq;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "args_editor_logging_surface"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, LX/DHg;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "args_editor_logging_mechanism"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, LX/DHg;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "args_previous_module_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-object v0, p0, LX/DHg;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const v0, 0x293f6701

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v0, "previous module required"

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x1fbdad86

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "editor logging surface required"

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x6bb243f7

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "editor logging mechanism required"

    .line 101
    .line 102
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x705a9055

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 110
    .line 111
    .line 112
    throw v1
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5402ccab

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
    const v0, 0x7f0d00c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x42b1f6f4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0a03ac

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 15
    .line 16
    iput-object v0, p0, LX/DHg;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v5, "pageIndicator"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0, v3, v4}, LX/2V3;->A00(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a03ab

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f120495

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120492

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f080472

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/EDg;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f120494

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f120491

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080471

    .line 93
    .line 94
    .line 95
    new-instance v7, LX/EDg;

    .line 96
    .line 97
    invoke-direct {v7, v2, v1, v0}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f120496

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f120493

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f080474

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/EDg;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1}, LX/EDg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v8, v7, v0}, [LX/EDg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/CzD;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/CzD;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/D8E;

    .line 150
    .line 151
    invoke-direct {v0, v6, p0}, LX/D8E;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/DHg;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a038a

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p0, LX/DHg;->A00:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v5, "editorButton"

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 173
    .line 174
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/DHg;->A00:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f120490

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/DHg;->A01:LX/Cwq;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const-string v5, "viewModel"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    iget-object v2, p0, LX/DHg;->A06:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    iget-object v1, v0, LX/Cwq;->A01:LX/0lf;

    .line 207
    .line 208
    const-string v0, "ig_entry_nux_impression_event"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x54b

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v2, 0x0

    .line 231
    const/16 v1, 0x40

    .line 232
    .line 233
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 234
    .line 235
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v2, v0, v3, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    const-string v5, "loggingSurface"

    .line 243
    .line 244
    goto/16 :goto_0
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
.end method
