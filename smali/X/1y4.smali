.class public final LX/1y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:J

.field public A01:LX/1Nh;

.field public A02:Z

.field public final A03:LX/1Nf;


# direct methods
.method public constructor <init>(LX/1Nf;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1y4;->A03:LX/1Nf;

    .line 6
    .line 7
    iput-wide v0, p0, LX/1y4;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1y4;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1y4;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1y4;->A01:LX/1Nh;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1y4;->A03:LX/1Nf;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1y4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v5, p0, LX/1y4;->A00:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    sub-long v3, v5, v0

    .line 9
    .line 10
    iput-wide v3, p0, LX/1y4;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, LX/1y4;->A03:LX/1Nf;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/1Nf;->CFj(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1y4;->onComplete()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1y4;->A01:LX/1Nh;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1cJ;->A02(LX/1Nh;LX/1Nh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/1y4;->A01:LX/1Nh;

    .line 9
    .line 10
    iget-wide v3, p0, LX/1y4;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/1y4;->A02:Z

    .line 20
    .line 21
    invoke-interface {p1}, LX/1Nh;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1y4;->A03:LX/1Nf;

    .line 25
    .line 26
    invoke-static {v0}, LX/4qo;->A00(LX/1Nf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/1y4;->A03:LX/1Nf;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1y4;->A01:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1y4;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1y4;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1y4;->A01:LX/1Nh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1y4;->A03:LX/1Nf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Nf;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
