.class public final LX/39b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/2hL;

.field public final A07:LX/2pI;

.field public final A08:LX/2vi;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2hL;LX/2pI;LX/2vi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/39b;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/39b;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/39b;->A07:LX/2pI;

    .line 10
    .line 11
    iput-object p5, p0, LX/39b;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-wide p9, p0, LX/39b;->A00:J

    .line 14
    .line 15
    iput-object p6, p0, LX/39b;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p11, p0, LX/39b;->A01:J

    .line 18
    .line 19
    iput-object p7, p0, LX/39b;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/39b;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/39b;->A08:LX/2vi;

    .line 24
    .line 25
    iput-object p1, p0, LX/39b;->A06:LX/2hL;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/39b;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/39b;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/39b;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
