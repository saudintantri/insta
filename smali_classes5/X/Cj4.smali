.class public final LX/Cj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:I

.field public final A02:LX/0kh;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kh;Ljava/util/Map;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cj4;->A02:LX/0kh;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cj4;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput p3, p0, LX/Cj4;->A01:I

    .line 12
    .line 13
    iput-wide p4, p0, LX/Cj4;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Cj4;->A02:LX/0kh;

    .line 1
    .line 2
    iget-wide v2, p0, LX/Cj4;->A00:J

    .line 3
    .line 4
    long-to-int v7, v2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v0, v2, v0

    .line 8
    .line 9
    long-to-int v5, v0

    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget-object v4, v6, LX/0kh;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v6, LX/0kh;->A00:LX/0W1;

    .line 24
    .line 25
    const/16 v1, 0x71

    .line 26
    .line 27
    check-cast v2, LX/06L;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v7, v5, v1, v0}, LX/06L;->BgP(IISLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/0kh;->A01:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, LX/Cj4;->A03:Ljava/util/Map;

    .line 43
    .line 44
    iget v0, p0, LX/Cj4;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_1
    move-exception v0

    .line 55
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
