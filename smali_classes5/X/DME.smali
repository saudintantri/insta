.class public final LX/DME;
.super LX/4LX;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/0YD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveHomeFragment"


# instance fields
.field public A00:LX/1w3;

.field public A01:LX/1vR;

.field public A02:LX/DOQ;

.field public A03:LX/EeF;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/27m;

.field public A07:Z

.field public A08:Z

.field public A09:LX/1rI;

.field public A0A:LX/6h5;

.field public A0B:LX/EZB;

.field public final A0C:LX/ENN;

.field public final A0D:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DME;->A0D:LX/1ry;

    .line 8
    .line 9
    new-instance v0, LX/ENN;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/ENN;-><init>(LX/DME;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DME;->A0C:LX/ENN;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(Lcom/instagram/save/model/SavedCollection;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/EfR;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/instagram/save/api/SaveApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/4LX;->schedule(LX/113;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-wide/16 v4, -0x1

    .line 44
    .line 45
    :goto_0
    invoke-static {p2, p3}, LX/6Fh;->A00(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x41

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 83
    .line 84
    iget-object v1, v0, LX/Dnv;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "collection_type"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v2, v1, p0, p1, v0}, LX/2qF;->A04(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/2pz;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-string v0, "413864835927042"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final AE1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DME;->A03:LX/EeF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EeF;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "user_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method

.method public final CqT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chi;->A14(LX/081;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v0, 0x7f123d21

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123ce2

    .line 33
    .line 34
    .line 35
    iput v0, v2, LX/3IO;->A04:I

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;-><init>(LX/DME;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/DME;->A07:Z

    .line 48
    .line 49
    invoke-interface {p1, v3, v0}, LX/1oo;->AOv(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x7a1b02e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1rI;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DME;->A09:LX/1rI;

    .line 21
    .line 22
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/DOQ;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p0, v3}, LX/DOQ;-><init>(Landroid/content/Context;LX/0YK;LX/DME;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DME;->A02:LX/DOQ;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, LX/6h5;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DME;->A0A:LX/6h5;

    .line 51
    .line 52
    iget-object v3, p0, LX/DME;->A0D:LX/1ry;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DME;->A02:LX/DOQ;

    .line 58
    .line 59
    new-instance v0, LX/Eo6;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Eo6;-><init>(LX/4LX;LX/DOQ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 74
    .line 75
    new-instance v0, LX/FC3;

    .line 76
    .line 77
    invoke-direct {v0}, LX/FC3;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/1vR;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/DME;->A01:LX/1vR;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LX/37L;->A00:LX/37L;

    .line 94
    .line 95
    iget-object v9, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 98
    .line 99
    new-instance v3, LX/07Q;

    .line 100
    .line 101
    invoke-direct {v3}, LX/07Q;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape320S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/DME;->A01:LX/1vR;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/07Q;->A00()LX/3Cd;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v6, p0

    .line 120
    invoke-virtual/range {v4 .. v9}, LX/37L;->A05(LX/4LX;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/DME;->A00:LX/1w3;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v10, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v0, 0x1

    .line 140
    new-instance v9, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;

    .line 141
    .line 142
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxCallbackShape567S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Dnv;->A0A:LX/Dnv;

    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Dnv;->A07:LX/Dnv;

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/Dnv;->A05:LX/Dnv;

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x8106ea00000cfbL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v0, LX/Dnv;->A08:LX/Dnv;

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_0
    new-instance v6, LX/EeF;

    .line 195
    .line 196
    invoke-direct/range {v6 .. v11}, LX/EeF;-><init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iput-object v6, p0, LX/DME;->A03:LX/EeF;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v6, v0}, LX/EeF;->A03(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, LX/DME;->A02:LX/DOQ;

    .line 206
    .line 207
    iget-object v3, p0, LX/DME;->A03:LX/EeF;

    .line 208
    .line 209
    iget-object v1, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    new-instance v0, LX/EZB;

    .line 212
    .line 213
    invoke-direct {v0, v4, v3, v1}, LX/EZB;-><init>(LX/DOQ;LX/EeF;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/DME;->A0B:LX/EZB;

    .line 217
    .line 218
    const v0, 0x4539ebdf

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x682c575d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0ac7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1ae86039

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

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x62511cfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DME;->A01:LX/1vR;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DME;->A00:LX/1w3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/DME;->A0B:LX/EZB;

    .line 21
    .line 22
    iget-object v2, v3, LX/EZB;->A00:LX/1A2;

    .line 23
    .line 24
    const-class v1, LX/2A1;

    .line 25
    .line 26
    iget-object v0, v3, LX/EZB;->A04:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/Ewc;

    .line 32
    .line 33
    iget-object v0, v3, LX/EZB;->A02:LX/1O6;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/EwY;

    .line 39
    .line 40
    iget-object v0, v3, LX/EZB;->A03:LX/1O6;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/EwV;

    .line 46
    .line 47
    iget-object v0, v3, LX/EZB;->A01:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x335fd1c8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRListenerShape323S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v0}, LX/6j3;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;)LX/27m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DME;->A06:LX/27m;

    .line 13
    .line 14
    iget-object v3, p0, LX/DME;->A09:LX/1rI;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/DME;->A02:LX/DOQ;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 41
    .line 42
    iput-object v3, p0, LX/DME;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;-><init>(LX/DME;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f08030e

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f123cf8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123cf7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0809df

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/DME;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 86
    .line 87
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 92
    .line 93
    iget-object v0, p0, LX/DME;->A03:LX/EeF;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/EeF;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, v0, LX/EeF;->A01:LX/2hg;

    .line 100
    .line 101
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 102
    .line 103
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/DME;->A0D:LX/1ry;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/DME;->A00:LX/1w3;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    invoke-static {v4, v0}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
