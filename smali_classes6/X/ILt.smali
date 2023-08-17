.class public final LX/ILt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:LX/Hbw;

.field public A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public A02:LX/Hbu;

.field public A03:LX/1Qr;

.field public A04:Z

.field public final A05:LX/1M5;

.field public final A06:LX/HeP;

.field public final A07:LX/HUE;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1M5;LX/Hbw;LX/Hbu;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/HeP;LX/HUE;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ILt;->A02:LX/Hbu;

    .line 4
    .line 5
    iput-object p2, p0, LX/ILt;->A00:LX/Hbw;

    .line 6
    .line 7
    iput-object p4, p0, LX/ILt;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 8
    .line 9
    iput-object p5, p0, LX/ILt;->A06:LX/HeP;

    .line 10
    .line 11
    iput-object p6, p0, LX/ILt;->A07:LX/HUE;

    .line 12
    .line 13
    iput-object p1, p0, LX/ILt;->A05:LX/1M5;

    .line 14
    .line 15
    iput-object p7, p0, LX/ILt;->A08:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/ILt;->A07:LX/HUE;

    .line 1
    .line 2
    iget-wide v2, v0, LX/HUE;->A04:J

    .line 3
    .line 4
    iget-object v0, p0, LX/ILt;->A00:LX/Hbw;

    .line 5
    .line 6
    iget-wide v0, v0, LX/Hbw;->A01:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final declared-synchronized A01()LX/1Qr;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/ILt;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/ILt;->A03:LX/1Qr;

    .line 7
    .line 8
    iget-object v4, p0, LX/ILt;->A06:LX/HeP;

    .line 9
    .line 10
    iget-object v0, v4, LX/HeP;->A08:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Qr;

    .line 27
    .line 28
    iget-object v0, v4, LX/HeP;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HdE;

    .line 35
    .line 36
    invoke-static {v0}, LX/1RW;->A00(LX/HdE;)LX/1RW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/1RW;->A05:LX/4AC;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4AC;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/ILt;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-object v2, p0, LX/ILt;->A03:LX/1Qr;

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/ILt;->A04:Z

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/ILt;->A03:LX/1Qr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/ILt;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/ILt;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    invoke-virtual {p1}, LX/ILt;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    return v0
.end method
