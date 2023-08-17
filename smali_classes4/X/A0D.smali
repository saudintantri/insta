.class public final LX/A0D;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Ba3;
.implements LX/6fa;
.implements LX/BcN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryFragment"


# instance fields
.field public A00:LX/A3K;

.field public A01:LX/26J;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:LX/3Bm;

.field public A05:LX/BCW;

.field public A06:LX/1te;

.field public A07:LX/BD2;

.field public final A08:Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

.field public final A09:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/A0D;->A09:LX/1O6;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/A0D;->A08:Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4Xu;->A0Y(LX/1dw;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final BPb()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A0D;->A06:LX/1te;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "facebookConnectHelper"

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
    sget-object v0, LX/ASx;->A0C:LX/ASx;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Btd(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2y9;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/A0D;->A00:LX/A3K;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "accountDiscoveryAdapter"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_0
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/A3K;->A01:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/BGb;

    .line 68
    .line 69
    iget-object v0, v1, LX/BGb;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LX/BGb;->A00()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1P4;

    .line 102
    .line 103
    iget-object v0, v0, LX/1P4;->A05:LX/1P7;

    .line 104
    .line 105
    check-cast v0, LX/1P6;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1P6;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v1, ","

    .line 118
    .line 119
    new-instance v0, LX/3IM;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v4, v3

    .line 130
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const-string v0, "userSession"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    throw v3

    .line 146
    :cond_5
    const-string v0, "name"

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_6
    const-string v0, "The arguments param in onClickSeeAll() for Account Discovery must not be null."

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    throw v3

    .line 159
    :cond_7
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/A0D;->A03:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "AccountDiscoveryFragment.title"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "AccountDiscoveryFragment.category"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    new-instance v0, LX/A0B;

    .line 206
    .line 207
    invoke-direct {v0}, LX/A0B;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
    .line 217
    .line 218
.end method

.method public final Bte()V
    .locals 0

    return-void
.end method

.method public final Btf()V
    .locals 0

    return-void
.end method

.method public final Btg()V
    .locals 0

    return-void
.end method

.method public final Bth(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1218a4

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_discovery"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x2f97cd16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v8, LX/A0D;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v5, "userSession"

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v11, LX/ADY;

    .line 37
    .line 38
    invoke-direct {v11, v8, v0}, LX/ADY;-><init>(LX/A0D;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LX/7d1;->A00(Lcom/instagram/service/session/UserSession;)LX/8RU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/8RU;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v0, LX/1tc;

    .line 57
    .line 58
    invoke-direct {v0, v8, v1}, LX/1tc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    new-instance v12, LX/1te;

    .line 63
    .line 64
    move-object v13, v8

    .line 65
    move-object v14, v8

    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    invoke-direct/range {v12 .. v17}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;LX/Bl9;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 71
    .line 72
    .line 73
    iput-object v12, v8, LX/A0D;->A06:LX/1te;

    .line 74
    .line 75
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v8, LX/A0D;->A04:LX/3Bm;

    .line 80
    .line 81
    iget-object v0, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v2, LX/EOS;

    .line 86
    .line 87
    invoke-direct {v2, v0, v8}, LX/EOS;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, LX/A0D;->A04:LX/3Bm;

    .line 91
    .line 92
    const-string v0, "viewPointManager"

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    new-instance v0, LX/BCW;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LX/BCW;-><init>(LX/3Bm;LX/EOS;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, LX/A0D;->A05:LX/BCW;

    .line 102
    .line 103
    new-instance v0, LX/BD2;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/BD2;-><init>(LX/3Bm;LX/EOS;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v8, LX/A0D;->A07:LX/BD2;

    .line 109
    .line 110
    iget-object v12, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v9, v8, LX/A0D;->A05:LX/BCW;

    .line 119
    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    const-string v0, "recommendedUserCardsViewpointHelper"

    .line 123
    .line 124
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v15

    .line 128
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v15

    .line 132
    :cond_2
    iget-object v15, v8, LX/A0D;->A07:LX/BD2;

    .line 133
    .line 134
    if-nez v15, :cond_4

    .line 135
    .line 136
    const-string v5, "seeAllViewpointHeler"

    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    throw v15

    .line 143
    :cond_4
    iget-object v2, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    sget-object v1, LX/ASx;->A0C:LX/ASx;

    .line 148
    .line 149
    iget-object v0, v8, LX/A0D;->A06:LX/1te;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    const-string v5, "facebookConnectHelper"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    new-instance v13, LX/ALF;

    .line 157
    .line 158
    invoke-direct {v13, v8, v2, v0, v1}, LX/ALF;-><init>(LX/A0D;Lcom/instagram/service/session/UserSession;LX/1te;LX/ASx;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, LX/A3K;

    .line 162
    .line 163
    move-object v10, v8

    .line 164
    invoke-direct/range {v6 .. v15}, LX/A3K;-><init>(Landroid/content/Context;LX/0YK;LX/BCW;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/A9z;LX/Ba3;LX/BD2;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v8, LX/A0D;->A00:LX/A3K;

    .line 168
    .line 169
    iget-object v2, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    new-instance v1, LX/CFe;

    .line 174
    .line 175
    invoke-direct {v1, v8}, LX/CFe;-><init>(LX/A0D;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/26J;

    .line 179
    .line 180
    invoke-direct {v0, v8, v1, v2}, LX/26J;-><init>(LX/1dt;LX/BaI;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v8, LX/A0D;->A01:LX/26J;

    .line 184
    .line 185
    iget-object v0, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-class v1, LX/4ym;

    .line 194
    .line 195
    iget-object v0, v8, LX/A0D;->A08:Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v8, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 205
    .line 206
    const-wide v0, 0x8206fa00010a0eL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    long-to-int v0, v1

    .line 216
    sput v0, LX/9za;->A07:I

    .line 217
    .line 218
    const v0, -0x71f25360

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x5806cbff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/A0D;->A01:LX/26J;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "accountDiscoveryController"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/26J;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "userSession"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/CAZ;

    .line 38
    .line 39
    iget-object v0, p0, LX/A0D;->A09:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x5bce0a13

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x33736c94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/4ym;

    .line 24
    .line 25
    iget-object v0, p0, LX/A0D;->A08:Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x37347ef4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6e87ae1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/CAZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/A0D;->A09:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x2b64e8ba

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A0D;->A01:LX/26J;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "accountDiscoveryController"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/26J;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 18

    .line 0
    const v0, -0x2f260e50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    invoke-super {v7}, LX/1rP;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v7, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v17, "userSession"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iget-object v9, v11, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    const-string v8, "num_times_seen_contact_import_weekly_upsell"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v3, v7, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x8206fa00000a0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    sget v0, LX/9za;->A07:I

    .line 67
    .line 68
    if-ge v10, v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-string v12, "last_seen_upsell_on_discover_people_timestamp"

    .line 75
    .line 76
    invoke-static {v9, v12}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sub-long v1, v3, v13

    .line 81
    .line 82
    cmp-long v0, v1, v15

    .line 83
    .line 84
    if-ltz v0, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v11, v2}, LX/2Yh;->A0n(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v12, v3, v4}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "last_time_seen_contact_import_weekly_upsell"

    .line 102
    .line 103
    invoke-static {v1, v0, v3, v4}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v10, 0x1

    .line 107
    .line 108
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v8, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    if-nez v8, :cond_0

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    :cond_0
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move-object v10, v0

    .line 128
    move v12, v5

    .line 129
    move v13, v2

    .line 130
    move v14, v5

    .line 131
    invoke-static/range {v8 .. v14}, LX/Bov;->A02(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 132
    .line 133
    .line 134
    :cond_1
    const v0, -0x7ca96914

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x132d46e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A0D;->A05:LX/BCW;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recommendedUserCardsViewpointHelper"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/BCW;->A04:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/A0D;->A07:LX/BD2;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "seeAllViewpointHeler"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, LX/BD2;->A04:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    const v0, -0x2c80158b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v0, p0, LX/A0D;->A00:LX/A3K;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "accountDiscoveryAdapter"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/A0D;->A04:LX/3Bm;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "viewPointManager"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/28D;

    .line 37
    .line 38
    invoke-interface {v0}, LX/28D;->BMq()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
