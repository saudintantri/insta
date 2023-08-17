.class public abstract LX/2ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2eg;

.field public final A01:LX/2eh;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/Comparator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ef;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/2eg;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/2eg;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2ef;->A00:LX/2eg;

    .line 16
    .line 17
    new-instance v0, LX/2eh;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/2eh;-><init>(LX/2ef;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2ef;->A01:LX/2eh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/String;)V
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2ef;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/2ef;->A00:LX/2eg;

    .line 4
    .line 5
    iget-object v0, v3, LX/2eg;->A03:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Mot;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, v2, LX/Mot;->A01:J

    .line 16
    .line 17
    iput-wide p2, v2, LX/Mot;->A01:J

    .line 18
    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-wide v0, v3, LX/2eg;->A02:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, v3, LX/2eg;->A02:J

    .line 24
    .line 25
    invoke-static {v3}, LX/2eg;->A00(LX/2eg;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public abstract A02(LX/2YB;Ljava/lang/String;)Z
.end method
