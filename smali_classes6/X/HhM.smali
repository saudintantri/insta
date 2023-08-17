.class public final LX/HhM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/1hA;

.field public A05:LX/1hA;

.field public A06:LX/HgI;

.field public A07:LX/Hu0;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:LX/HHc;

.field public final A0C:LX/1lr;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/2Xn;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/0OX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    iput-object v0, p0, LX/HhM;->A0H:LX/0OX;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HhM;->A0G:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/Hu0;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Hu0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HhM;->A07:LX/Hu0;

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/HhM;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, p0, LX/HhM;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iput-object p3, p0, LX/HhM;->A0C:LX/1lr;

    .line 31
    .line 32
    new-instance v0, LX/HHc;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, LX/HHc;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/HhM;->A0B:LX/HHc;

    .line 38
    .line 39
    iput-object p6, p0, LX/HhM;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, LX/HhM;->A0E:LX/2Xn;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/HhM;->A0G:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/HhM;->A06:LX/HgI;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v2, LX/HgI;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/E3z;->A00:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Ljava/util/AbstractMap;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/HhM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HhM;->A06:LX/HgI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HhM;->A0C:LX/1lr;

    .line 5
    .line 6
    iget v0, v0, LX/HgI;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/1lr;->A1G(LX/HhM;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HhM;->A06:LX/HgI;

    .line 12
    .line 13
    iget-object v0, v0, LX/HgI;->A02:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "UploadAttempt"

    .line 20
    .line 21
    const-string v0, "%s"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    .line 27
    .line 28
    iget-object v0, p0, LX/HhM;->A06:LX/HgI;

    .line 29
    .line 30
    iget-object v0, v0, LX/HgI;->A02:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "failure=%s"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, LX/HhM;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A02(LX/HgQ;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, LX/HgI;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, v3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/HgI;-><init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HhM;->A06:LX/HgI;

    .line 11
    .line 12
    invoke-static {p0}, LX/HhM;->A01(LX/HhM;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, LX/HgI;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/HgI;-><init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HhM;->A06:LX/HgI;

    .line 11
    .line 12
    iget-object v0, p0, LX/HhM;->A0C:LX/1lr;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p2}, LX/1lr;->A1I(LX/HhM;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A04(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, LX/HgI;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/HgI;-><init>(LX/HgQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HhM;->A06:LX/HgI;

    .line 11
    .line 12
    iget-object v0, p0, LX/HhM;->A0C:LX/1lr;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p2}, LX/1lr;->A1J(LX/HhM;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/HhM;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/HhM;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/HhM;->A02:I

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 10
    .line 11
    iput-object v0, p0, LX/HhM;->A04:LX/1hA;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 14
    .line 15
    iput-object v0, p0, LX/HhM;->A05:LX/1hA;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/HhM;->A03:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/HhM;->A06:LX/HgI;

    .line 25
    .line 26
    new-instance v0, LX/Hu0;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Hu0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/HhM;->A07:LX/Hu0;

    .line 32
    .line 33
    iget-object v0, p0, LX/HhM;->A0E:LX/2Xn;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Xn;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
