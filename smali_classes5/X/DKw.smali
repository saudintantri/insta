.class public final LX/DKw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:LX/EEv;

.field public A02:LX/EJt;

.field public A03:LX/6Aw;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Landroid/view/View;

.field public A08:LX/EGt;

.field public A09:LX/B49;

.field public A0A:LX/ELm;

.field public A0B:LX/EEs;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/3GE;

.field public final A0E:LX/BbL;

.field public final A0F:LX/Fe0;

.field public final A0G:LX/Aii;

.field public final A0H:LX/Fak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FAP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FAP;-><init>(LX/DKw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DKw;->A0F:LX/Fe0;

    .line 9
    .line 10
    new-instance v0, LX/FAM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FAM;-><init>(LX/DKw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKw;->A0E:LX/BbL;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DKw;->A0D:LX/3GE;

    .line 25
    .line 26
    new-instance v0, LX/FCG;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/FCG;-><init>(LX/DKw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DKw;->A0G:LX/Aii;

    .line 32
    .line 33
    new-instance v0, LX/FCJ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/FCJ;-><init>(LX/DKw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DKw;->A0H:LX/Fak;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/DKw;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v4, v5, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v5, LX/DKw;->A0A:LX/ELm;

    .line 9
    .line 10
    iget-object v2, v5, LX/DKw;->A02:LX/EJt;

    .line 11
    .line 12
    iget-object v1, v2, LX/EJt;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    new-instance v10, LX/EEr;

    .line 18
    .line 19
    invoke-direct {v10, v15, v1, v0}, LX/EEr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v14, v2, LX/EJt;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v2, LX/EJt;->A01:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v11, v5, LX/DKw;->A0G:LX/Aii;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8104a60005081eL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    iget-object v0, v5, LX/DKw;->A02:LX/EJt;

    .line 46
    .line 47
    iget-object v1, v0, LX/EJt;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, LX/EJt;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, " \u00b7 "

    .line 64
    .line 65
    filled-new-array {v1, v0, v12}, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    :cond_0
    :goto_0
    iget-object v0, v5, LX/DKw;->A02:LX/EJt;

    .line 78
    .line 79
    iget-object v13, v0, LX/EJt;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v7, LX/EMB;

    .line 83
    .line 84
    move/from16 v18, v0

    .line 85
    .line 86
    move/from16 p0, v0

    .line 87
    .line 88
    move/from16 v16, v0

    .line 89
    .line 90
    invoke-direct/range {v7 .. v19}, LX/EMB;-><init>(Lcom/instagram/model/reels/Reel;LX/Faj;LX/EEr;LX/Aii;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v7, v3, v4}, LX/Dxw;->A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v5, LX/DKw;->A09:LX/B49;

    .line 97
    .line 98
    iget-object v1, v5, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 99
    .line 100
    invoke-static {v15, v3, v1}, LX/BeU;->A00(LX/B3v;LX/B49;Lcom/instagram/model/venue/Venue;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v3, 0x8104a6000a0821L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, v5, LX/DKw;->A07:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v5, LX/DKw;->A0B:LX/EEs;

    .line 122
    .line 123
    iget-object v2, v5, LX/DKw;->A06:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, v5, LX/DKw;->A0H:LX/Fak;

    .line 126
    .line 127
    new-instance v0, LX/EEt;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LX/EEt;-><init>(LX/Fak;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v0}, LX/Dxx;->A00(LX/0YK;LX/EEs;LX/EEt;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    move-object v12, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v12, ""

    .line 151
    .line 152
    goto :goto_0
    .line 153
.end method


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKw;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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
    .locals 11

    .line 0
    const v0, 0x1b2df423

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_venue"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    iput-object v0, p0, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    const-string v0, "args_previous_module_name"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DKw;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DKw;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/EcK;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v4, LX/EJt;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    invoke-direct/range {v4 .. v10}, LX/EJt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/DKw;->A02:LX/EJt;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/EGt;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/EGt;-><init>(LX/1si;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/DKw;->A08:LX/EGt;

    .line 87
    .line 88
    const v0, -0x3c553708

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3f12cfd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0c00

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x41a5f75b

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x608f9826

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DKw;->A03:LX/6Aw;

    .line 12
    .line 13
    const v0, -0x2a0c6c33

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x42b20c16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/DKw;->A08:LX/EGt;

    .line 11
    .line 12
    iget-object v4, p0, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/DKw;->A0F:LX/Fe0;

    .line 19
    .line 20
    iget-object v0, v6, LX/EGt;->A02:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "locations/%s/story/"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/DFU;

    .line 42
    .line 43
    const-class v0, LX/EUS;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 57
    .line 58
    iget-object v0, v6, LX/EGt;->A00:LX/1si;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/1si;->schedule(LX/113;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, LX/DKw;->A08:LX/EGt;

    .line 64
    .line 65
    iget-object v3, p0, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, p0, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/DKw;->A0E:LX/BbL;

    .line 72
    .line 73
    iget-object v0, v4, LX/EGt;->A01:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, LX/Ebt;->A00(LX/BbL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v4, LX/EGt;->A00:LX/1si;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p0, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x8104a6000a0821L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v4, p0, LX/DKw;->A08:LX/EGt;

    .line 106
    .line 107
    iget-object v1, p0, LX/DKw;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, p0, LX/DKw;->A00:Lcom/instagram/model/venue/Venue;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, LX/DKw;->A0D:LX/3GE;

    .line 114
    .line 115
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "locations/%s/story_location_info/"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/DEu;

    .line 133
    .line 134
    const-class v0, LX/ETy;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 141
    .line 142
    iget-object v0, v4, LX/EGt;->A00:LX/1si;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const v0, 0x4cd57181    # 1.119058E8f

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1488

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/ELm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/ELm;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKw;->A0A:LX/ELm;

    .line 16
    .line 17
    new-instance v0, LX/B49;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/B49;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DKw;->A09:LX/B49;

    .line 23
    .line 24
    const v0, 0x7f0a150d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DKw;->A07:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a1af8

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/EEs;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/EEs;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DKw;->A0B:LX/EEs;

    .line 46
    .line 47
    invoke-static {p0}, LX/DKw;->A00(LX/DKw;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
