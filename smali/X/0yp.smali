.class public final LX/0yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static A0D:LX/0yp; = null

.field public static final A0E:LX/2WJ;

.field public static final A0F:LX/2WJ;

.field public static final A0G:LX/2WJ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgMemoryRedManager"


# instance fields
.field public A00:J

.field public A01:LX/0L3;

.field public A02:LX/2eW;

.field public A03:LX/2WJ;

.field public A04:LX/2ec;

.field public A05:LX/1fA;

.field public A06:LX/2ed;

.field public A07:LX/0lf;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/util/Map;

.field public final A0A:LX/2eN;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2WJ;->A0a:LX/2WJ;

    .line 1
    .line 2
    sput-object v0, LX/0yp;->A0G:LX/2WJ;

    .line 3
    .line 4
    sget-object v0, LX/2WJ;->A0g:LX/2WJ;

    .line 5
    .line 6
    sput-object v0, LX/0yp;->A0F:LX/2WJ;

    .line 7
    .line 8
    sget-object v0, LX/2WJ;->A0X:LX/2WJ;

    .line 9
    .line 10
    sput-object v0, LX/0yp;->A0E:LX/2WJ;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/2eW;LX/2eN;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    new-instance v4, LX/14r;

    .line 1
    .line 2
    invoke-direct {v4}, LX/14r;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/1fA;

    .line 10
    .line 11
    invoke-direct {v2}, LX/1fA;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/0yp;->A00:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0yp;->A0B:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p1, p0, LX/0yp;->A02:LX/2eW;

    .line 29
    .line 30
    iput-object v4, p0, LX/0yp;->A01:LX/0L3;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0yp;->A09:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, p0, LX/0yp;->A05:LX/1fA;

    .line 43
    .line 44
    iput-object p2, p0, LX/0yp;->A0A:LX/2eN;

    .line 45
    .line 46
    iput-object p3, p0, LX/0yp;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x8203d800050720L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v1, v2

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/0yp;->A0G:LX/2WJ;

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, LX/0yp;->A03:LX/2WJ;

    .line 70
    .line 71
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 72
    .line 73
    invoke-static {p0, v0, p3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0yp;->A07:LX/0lf;

    .line 78
    .line 79
    iput-boolean p4, p0, LX/0yp;->A0C:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object v0, LX/0yp;->A0F:LX/2WJ;

    .line 83
    .line 84
    goto :goto_0
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
.end method

.method public static A00(LX/0yp;Ljava/lang/String;)LX/2yR;
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "NO_NAME"

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/0yp;->A09:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, LX/0yp;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/0yp;->A09:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2yR;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v1, LX/2yR;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LX/2yR;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/0yp;->A09:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static declared-synchronized A01()LX/0yp;
    .locals 2

    .line 0
    const-class v1, LX/0yp;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0yp;->A0D:LX/0yp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static A02(LX/2yR;LX/2ed;LX/2ed;)V
    .locals 8

    .line 0
    iget-wide v2, p2, LX/2ed;->A04:J

    .line 1
    .line 2
    iget-wide v0, p1, LX/2ed;->A04:J

    .line 3
    .line 4
    sub-long/2addr v2, v0

    .line 5
    iget-object v4, p2, LX/2ed;->A05:LX/11R;

    .line 6
    .line 7
    sget-object v7, LX/11R;->A02:LX/11R;

    .line 8
    .line 9
    if-ne v4, v7, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LX/2yR;->A01:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LX/2yR;->A01:J

    .line 15
    .line 16
    :cond_0
    sget-object v6, LX/11R;->A03:LX/11R;

    .line 17
    .line 18
    if-ne v4, v6, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, LX/2yR;->A02:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/2yR;->A02:J

    .line 24
    .line 25
    :cond_1
    sget-object v5, LX/11R;->A01:LX/11R;

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, LX/2yR;->A00:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LX/2yR;->A00:J

    .line 33
    .line 34
    :cond_2
    iget-object v4, p2, LX/2ed;->A06:LX/11R;

    .line 35
    .line 36
    if-ne v4, v7, :cond_3

    .line 37
    .line 38
    iget-wide v0, p0, LX/2yR;->A04:J

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/2yR;->A04:J

    .line 42
    .line 43
    :cond_3
    if-ne v4, v6, :cond_4

    .line 44
    .line 45
    iget-wide v0, p0, LX/2yR;->A05:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, LX/2yR;->A05:J

    .line 49
    .line 50
    :cond_4
    if-ne v4, v5, :cond_5

    .line 51
    .line 52
    iget-wide v0, p0, LX/2yR;->A03:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, LX/2yR;->A03:J

    .line 56
    .line 57
    :cond_5
    iget-object v4, p2, LX/2ed;->A07:LX/11R;

    .line 58
    .line 59
    if-ne v4, v7, :cond_6

    .line 60
    .line 61
    iget-wide v0, p0, LX/2yR;->A07:J

    .line 62
    .line 63
    add-long/2addr v0, v2

    .line 64
    iput-wide v0, p0, LX/2yR;->A07:J

    .line 65
    .line 66
    :cond_6
    if-ne v4, v6, :cond_7

    .line 67
    .line 68
    iget-wide v0, p0, LX/2yR;->A08:J

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LX/2yR;->A08:J

    .line 72
    .line 73
    :cond_7
    if-ne v4, v5, :cond_8

    .line 74
    .line 75
    iget-wide v0, p0, LX/2yR;->A06:J

    .line 76
    .line 77
    add-long/2addr v0, v2

    .line 78
    iput-wide v0, p0, LX/2yR;->A06:J

    .line 79
    .line 80
    :cond_8
    return-void
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
.end method


# virtual methods
.method public final A03(LX/11O;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yp;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "java/com/instagram/memory"

    return-object v0
.end method
