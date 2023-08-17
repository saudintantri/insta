.class public final LX/A08;
.super LX/4LX;
.source ""

# interfaces
.implements LX/Ba3;
.implements LX/2B8;
.implements LX/6fa;


# static fields
.field public static final A07:LX/2tk;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedUserFragment"


# instance fields
.field public A00:LX/2uK;

.field public A01:LX/4FL;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/A2t;

.field public A04:Ljava/lang/String;

.field public A05:LX/4lu;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2tk;->A0X:LX/2tk;

    .line 1
    .line 2
    sput-object v0, LX/A08;->A07:LX/2tk;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A08;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Btd(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
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
    .locals 4

    .line 0
    invoke-static {}, LX/2y9;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f1218a4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xb2

    .line 32
    .line 33
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/7rb;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final Bth(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v0, 0x7f122de3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1218d4

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x299dc3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "FeaturedUserFragment.EXTRA_USER_NAME"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/A08;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v9, v6, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v15, 0x4

    .line 43
    new-instance v8, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    move-object v12, v6

    .line 47
    move-object v13, v9

    .line 48
    move-object v14, v6

    .line 49
    invoke-direct/range {v10 .. v15}, Lcom/instagram/follow/chaining/IDxUDelegateShape108S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LX/A2t;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    move-object v10, v6

    .line 56
    move-object v11, v6

    .line 57
    invoke-direct/range {v4 .. v11}, LX/A2t;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/A08;LX/Ba3;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v6, LX/A08;->A03:LX/A2t;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, v6, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v1, v6, LX/A08;->A03:LX/A2t;

    .line 72
    .line 73
    new-instance v0, LX/4lu;

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v1}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v6, LX/A08;->A05:LX/4lu;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4lu;->A00()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v5, v6, LX/A08;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v0, "users/featureduserinfo/"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x45

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const/16 v0, 0x61

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/9oC;

    .line 110
    .line 111
    const-class v0, LX/BdE;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 118
    .line 119
    invoke-direct {v0, v6, v2}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 123
    .line 124
    invoke-virtual {v6, v1}, LX/4LX;->schedule(LX/113;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x61cd3b1a

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x208d03fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A08;->A05:LX/4lu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x382d1079    # -107999.055f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x27d1d212

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 31
    .line 32
    sget-object v0, LX/A08;->A07:LX/2tk;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x39cb986a

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
