.class public final LX/GTW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileChannelListFragment"


# instance fields
.field public A00:LX/4Mk;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTW;->A03:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/G4P;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x5e

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GTW;->A04:LX/01o;

    .line 34
    .line 35
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GTW;->A02:LX/01o;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/GTW;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1on;->A0G(LX/1on;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1208cc

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GTW;->A04:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/G4P;

    .line 19
    .line 20
    iget-object v0, v0, LX/G4P;->A01:LX/3BO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Gm1;->A00:LX/Gm1;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0, v2}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, LX/1oo;->setIsLoading(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/Glz;->A00:LX/Glz;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v1, 0x7f1233a8

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;

    .line 54
    .line 55
    invoke-direct {v0, v2, p1, p0}, Lcom/facebook/redex/IDxCListenerShape55S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v0, LX/Gm0;->A00:LX/Gm0;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v2, 0x7f1233a9

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_128;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v0, "invalid action bar state"

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_channels"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTW;->A03:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3885d46b

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
    const v0, 0x7f0d03ec

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x159696db

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

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, 0x3babb438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTW;->A04:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/G4P;

    .line 17
    .line 18
    iget-object v1, v2, LX/G4P;->A00:LX/HJj;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/G4P;->A02:LX/HhD;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/HhD;->A04(LX/HJj;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/G4P;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, -0x1adbdfbc

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    iget-object v5, p0, LX/GTW;->A04:LX/01o;

    .line 8
    .line 9
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G4P;

    .line 14
    .line 15
    iget-object v1, v0, LX/G4P;->A03:LX/HSw;

    .line 16
    .line 17
    iget-object v0, v1, LX/HSw;->A01:LX/1BJ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, LX/HSw;->A01:LX/1BJ;

    .line 26
    .line 27
    iget-object v1, v1, LX/HSw;->A04:LX/1T7;

    .line 28
    .line 29
    new-instance v0, LX/IKw;

    .line 30
    .line 31
    invoke-direct {v0}, LX/IKw;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/G4P;

    .line 42
    .line 43
    iget-object v0, p0, LX/GTW;->A03:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/G4P;->A01:LX/3BO;

    .line 53
    .line 54
    sget-object v0, LX/Gm1;->A00:LX/Gm1;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, LX/G4P;->A03:LX/HSw;

    .line 60
    .line 61
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "direct_v2/get_pinned_unpinned_channels/"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/DFW;

    .line 82
    .line 83
    const-class v0, LX/EV0;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "user_id"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0, v6}, LX/HSw;->A00(LX/1HO;LX/1BX;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a2516

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iput-object v0, p0, LX/GTW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v9, 0x3

    .line 121
    new-instance v7, LX/GZe;

    .line 122
    .line 123
    invoke-direct {v7}, LX/GZe;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x11

    .line 127
    .line 128
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 129
    .line 130
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f06019f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v1, LX/GaK;

    .line 145
    .line 146
    invoke-direct {v1, p0, v3, v2, v0}, LX/GaK;-><init>(LX/0YK;LX/DIV;LX/0V4;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/GZd;

    .line 150
    .line 151
    invoke-direct {v0}, LX/GZd;-><init>()V

    .line 152
    .line 153
    .line 154
    filled-new-array {v7, v1, v0}, [LX/3IH;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v6, LX/37R;->A07:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LX/37R;->A00()LX/3Cn;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {p0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v0, 0x19

    .line 180
    .line 181
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 182
    .line 183
    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x5c

    .line 187
    .line 188
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 189
    .line 190
    invoke-direct {v0, v2, v8, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v3, v0, v6, v9}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x4c

    .line 197
    .line 198
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/Cyx;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/Cyx;-><init>(LX/0VH;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/4Mk;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/GTW;->A00:LX/4Mk;

    .line 213
    .line 214
    iget-object v0, p0, LX/GTW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    const-string v2, "recyclerView"

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/27t;

    .line 224
    .line 225
    invoke-direct {v1}, LX/27t;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/GTW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, v1, LX/27u;->A00:Z

    .line 236
    .line 237
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/G4P;

    .line 242
    .line 243
    iget-object v2, v0, LX/G4P;->A01:LX/3BO;

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape221S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
