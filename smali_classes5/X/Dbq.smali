.class public final LX/Dbq;
.super LX/6cm;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntentAwareAdFeedController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/6cj;

.field public final A0A:LX/1zp;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

.field public final A0F:LX/1A2;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cj;Lcom/instagram/service/session/UserSession;LX/1zq;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dbq;->A0D:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dbq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dbq;->A09:LX/6cj;

    .line 12
    .line 13
    iput-object p1, p0, LX/Dbq;->A0C:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Dbq;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/Dbq;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dbq;->A0B:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p0, LX/Dbq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Dbq;->A0F:LX/1A2;

    .line 33
    .line 34
    instance-of v0, p5, LX/1zp;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p5, LX/1zp;

    .line 39
    .line 40
    :goto_0
    iput-object p5, p0, LX/Dbq;->A0A:LX/1zp;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Dbq;->A0E:Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 p5, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A02()LX/7Tr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2uC;
    .locals 1

    .line 0
    sget-object v0, LX/2uC;->A0C:LX/2uC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/Dbq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 11
    .line 12
    const-string v8, "intentAwareAdPivotState"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x81053500230946L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, LX/Dbq;->A0F:LX/1A2;

    .line 75
    .line 76
    new-instance v0, LX/2Bm;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/2Bm;-><init>(LX/1M5;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v6

    .line 86
    :cond_2
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
    .line 91
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/6cm;->A0M(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Dbq;->A0C:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    const-string v0, "contextual_feed_seed_media_id"

    .line 5
    .line 6
    invoke-static {v2, v0, v3}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Dbq;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "contextual_feed_seed_ad_tracking_token"

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dbq;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "contextual_feed_seed_media_author_ig_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dbq;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v0, "contextual_feed_ad_pivot_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Dbq;->A01:I

    .line 36
    .line 37
    const-string v0, "contextual_feed_intent_aware_ad_pivot_state"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 48
    .line 49
    const-string v0, "contextual_feed_category_hash_id"

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Dbq;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "contextual_feed_multi_ad_unit_id"

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Dbq;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "contextual_feed_multi_ad_unit_chaining_position"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Dbq;->A00:I

    .line 72
    .line 73
    const-string v0, "contextual_feed_inventory_source"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Dbq;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LX/Dbq;->A0A:LX/1zp;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/Dbq;->A0E:Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/1zp;->A0J:LX/2tz;

    .line 92
    .line 93
    iput-object v1, v0, LX/2tz;->A01:LX/3GE;

    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, LX/Dbq;->A0B:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, p0, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "intentAwareAdPivotState"

    .line 102
    .line 103
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "Unexpected state"

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbq;->A0A:LX/1zp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1zp;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dbq;->A0D:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const v0, 0x7f122412

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0F(LX/2uP;)V
    .locals 0

    return-void
.end method

.method public final A0H(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0I(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0M(ZZ)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/Dbq;->A01:I

    .line 3
    .line 4
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v8, "seedMediaId"

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/Dbq;->A0A:LX/1zp;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    iget-object v2, v0, LX/Dbq;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v1, v0, LX/Dbq;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    const-string v7, "seedAdTrackingToken"

    .line 25
    .line 26
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v12

    .line 30
    :cond_1
    const/4 v1, 0x7

    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    iget-object v11, v0, LX/Dbq;->A0A:LX/1zp;

    .line 34
    .line 35
    if-eqz v11, :cond_3

    .line 36
    .line 37
    iget-object v13, v0, LX/Dbq;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v13, :cond_5

    .line 40
    .line 41
    iget-object v14, v0, LX/Dbq;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, LX/Dbq;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-nez v14, :cond_2

    .line 48
    .line 49
    const-string v0, "mediaAuthorIgid is null for POE request. seedMediaId = "

    .line 50
    .line 51
    invoke-static {v0, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "IntentAwareAdsPivotFetcher"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v11, LX/1zp;->A0A:LX/1zs;

    .line 61
    .line 62
    filled-new-array {v13}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v12

    .line 74
    .line 75
    move-object/from16 v17, v12

    .line 76
    .line 77
    move/from16 v19, v18

    .line 78
    .line 79
    invoke-static/range {v11 .. v19}, LX/1zp;->A03(LX/1zp;LX/29j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v11}, LX/1zp;->A06(LX/1HO;LX/1zp;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v1, v0, LX/Dbq;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "categoryHashId"

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, LX/Dbq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 102
    .line 103
    const-wide v1, 0x81053500220945L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v4, v0, LX/Dbq;->A0A:LX/1zp;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget v11, v0, LX/Dbq;->A00:I

    .line 119
    .line 120
    iget-object v5, v0, LX/Dbq;->A03:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    iget-object v1, v0, LX/Dbq;->A0B:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v9, v0, LX/Dbq;->A06:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    iget v8, v0, LX/Dbq;->A01:I

    .line 135
    .line 136
    iget-object v3, v0, LX/Dbq;->A05:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    const-string v8, "multiAdsUnitId"

    .line 141
    .line 142
    :cond_5
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v12

    .line 146
    :cond_6
    iget-object v10, v0, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 147
    .line 148
    if-nez v10, :cond_8

    .line 149
    .line 150
    const-string v8, "intentAwareAdPivotState"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const/4 v9, 0x0

    .line 154
    iget-object v0, v0, LX/Dbq;->A04:Ljava/lang/String;

    .line 155
    .line 156
    move-object v4, v12

    .line 157
    move-object v5, v12

    .line 158
    move-object v6, v2

    .line 159
    move-object v7, v1

    .line 160
    move-object v8, v0

    .line 161
    invoke-virtual/range {v3 .. v9}, LX/1zp;->A08(LX/29j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    iget-object v7, v0, LX/Dbq;->A04:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v4, LX/1zp;->A0A:LX/1zs;

    .line 168
    .line 169
    filled-new-array {v9}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, LX/1zs;->C4A(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v12, v4, LX/1zp;->A0K:LX/2ta;

    .line 181
    .line 182
    iget-object v1, v12, LX/2ta;->A00:LX/0lf;

    .line 183
    .line 184
    const-string v0, "instagram_contextual_ads_pagination_request"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x788

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-static {v2, v10, v12, v11}, LX/Chj;->A0p(LX/0AX;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2ta;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    const-string v0, "contextual_ads_category"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "category_hash_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "last_ad_index"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "feed_timeline"

    .line 238
    .line 239
    const-string v0, "container_module"

    .line 240
    .line 241
    invoke-static {v2, v0, v1, v8}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "multi_ads_type_number"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, LX/2vu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v3, v4, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v3}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v6}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "feed/contextual_multi_ads/"

    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-class v1, LX/DGd;

    .line 281
    .line 282
    const-class v0, LX/EUW;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/1zp;->A0I:LX/38n;

    .line 288
    .line 289
    iget-object v0, v0, LX/38n;->A00:LX/1HE;

    .line 290
    .line 291
    iput-object v0, v2, LX/19z;->A00:LX/1HE;

    .line 292
    .line 293
    const-string v1, "container_module"

    .line 294
    .line 295
    const-string v0, "feed_timeline"

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "category_hash_id"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/1zp;->A0H:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v0, v2, v3}, LX/Che;->A0k(Landroid/content/Context;LX/15K;Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v4}, LX/1zp;->A05(LX/1HO;LX/1zp;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A0O()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dbq;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "intentAwareAdPivotState"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v0, p0, LX/Dbq;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "categoryHashId"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LX/Dbq;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x81053500220945L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :cond_4
    iget v1, p0, LX/Dbq;->A01:I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq v1, v0, :cond_5

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_5
    return v4
    .line 60
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbq;->A0A:LX/1zp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1zp;->BVs()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(LX/1M5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "intent_aware_ad_feed_contextual_feed_controller"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
