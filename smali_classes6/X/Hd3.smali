.class public final LX/Hd3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public final A01:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/1TA;

.field public final A09:LX/1dt;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Hd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Hd3;->A09:LX/1dt;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hd3;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Hd3;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Hd3;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 16
    .line 17
    iput-object p6, p0, LX/Hd3;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Hd3;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x50

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, LX/G4E;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4f

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hd3;->A07:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x4e

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hd3;->A06:LX/01o;

    .line 48
    .line 49
    iget-object v0, p0, LX/Hd3;->A07:LX/01o;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/G4E;

    .line 56
    .line 57
    iget-object v0, v0, LX/G4E;->A03:LX/1TA;

    .line 58
    .line 59
    iput-object v0, p0, LX/Hd3;->A08:LX/1TA;

    .line 60
    .line 61
    return-void
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
.end method

.method public static final A00(LX/Hd3;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Hd3;->A09:LX/1dt;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LX/Hd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/Hd3;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, LX/Hd3;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/2qk;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Hd3;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/Hd3;->A09:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1248b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v9, 0x3ff

    .line 24
    .line 25
    new-instance v5, LX/Cof;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    move-object v8, v6

    .line 29
    invoke-direct/range {v5 .. v10}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0805bb

    .line 33
    .line 34
    .line 35
    iput v0, v5, LX/Cof;->A01:I

    .line 36
    .line 37
    const/16 v1, 0x21

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-virtual {v5}, LX/Cof;->A00()LX/Cog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/6z0;->A0F:LX/Cog;

    .line 51
    .line 52
    iput-boolean v10, v4, LX/6z0;->A0h:Z

    .line 53
    .line 54
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v2, p0, LX/Hd3;->A01:Lcom/instagram/nft/common/logging/LoggingData;

    .line 63
    .line 64
    iget-object v7, p0, LX/Hd3;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/GVJ;

    .line 71
    .line 72
    invoke-direct {v4}, LX/GVJ;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "wallet_logging_data"

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "use_case_arg"

    .line 90
    .line 91
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "selected_wallet_id_arg"

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Hd3;->A00:LX/6z1;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method
