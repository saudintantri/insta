.class public final LX/2qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2qk;


# instance fields
.field public final A00:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1Fp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/1Fp;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1FD;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2qk;->A00:LX/01o;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/2qk;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qk;->A01:LX/2qk;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    new-instance v3, Lcom/instagram/nft/common/logging/LoggingData;

    .line 10
    .line 11
    invoke-direct {v3, v1, p4, v0}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "ig_nft_minting"

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static {p2, v3, p3, v5}, LX/2Kv;->A04(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 34
    .line 35
    invoke-direct {v6, v0, p1, p3, v3}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, LX/2qk;->A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1, v3, p3}, LX/H4q;->A00(Landroid/app/Activity;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_session_id"

    .line 13
    .line 14
    new-instance v6, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v6, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    new-instance v5, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v5, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "use_case"

    .line 27
    .line 28
    new-instance v4, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v4, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "is_entry_screen"

    .line 34
    .line 35
    const-string v0, "true"

    .line 36
    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "should_open_add_wallet_flow"

    .line 47
    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v6, v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/ArI;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.bloks.www.mft.manage_digital_wallets"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "digital_wallets"

    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, p1, v1}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A03(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "media_id"

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.instagram.nft.screen.NftInfoBottomSheet"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/7vq;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/K8Z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/6z0;

    .line 43
    .line 44
    invoke-direct {v1, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1211fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2qk;->A00:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/GVM;

    .line 10
    .line 11
    invoke-direct {v2}, LX/GVM;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "NftEditMetadataFragment.MEDIA_ID_ARG"

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/6CF;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p4}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x4a

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 19
    .line 20
    invoke-direct {v3, v0, p4, p6}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/B9n;

    .line 24
    .line 25
    invoke-direct {v2}, LX/B9n;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p3, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v2, LX/B9n;->A01:Ljava/util/Map;

    .line 31
    .line 32
    const-string v0, "client_session_id"

    .line 33
    .line 34
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "use_case"

    .line 45
    .line 46
    invoke-interface {v5, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x37

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Cc0;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/Cc0;-><init>(LX/B9n;LX/0Vv;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/7wc;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, LX/B9n;->A00:Ljava/util/Map;

    .line 67
    .line 68
    const-string v0, "result_callback"

    .line 69
    .line 70
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/HyX;

    .line 74
    .line 75
    invoke-direct {v2, p2, p3, p4, p5}, LX/HyX;-><init>(LX/0YK;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.bloks.www.mft.digital_collectibles.open_retos_action"

    .line 79
    .line 80
    new-instance v1, LX/HQW;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/HQW;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/HQW;->A02:Ljava/util/Map;

    .line 90
    .line 91
    iput-object v3, v1, LX/HQW;->A01:Ljava/util/Map;

    .line 92
    .line 93
    iput-object v2, v1, LX/HQW;->A00:LX/FcR;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v4}, LX/HQW;->A00(Landroid/content/Context;LX/14P;)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A06(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ig_digital_collectibles"

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/nft/common/logging/LoggingData;

    .line 22
    .line 23
    invoke-direct {v0, v2, p3, v1}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, p1}, LX/DxZ;->A00(Landroid/app/Activity;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Gt;->A1c:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v1, "linked_wallet_count_local_device_cache_ig_key"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v1, v4, v2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-lez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    return v0
.end method
