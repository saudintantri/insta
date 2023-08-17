.class public final LX/1Ct;
.super LX/1Cu;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0Rx;


# static fields
.field public static final A04:LX/2Yz;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0SF;

.field public final A02:LX/3my;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v2, "^(https?:\\/\\/)(i)(\\.instagram\\.com/.*)$"

    .line 6
    .line 7
    const-string v1, "$1b.$2$3"

    .line 8
    .line 9
    new-instance v0, LX/2Yy;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/2Yy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/1Cw; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v1, LX/2pv;

    .line 34
    .line 35
    invoke-direct {v1}, LX/2pv;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    new-instance v0, LX/2Yz;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v2

    .line 44
    move v11, v10

    .line 45
    move v12, v10

    .line 46
    invoke-direct/range {v0 .. v14}, LX/2Yz;-><init>(LX/2pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/1Ct;->A04:LX/2Yz;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/0SF;LX/2wf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1Cu;-><init>(LX/2wf;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Ct;->A03:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, LX/3my;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/3my;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Ct;->A02:LX/3my;

    .line 20
    .line 21
    iput-object p1, p0, LX/1Ct;->A01:LX/0SF;

    .line 22
    .line 23
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1Aa;->A1r:LX/1Aa;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/1Ct;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {p1}, LX/2wg;->A00(LX/0SF;)LX/2wg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/2wg;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/14r;

    .line 56
    .line 57
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/Bk7;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, p2, p0}, LX/Bk7;-><init>(LX/0L3;LX/0SF;LX/2wf;LX/1Ct;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1Cu;->A02:LX/Bk7;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v0, "PrefZeroRatingFilename"

    .line 69
    .line 70
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static declared-synchronized A00(LX/0SF;)LX/1Cv;
    .locals 6

    .line 0
    const-class v5, LX/1Ct;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x82049e00000794L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    const-class v1, LX/1Cy;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    sget-object v0, LX/1Cy;->A01:LX/1Cy;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/1Cy;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1Cy;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1Cy;->A01:LX/1Cy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    monitor-exit v5

    .line 40
    return-object v0

    .line 41
    :catchall_0
    :try_start_4
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :catch_0
    :cond_1
    invoke-interface {p0, v5}, LX/0SF;->getScoped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1Ct;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/2wf;->A02:LX/2wf;

    .line 53
    .line 54
    new-instance v1, LX/1Ct;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/1Ct;-><init>(LX/0SF;LX/2wf;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/1Ct;->A06()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v5, v1}, LX/0SF;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    :cond_2
    monitor-exit v5

    .line 66
    return-object v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v5

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Cu;->A05:LX/2wf;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Cu;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/2wf;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1Cu;->A02:LX/Bk7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/2pv;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2pv;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Bk7;->A01(LX/2pv;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Bk7;->A06:LX/1Cu;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1Cu;->A00:LX/3n1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2wf;->A01(LX/3n1;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/1Cu;->A00:LX/3n1;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/1Ct;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A06()V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LX/1Cu;->A04()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "token_stale"

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1Ct;->A04:LX/2Yz;

    .line 14
    .line 15
    iput-object v0, p0, LX/1Cu;->A08:LX/2Yz;

    .line 16
    .line 17
    iget-object v1, p0, LX/1Cu;->A01:LX/3mx;

    .line 18
    .line 19
    iget v0, v1, LX/3mx;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, LX/3mx;->A01:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v2, v0}, LX/1Cu;->A03(LX/1Cu;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 30
    new-instance v1, LX/3n0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/3n0;-><init>(LX/1Ct;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1Cu;->A05:LX/2wf;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2wf;->A00(LX/3n1;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/1Cu;->A00:LX/3n1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v6

    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "Initialization"

    .line 48
    .line 49
    const-string v0, "IgZeroTokenManager"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-enter v6

    .line 55
    :try_start_3
    iget-object v2, p0, LX/1Cu;->A08:LX/2Yz;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v0, v2, LX/2Yz;->A03:J

    .line 62
    .line 63
    sub-long/2addr v4, v0

    .line 64
    iget v0, v2, LX/2Yz;->A02:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    int-to-long v2, v0

    .line 74
    const-wide/16 v0, 0x3e8

    .line 75
    .line 76
    mul-long/2addr v2, v0

    .line 77
    :goto_2
    cmp-long v0, v4, v2

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    cmp-long v0, v4, v1

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v1, "token_expired"

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v1, v0}, LX/1Cu;->A03(LX/1Cu;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v6

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v6

    .line 98
    throw v0
    .line 99
.end method

.method public final A8n(LX/1bd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ct;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Axs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ct;->A02:LX/3my;

    .line 1
    .line 2
    iget-object v0, v0, LX/3my;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final CSP()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Ct;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cme(LX/1bd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ct;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1Ct;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method
