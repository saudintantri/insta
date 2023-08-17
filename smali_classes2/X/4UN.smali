.class public final LX/4UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5I0;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/4UN;

.field public final A05:LX/4OD;

.field public final A06:LX/4QT;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4OD;LX/4QT;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4UN;->A05:LX/4OD;

    .line 4
    .line 5
    iput-object p3, p0, LX/4UN;->A08:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/4UN;->A06:LX/4QT;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4UN;->A07:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p0, p0, LX/4UN;->A04:LX/4UN;

    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/4UN;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4UN;->A04:LX/4UN;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/4UN;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4UN;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4UN;->A04:LX/4UN;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput v0, p0, LX/4UN;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/4UN;->A02:I

    .line 18
    .line 19
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/4UN;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/4UN;->A00:F

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/4UN;->A05:LX/4OD;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final AfK()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4UN;->A04:LX/4UN;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4UN;->A08:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, LX/4UN;->A01:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
    .line 22
    .line 23
.end method
