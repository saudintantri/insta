.class public final LX/DLf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPaySupporterListBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/ER2;

.field public A04:LX/D04;

.field public A05:LX/DnA;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DLf;->A0H:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DLf;->A0G:LX/01o;

    .line 28
    .line 29
    sget-object v0, LX/DnA;->A01:LX/DnA;

    .line 30
    .line 31
    iput-object v0, p0, LX/DLf;->A05:LX/DnA;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DLf;->A0F:LX/01o;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/DLf;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DLf;->A0F:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/DLf;->A05:LX/DnA;

    .line 10
    .line 11
    sget-object v0, LX/DnA;->A01:LX/DnA;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/DLf;->A0C:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/DLf;->A0B:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return v2
    .line 27
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLf;->A0F:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/DLf;->A05:LX/DnA;

    .line 14
    .line 15
    sget-object v0, LX/DnA;->A03:LX/DnA;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const v0, 0x7f12277e

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, LX/DLf;->A0B:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p1, v3}, LX/1oo;->D53(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLf;->A0H:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, LX/DLf;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1204fe

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a2e5d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3a049a30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DLf;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, p0, LX/DLf;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    iput-object v0, p0, LX/DLf;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    iput-object v0, p0, LX/DLf;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iput-object v0, p0, LX/DLf;->A07:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v5, p0, LX/DLf;->A0F:LX/01o;

    .line 83
    .line 84
    invoke-static {v5}, LX/Che;->A1b(LX/01o;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    instance-of v0, v1, LX/DnA;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v1, LX/DnA;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    :cond_1
    sget-object v1, LX/DnA;->A01:LX/DnA;

    .line 110
    .line 111
    :cond_2
    iput-object v1, p0, LX/DLf;->A05:LX/DnA;

    .line 112
    .line 113
    :goto_5
    invoke-static {v5}, LX/Che;->A1b(LX/01o;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LX/DLf;->A05:LX/DnA;

    .line 121
    .line 122
    sget-object v0, LX/DnA;->A03:LX/DnA;

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_3
    :goto_6
    invoke-static {p0}, LX/DLf;->A00(LX/DLf;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, LX/D04;

    .line 132
    .line 133
    invoke-direct {v0, p0, p0, v1, v2}, LX/D04;-><init>(LX/0YK;LX/DLf;ZZ)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/DLf;->A04:LX/D04;

    .line 137
    .line 138
    iget-object v0, p0, LX/DLf;->A0H:LX/01o;

    .line 139
    .line 140
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    new-instance v1, LX/E9W;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/E9W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/E9X;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/E9X;-><init>(LX/E9W;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/ER2;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LX/ER2;-><init>(LX/E9X;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, LX/DLf;->A03:LX/ER2;

    .line 162
    .line 163
    const-string v5, "interactor"

    .line 164
    .line 165
    iget-object v1, p0, LX/DLf;->A09:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "mediaId"

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    iget-object v0, p0, LX/DLf;->A08:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v6, v0}, LX/ER2;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/DLf;->A03:LX/ER2;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, LX/ER2;->A00()LX/3BP;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, LX/DLf;->A00(LX/DLf;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v2, p0, LX/DLf;->A03:LX/ER2;

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    const-string v0, "time"

    .line 205
    .line 206
    iput-object v0, v2, LX/ER2;->A00:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p0, LX/DLf;->A09:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, LX/DLf;->A08:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v6, v0}, LX/ER2;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/DLf;->A03:LX/ER2;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0}, LX/ER2;->A00()LX/3BP;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0x10

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    const v0, 0x6949529e

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-boolean v2, p0, LX/DLf;->A0B:Z

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    if-eqz v4, :cond_8

    .line 246
    .line 247
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS"

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_7
    iput-boolean v0, p0, LX/DLf;->A0B:Z

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_8
    iput-boolean v0, p0, LX/DLf;->A0C:Z

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_7
    const/4 v0, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_8
    const/4 v0, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    move-object v0, v1

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_a
    move-object v0, v1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_b
    move-object v0, v1

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    move-object v0, v1

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_d
    move-object v0, v1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_e
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_9
    const/4 v0, 0x0

    .line 296
    throw v0
    .line 297
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x55baf7cb

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d0712

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x79b29f29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    const-string v7, "0"

    .line 12
    .line 13
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/DLf;->A00(LX/DLf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const v0, 0x7f0a301a

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v7}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f100087

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const v0, 0x7f0a2cac

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v4}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a2caa

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/DLf;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v1, "timeSortButton"

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/DLf;->A02:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a2ca9

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, LX/DLf;->A01:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v1, "amountSortButton"

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, LX/DLf;->A01:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 146
    .line 147
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const v0, 0x7f0a2dbc

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f120500

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a1031

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f12471e

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a1032

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS"

    .line 196
    .line 197
    const-string v0, "$0"

    .line 198
    .line 199
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0a170c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/DLf;->A00:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_0
    const v0, 0x7f0a2e5e

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v3, v4

    .line 229
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x23

    .line 244
    .line 245
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 250
    .line 251
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 252
    .line 253
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/DLf;->A04:LX/D04;

    .line 257
    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    const-string v1, "adapter"

    .line 261
    .line 262
    :cond_3
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v6

    .line 266
    :cond_4
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, LX/DLf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-static {p0}, LX/DLf;->A00(LX/DLf;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    iget-object v0, p0, LX/DLf;->A0H:LX/01o;

    .line 281
    .line 282
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v0}, LX/Bo4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v1, p0, LX/DLf;->A05:LX/DnA;

    .line 295
    .line 296
    sget-object v0, LX/DnA;->A04:LX/DnA;

    .line 297
    .line 298
    if-eq v1, v0, :cond_b

    .line 299
    .line 300
    iget-object v0, p0, LX/DLf;->A03:LX/ER2;

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    const-string v1, "interactor"

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_5
    iget-object v1, p0, LX/DLf;->A05:LX/DnA;

    .line 308
    .line 309
    sget-object v0, LX/DnA;->A04:LX/DnA;

    .line 310
    .line 311
    if-ne v1, v0, :cond_2

    .line 312
    .line 313
    const v0, 0x7f0a301a

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v0, p0, LX/DLf;->A07:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    long-to-double v0, v2

    .line 329
    invoke-static {v0, v1}, LX/3Hg;->A01(D)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_2
    iget-object v0, p0, LX/DLf;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_8

    .line 336
    .line 337
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iget-object v1, p0, LX/DLf;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    :goto_3
    if-eqz v2, :cond_7

    .line 346
    .line 347
    const v0, 0x7f1204f3

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v1, v2, v0}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x800003

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/DLf;->A06:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_6

    .line 377
    .line 378
    const v0, 0x7f0a2dbc

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f10012e

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    const v0, 0x7f0a0e65

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_7
    move-object v0, v1

    .line 417
    goto :goto_4

    .line 418
    :cond_8
    const v0, 0x7f1204f4

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_3

    .line 426
    :cond_9
    move-object v2, v6

    .line 427
    goto :goto_2

    .line 428
    :cond_a
    invoke-virtual {v0}, LX/ER2;->A00()LX/3BP;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/16 v1, 0xe

    .line 433
    .line 434
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 435
    .line 436
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    return-void
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
