.class public final LX/Bnk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:LX/1qw;

.field public final A02:LX/2KZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/A0A;

.field public final A05:LX/ARt;

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/A0A;LX/ARt;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Bnk;->A04:LX/A0A;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p7, p0, LX/Bnk;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Bnk;->A05:LX/ARt;

    .line 14
    .line 15
    iput-object p1, p0, LX/Bnk;->A00:LX/1M5;

    .line 16
    .line 17
    iput-object p3, p0, LX/Bnk;->A02:LX/2KZ;

    .line 18
    .line 19
    iput-object p2, p0, LX/Bnk;->A01:LX/1qw;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/Bnk;->A06:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static final A00(LX/Bnk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bnk;->A04:LX/A0A;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static final A01(LX/Bnk;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x2081032500000596L    # 4.060268980961926E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Bnk;->A04:LX/A0A;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/2qp;->A00:LX/2qq;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v5, v0}, LX/2qq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p0, LX/Bnk;->A04:LX/A0A;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f124647

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/92q;->A1F(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static final A02(LX/Bnk;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bnk;->A04:LX/A0A;

    .line 3
    .line 4
    new-instance v3, LX/BJC;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/BJC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Bnk;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Bnk;->A05:LX/ARt;

    .line 12
    .line 13
    iget-object v1, v0, LX/ARt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "upsell_bottom_sheet"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1, p1}, LX/BJC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 9
    .line 10
    iget-object v3, v0, LX/3Gt;->A0N:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Bnk;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const v2, 0x7f124646

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/Bjd;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Bnk;->A04:LX/A0A;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, LX/AxO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentAudienceControlType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/Bjd;->A08:Z

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const v2, 0x7f124646

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v2}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A04(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Bnk;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v2, 0x7f12464d

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v2}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f12464c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const v2, 0x7f12464b

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, v2}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bnk;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1M5;->A0R:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Bnk;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81038e00000662L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Bnk;->A01:LX/1qw;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v2, 0x7f12464e

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v2}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/Bnk;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f12464f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A06(Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bnk;->A00:LX/1M5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bnk;->A02:LX/2KZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/1M5;->A3b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f124654

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const v2, 0x7f124653

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
