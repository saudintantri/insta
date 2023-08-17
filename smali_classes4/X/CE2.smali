.class public final LX/CE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/AYs;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AYr;

.field public final A03:LX/9Ir;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AYr;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/CE2;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/CE2;->A02:LX/AYr;

    .line 13
    .line 14
    iput-object p2, p0, LX/CE2;->A00:LX/AYs;

    .line 15
    .line 16
    iput-object p3, p0, LX/CE2;->A03:LX/9Ir;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/CE2;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
.end method

.method public static final A00(Landroid/content/Context;LX/BaE;LX/CE2;)LX/BCR;
    .locals 4

    .line 0
    new-instance v3, LX/BCR;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/BCR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/CE2;->A02:LX/AYr;

    .line 6
    .line 7
    iget-object v1, v0, LX/AYr;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, v3, LX/BCR;->A04:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "crosspost_upsell_entrypoint"

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/BCR;->A01:Ljava/util/BitSet;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/CE2;->A00:LX/AYs;

    .line 23
    .line 24
    iget-object v1, v0, LX/AYs;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "crosspost_upsell_variant"

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, LX/CE2;->A04:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "should_dismiss"

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxObjectShape144S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/7wc;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/7wc;-><init>(LX/0Vv;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/BCR;->A03:Ljava/util/Map;

    .line 62
    .line 63
    const-string v0, "action_callback"

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p2, LX/CE2;->A03:LX/9Ir;

    .line 69
    .line 70
    iget-object p2, v0, LX/0Y8;->A00:Ljava/util/Map;

    .line 71
    .line 72
    const-string p1, "newly_linked_accounts"

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "is_account_linked"

    .line 90
    .line 91
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "ig_media_Id"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v0, "ig_media_id"

    .line 110
    .line 111
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    const-string v1, "impression_count"

    .line 115
    .line 116
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    const-string v1, "waterfall_id"

    .line 126
    .line 127
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object v3
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/BaE;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    invoke-static {p1, p2, p0}, LX/CE2;->A00(Landroid/content/Context;LX/BaE;LX/CE2;)LX/BCR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/CE2;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "com.bloks.www.cxp.xposting_upsells.native_shell"

    .line 12
    .line 13
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$getAppScreenConfig$1;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lcom/instagram/share/facebook/upsell/CrosspostingBloksUpsellManager$getAppScreenConfig$1;-><init>(LX/BaE;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 24
    .line 25
    iget-object v0, v4, LX/BCR;->A01:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/BCR;->A04:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/BCR;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92s;->A0O(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v5, v2, LX/6Gm;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, v2, LX/6Gm;->A01:J

    .line 51
    .line 52
    iput-object v5, v2, LX/6Gm;->A03:LX/4Eq;

    .line 53
    .line 54
    iput-object v5, v2, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 55
    .line 56
    iput-object v5, v2, LX/6Gm;->A04:LX/4Eq;

    .line 57
    .line 58
    iget-object v0, v4, LX/BCR;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/BCR;->A00:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "Missing Required Props"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CE2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/CE2;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
