.class public LX/1i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/01M;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1i3;->A00:I

    .line 5
    .line 6
    iput p1, p0, LX/1i3;->A02:I

    .line 7
    .line 8
    new-instance v0, LX/0Ri;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0Ri;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1i3;->A01:LX/01M;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/1i3;->A01:LX/01M;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01M;->A5u()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/1i3;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1i3;->A00:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public Ckq(Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1i3;->A01:LX/01M;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/01M;->Cku(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/1i3;->A02:I

    .line 7
    .line 8
    iget v0, p0, LX/1i3;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1i3;->A00:I

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
