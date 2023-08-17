.class public final LX/BK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1si;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BK1;->A00:LX/1si;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/3GE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "ads/ads_manager/get_or_enroll_coupon/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fb_auth_token"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "coupon_offer_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-class v1, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 28
    .line 29
    const-class v0, LX/BNg;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    iget-object v0, p0, LX/BK1;->A00:LX/1si;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ads/ads_manager/delete_promotion/"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "media_id"

    .line 21
    .line 22
    invoke-virtual {v2, v8, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "page_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "fb_auth_token"

    .line 31
    .line 32
    invoke-virtual {v2, v7, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v6, LX/9lX;

    .line 36
    .line 37
    const-class v3, LX/BNB;

    .line 38
    .line 39
    invoke-static {v2, v6, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ads/ads_manager/delete_promotion_v2/"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "flow_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x810e2e00001db1L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    :cond_0
    iput-object p1, v3, LX/1HO;->A00:LX/3GE;

    .line 96
    .line 97
    iget-object v0, p0, LX/BK1;->A00:LX/1si;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/1si;->schedule(LX/113;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public final A02(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ads/ads_manager/pause_promotion/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "media_id"

    .line 24
    .line 25
    invoke-virtual {v2, v8, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "page_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "fb_auth_token"

    .line 34
    .line 35
    invoke-virtual {v2, v7, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v6, LX/9mz;

    .line 39
    .line 40
    const-class v3, LX/BNC;

    .line 41
    .line 42
    invoke-static {v2, v6, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ads/ads_manager/pause_promotion_v2/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "flow_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810e2e00011db2L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v4}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    :cond_0
    iput-object p1, v3, LX/1HO;->A00:LX/3GE;

    .line 99
    .line 100
    iget-object v0, p0, LX/BK1;->A00:LX/1si;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/1si;->schedule(LX/113;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public final A03(LX/3GE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ads/ads_manager/resume_promotion/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "media_id"

    .line 24
    .line 25
    invoke-virtual {v2, v8, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "page_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "fb_auth_token"

    .line 34
    .line 35
    invoke-virtual {v2, v7, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v6, LX/9mz;

    .line 39
    .line 40
    const-class v3, LX/BNC;

    .line 41
    .line 42
    invoke-static {v2, v6, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "flow_id"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v3}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810e2e00021db3L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v4}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    :cond_0
    iput-object p1, v3, LX/1HO;->A00:LX/3GE;

    .line 99
    .line 100
    iget-object v0, p0, LX/BK1;->A00:LX/1si;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/1si;->schedule(LX/113;)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method
