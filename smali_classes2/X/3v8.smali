.class public final LX/3v8;
.super LX/1Nw;
.source ""


# instance fields
.field public final A00:LX/1Nz;

.field public final A01:LX/LYX;

.field public final A02:LX/LYX;

.field public final A03:LX/1Nu;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Nu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1Nw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3v8;->A03:LX/1Nu;

    .line 4
    .line 5
    new-instance v1, LX/LYX;

    .line 6
    .line 7
    invoke-direct {v1}, LX/LYX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3v8;->A02:LX/LYX;

    .line 11
    .line 12
    new-instance v0, LX/1Nz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/1Nz;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3v8;->A00:LX/1Nz;

    .line 18
    .line 19
    new-instance v0, LX/LYX;

    .line 20
    .line 21
    invoke-direct {v0}, LX/LYX;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3v8;->A01:LX/LYX;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/LYX;->A6E(LX/1Nh;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3v8;->A01:LX/LYX;

    .line 30
    .line 31
    iget-object v0, p0, LX/3v8;->A00:LX/1Nz;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/LYX;->A6E(LX/1Nh;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/1Nh;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3v8;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4qo;->A01:LX/4qo;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/3v8;->A03:LX/1Nu;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v1, p0, LX/3v8;->A02:LX/LYX;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, LX/1Nv;->A02(LX/1O0;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/LrL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1Nh;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/3v8;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4qo;->A01:LX/4qo;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/3v8;->A03:LX/1Nu;

    .line 8
    .line 9
    iget-object v1, p0, LX/3v8;->A00:LX/1Nz;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-wide v4, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/1Nv;->A02(LX/1O0;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/LrL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3v8;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/3v8;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/3v8;->A01:LX/LYX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LYX;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
