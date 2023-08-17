.class public final LX/DM9;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/ChB;
.implements LX/6fa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarHashtagsFragment"


# instance fields
.field public A00:LX/DOf;

.field public A01:LX/CoC;

.field public A02:LX/1uG;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1ry;

.field public final A06:LX/1uJ;

.field public final A07:Landroid/widget/AbsListView$OnScrollListener;

.field public final A08:LX/4kC;

.field public final A09:LX/Ff2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4kC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4kC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DM9;->A08:LX/4kC;

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DM9;->A05:LX/1ry;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DM9;->A06:LX/1uJ;

    .line 23
    .line 24
    new-instance v0, LX/F8Y;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/F8Y;-><init>(LX/DM9;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DM9;->A09:LX/Ff2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DM9;->A07:Landroid/widget/AbsListView$OnScrollListener;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f124060

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_hashtag_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x19691bae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iput-object v10, p0, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v5, p0, LX/DM9;->A08:LX/4kC;

    .line 22
    .line 23
    new-instance v9, LX/8bE;

    .line 24
    .line 25
    invoke-direct {v9}, LX/8bE;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/DM9;->A09:LX/Ff2;

    .line 29
    .line 30
    const v1, 0x7f122e52

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v2, LX/DOf;

    .line 38
    .line 39
    move-object v7, p0

    .line 40
    move-object v8, p0

    .line 41
    invoke-direct/range {v2 .. v11}, LX/DOf;-><init>(Landroid/content/Context;LX/0YK;LX/4kC;LX/Ff2;LX/ChB;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/DM9;->A00:LX/DOf;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v1, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 55
    .line 56
    iput-object v1, p0, LX/DM9;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v5, p0, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v1, LX/1uG;

    .line 69
    .line 70
    invoke-direct {v1, v3, v2, p0, v5}, LX/1uG;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/DM9;->A02:LX/1uG;

    .line 74
    .line 75
    iget-object v2, p0, LX/DM9;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 76
    .line 77
    iget-object v6, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, "hashtag"

    .line 80
    .line 81
    const-string v8, "see_all_suggested_hashtag_fragment"

    .line 82
    .line 83
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, LX/EeP;->A04(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/0Y9;->A00()LX/0pu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v3, LX/CoC;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v9}, LX/CoC;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LX/DM9;->A01:LX/CoC;

    .line 104
    .line 105
    iget-object v2, p0, LX/DM9;->A04:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v1, p0, LX/DM9;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "tags/%s/see_all_follow_chaining_recs/"

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v2, LX/DF1;

    .line 137
    .line 138
    const-class v1, LX/EUd;

    .line 139
    .line 140
    invoke-static {v3, v2, v1}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-static {v3, p0, v1}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2, v1, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 158
    .line 159
    .line 160
    const v1, -0x25072973

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x42ff5c27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09db

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6df39e9e

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/widget/AbsListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/DM9;->A00:LX/DOf;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/DM9;->A05:LX/1ry;

    .line 18
    .line 19
    iget-object v3, p0, LX/DM9;->A00:LX/DOf;

    .line 20
    .line 21
    iget-object v2, p0, LX/DM9;->A01:LX/CoC;

    .line 22
    .line 23
    iget-object v1, p0, LX/DM9;->A08:LX/4kC;

    .line 24
    .line 25
    new-instance v0, LX/Eo4;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v1, v2}, LX/Eo4;-><init>(Landroid/widget/Adapter;LX/4LX;LX/4kC;LX/CoC;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DM9;->A07:Landroid/widget/AbsListView$OnScrollListener;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
