.class public final LX/Eem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Eem;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/0YK;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;
    .locals 4

    .line 0
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p3, v1, v3, v2, v0}, LX/Eem;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, v0, LX/1HO;->A00:LX/3GE;

    .line 19
    .line 20
    return-object v0
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
.end method

.method public static A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;
    .locals 4

    .line 0
    invoke-static {p2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "media/%s/permalink/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, p2, p3, v0, p4}, LX/DyH;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "logging_info_token"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "inventory_source"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/Chb;->A04(LX/1M5;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "m_t"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LX/2KZ;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, LX/2KZ;->getPosition()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "m_ix"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v1, p1, LX/2KZ;->A0N:I

    .line 67
    .line 68
    if-eq v1, v2, :cond_1

    .line 69
    .line 70
    const-string v0, "recs_ix"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-class v1, LX/9mU;

    .line 76
    .line 77
    const-class v0, LX/BS9;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "third_party_sharing/%s/live/%s/get_live_url/"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, p0, p1, v0, p4}, LX/DyH;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/DFD;

    .line 18
    .line 19
    const-class v0, LX/EVF;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "third_party_sharing/%s/%s/get_story_item_url/"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, p0, p1, v0, p4}, LX/DyH;->A01(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/DFG;

    .line 31
    .line 32
    const-class v0, LX/EVJ;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "external_sharing_experiment_exposure_timestamp"

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/92l;->A04(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-wide v2, LX/Eem;->A00:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
