.class public final LX/CpT;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1qy;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1r2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShortUrlFeedFragment"


# instance fields
.field public A00:LX/6ct;

.field public A01:LX/21H;

.field public A02:LX/2hg;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:LX/1rI;

.field public A08:LX/6h5;

.field public A09:LX/21I;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/1wJ;

.field public final A0C:LX/6cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/CpT;->A06:Z

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/CpT;->A0A:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CpT;->A0B:LX/1wJ;

    .line 20
    .line 21
    new-instance v0, LX/6cb;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6cb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CpT;->A0C:LX/6cb;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A01(LX/CpT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CpT;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v1, p0, LX/CpT;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape397S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpT;->A07:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CpT;->A00:LX/6ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 3
    .line 4
    check-cast v0, LX/1x1;

    .line 5
    .line 6
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BQf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpT;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpT;->A02:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LX/CpT;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CpT;->A01(LX/CpT;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CqT()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v3, 0x7f0d0039

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v1, v3, v2, v0}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1e0

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const v0, 0x800f478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    invoke-static {v7}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v11, LX/5JF;

    .line 27
    .line 28
    invoke-direct {v11, v0}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v1, 0x810dfd00021d55L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v7, v7, v1, v2}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/16 v1, 0x253

    .line 61
    .line 62
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, LX/29B;

    .line 71
    .line 72
    invoke-direct {v4, v1}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v2, v1}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 82
    .line 83
    .line 84
    move-result-object v36

    .line 85
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v2, LX/1wE;

    .line 88
    .line 89
    invoke-direct {v2, v7, v7, v7, v1}, LX/1wE;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1rQ;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v32

    .line 96
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v31

    .line 100
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    new-instance v17, LX/1y5;

    .line 107
    .line 108
    move-object/from16 v30, v17

    .line 109
    .line 110
    move-object/from16 v33, v16

    .line 111
    .line 112
    move-object/from16 v34, v2

    .line 113
    .line 114
    move-object/from16 v35, v7

    .line 115
    .line 116
    move-object/from16 v37, v1

    .line 117
    .line 118
    move-object/from16 v38, v4

    .line 119
    .line 120
    move-object/from16 v39, v21

    .line 121
    .line 122
    invoke-direct/range {v30 .. v39}, LX/1y5;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1wE;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget-object v10, v7, LX/CpT;->A0C:LX/6cb;

    .line 132
    .line 133
    sget-object v27, LX/001;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object v12, v6

    .line 136
    move-object v13, v0

    .line 137
    move-object v14, v7

    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    move-object/from16 v22, v21

    .line 145
    .line 146
    move-object/from16 v23, v21

    .line 147
    .line 148
    move-object/from16 v24, v1

    .line 149
    .line 150
    move-object/from16 v25, v7

    .line 151
    .line 152
    move-object/from16 v26, v21

    .line 153
    .line 154
    move-object/from16 v28, v21

    .line 155
    .line 156
    move/from16 v30, v29

    .line 157
    .line 158
    invoke-static/range {v12 .. v30}, LX/6ch;->A00(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1y5;LX/1rx;LX/5JF;LX/1qw;LX/1rU;LX/2uC;LX/1wq;Lcom/instagram/service/session/UserSession;LX/1wI;LX/1re;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6ct;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v7, LX/CpT;->A00:LX/6ct;

    .line 163
    .line 164
    :goto_0
    new-instance v4, LX/1rI;

    .line 165
    .line 166
    invoke-direct {v4, v6}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, v7, LX/CpT;->A07:LX/1rI;

    .line 170
    .line 171
    iget-object v2, v7, LX/CpT;->A00:LX/6ct;

    .line 172
    .line 173
    iget-object v1, v10, LX/6cb;->A01:LX/1ry;

    .line 174
    .line 175
    new-instance v5, LX/21K;

    .line 176
    .line 177
    invoke-direct {v5, v7, v4, v1, v2}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x29d

    .line 181
    .line 182
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v7, LX/CpT;->A04:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v1, 0x29e

    .line 193
    .line 194
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 203
    .line 204
    iget-object v1, v7, LX/CpT;->A00:LX/6ct;

    .line 205
    .line 206
    iget-object v0, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    new-instance v11, LX/2uP;

    .line 209
    .line 210
    move-object v12, v6

    .line 211
    move-object v13, v7

    .line 212
    move-object v14, v4

    .line 213
    move-object v15, v1

    .line 214
    move-object/from16 v16, v7

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    invoke-direct/range {v11 .. v17}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v11, LX/2uP;->A09:LX/21K;

    .line 222
    .line 223
    invoke-virtual {v11}, LX/2uP;->A00()LX/25b;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v1, v7, v0}, LX/Che;->A0H(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v7, LX/CpT;->A02:LX/2hg;

    .line 238
    .line 239
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    iget-object v1, v7, LX/CpT;->A0B:LX/1wJ;

    .line 243
    .line 244
    new-instance v0, LX/6h5;

    .line 245
    .line 246
    invoke-direct {v0, v1, v6, v4}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v7, LX/CpT;->A08:LX/6h5;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, LX/6cb;->CkJ(LX/1rK;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v5}, LX/6cb;->CkJ(LX/1rK;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, LX/CpT;->A07:LX/1rI;

    .line 258
    .line 259
    invoke-virtual {v10, v0}, LX/6cb;->CkJ(LX/1rK;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    new-instance v0, LX/21I;

    .line 265
    .line 266
    invoke-direct {v0, v7, v7, v1}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v7, LX/CpT;->A09:LX/21I;

    .line 270
    .line 271
    iget-object v1, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-static {v1, v7, v0}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v7, LX/CpT;->A01:LX/21H;

    .line 280
    .line 281
    invoke-static {v0}, LX/Che;->A0A(LX/1r8;)LX/2tM;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v7, LX/CpT;->A09:LX/21I;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, LX/2tM;->A0D(LX/1r8;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1}, LX/4LX;->A0G(LX/2tM;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/CpT;->A00:LX/6ct;

    .line 297
    .line 298
    invoke-virtual {v7, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0xa7

    .line 306
    .line 307
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v2, :cond_1

    .line 316
    .line 317
    iput-object v2, v7, LX/CpT;->A05:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v7}, LX/CpT;->A01(LX/CpT;)V

    .line 320
    .line 321
    .line 322
    :cond_0
    :goto_1
    const v0, 0x2e74355

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_1
    if-eqz v1, :cond_0

    .line 330
    .line 331
    iget-object v0, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/Avw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/A7W;

    .line 338
    .line 339
    invoke-direct {v0, v7}, LX/A7W;-><init>(LX/CpT;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 343
    .line 344
    invoke-virtual {v7, v1}, LX/4LX;->schedule(LX/113;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_2
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    sget-object v15, LX/25R;->A00:LX/25R;

    .line 356
    .line 357
    iget-object v14, v7, LX/CpT;->A03:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v10, v7, LX/CpT;->A0C:LX/6cb;

    .line 360
    .line 361
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 362
    .line 363
    new-instance v5, LX/6zr;

    .line 364
    .line 365
    move-object v12, v7

    .line 366
    move-object v13, v9

    .line 367
    move-object/from16 v16, v7

    .line 368
    .line 369
    move-object/from16 v17, v9

    .line 370
    .line 371
    move-object/from16 v19, v9

    .line 372
    .line 373
    move-object/from16 v20, v9

    .line 374
    .line 375
    move/from16 v22, v21

    .line 376
    .line 377
    move/from16 v23, v21

    .line 378
    .line 379
    move/from16 v24, v21

    .line 380
    .line 381
    move/from16 v25, v21

    .line 382
    .line 383
    move/from16 v26, v21

    .line 384
    .line 385
    move/from16 v27, v21

    .line 386
    .line 387
    move/from16 v28, v21

    .line 388
    .line 389
    move/from16 v29, v21

    .line 390
    .line 391
    invoke-direct/range {v5 .. v29}, LX/6zr;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1rx;LX/5JF;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v7, LX/CpT;->A00:LX/6ct;

    .line 395
    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6725b699

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5acc6b3c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x47de8d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CpT;->A07:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x54fe1c99

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5ae98952

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CpT;->A07:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    new-instance v1, LX/2Bj;

    .line 22
    .line 23
    invoke-direct {v1}, LX/2Bj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3, v2}, LX/Che;->A1H(LX/1on;LX/2Bk;LX/1rI;F)V

    .line 31
    .line 32
    .line 33
    const v0, -0x33fbfba0    # -3.4607488E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x2947ca36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CpT;->A0C:LX/6cb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6eb80b9d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x3470002e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CpT;->A0C:LX/6cb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4cebd4bf    # 1.23643384E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    const/16 v1, 0x36

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/CpT;->A07:LX/1rI;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/CpT;->A00:LX/6ct;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
