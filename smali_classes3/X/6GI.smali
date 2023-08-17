.class public final LX/6GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DC;
.implements LX/4eA;


# static fields
.field public static final A04:J

.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/6GI;->A04:J

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    sput-object v0, LX/6GI;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/6GI;->A03:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x820d3e00050ed8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-int v0, v1

    .line 25
    :goto_0
    iput v0, p0, LX/6GI;->A00:I

    .line 26
    .line 27
    iget-object v1, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "clips/user/"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final AIb(LX/1t0;LX/2hg;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6GI;->A03:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-wide v4, LX/6GI;->A04:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v6}, LX/2hg;->A02(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/2hg;->A01(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final ANX(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v10, LX/8La;

    .line 7
    .line 8
    invoke-direct {v10, p0}, LX/8La;-><init>(LX/6GI;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/6GI;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, LX/6GI;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v7, p0, LX/6GI;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, LX/4Zw;->A0i(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/19X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-static {v2, v10, v6, v0, v1}, LX/19c;->A02(LX/19c;LX/19a;LX/19Z;LX/19X;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {v3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v13, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, LX/6GI;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v7, v6

    .line 53
    invoke-static/range {v3 .. v8}, LX/4Zw;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    monitor-enter v9

    .line 58
    :try_start_1
    move-object v8, v6

    .line 59
    move-object v11, v6

    .line 60
    invoke-static/range {v8 .. v13}, LX/1HQ;->A01(LX/2TM;LX/1HQ;LX/19a;LX/3GE;LX/1HO;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit v9

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v9

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final AmL(Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/6GI;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, p2

    .line 11
    move-object v5, v4

    .line 12
    invoke-static/range {v1 .. v6}, LX/4Zw;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B4c(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v0, p0, LX/6GI;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-wide v0, LX/6GI;->A04:J

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/19c;->A04(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 26
    .line 27
    sget-wide v0, LX/6GI;->A04:J

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1, v4}, LX/1HQ;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method

.method public final B4d(Lcom/instagram/service/session/UserSession;)LX/1TA;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-wide v4, LX/6GI;->A04:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LX/7Wy;->A00(LX/1HQ;LX/10z;Ljava/lang/String;IJZ)LX/1TA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final B93()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX/6GI;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v0 .. v5}, LX/4Zw;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Bgs(Lcom/instagram/service/session/UserSession;Z)LX/19X;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6GI;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/6GI;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, p0, LX/6GI;->A00:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move v5, p2

    .line 13
    invoke-static/range {v0 .. v5}, LX/4Zw;->A0i(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/19X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final Bgt(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19X;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/6GI;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/6GI;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LX/6GI;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v4, p0, LX/6GI;->A00:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, LX/4Zw;->A0i(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/19X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
