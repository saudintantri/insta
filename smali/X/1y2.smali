.class public final LX/1y2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1Nh;


# instance fields
.field public A00:I

.field public A01:LX/1cD;

.field public final A02:I

.field public final A03:LX/1xy;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1xy;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1y2;->A03:LX/1xy;

    .line 4
    .line 5
    iput p2, p0, LX/1y2;->A02:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1y2;->A03:LX/1xy;

    .line 1
    .line 2
    check-cast v2, LX/1xx;

    .line 3
    .line 4
    iget-object v0, v2, LX/1xx;->A0A:LX/3Eh;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3Eh;->A01(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v2, LX/1xx;->A0B:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/1xx;->A04:LX/1Nh;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/1y2;->A04:Z

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1xx;->ANq()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, LX/39q;->A03(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/1y2;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1y2;->A03:LX/1xy;

    .line 5
    .line 6
    check-cast v1, LX/1xx;

    .line 7
    .line 8
    iget-object v0, p0, LX/1y2;->A01:LX/1cD;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1cD;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1xx;->ANq()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/1y2;->A03:LX/1xy;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1xy;->ANq()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CVk(LX/1Nh;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/1cJ;->A03(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/1cH;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/1cI;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-interface {p1, v0}, LX/1cI;->CoD(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    iput v2, p0, LX/1y2;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/1y2;->A01:LX/1cD;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/1y2;->A04:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/1y2;->A03:LX/1xy;

    .line 27
    .line 28
    check-cast v0, LX/1xx;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/1y2;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1xx;->ANq()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    iput v2, p0, LX/1y2;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, LX/1y2;->A02:I

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    new-instance p1, LX/1cK;

    .line 49
    .line 50
    invoke-direct {p1, v0}, LX/1cK;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, LX/1y2;->A01:LX/1cD;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p1, LX/4uG;

    .line 57
    .line 58
    invoke-direct {p1, v0}, LX/4uG;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final dispose()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1cJ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1y2;->A03:LX/1xy;

    .line 1
    .line 2
    check-cast v1, LX/1xx;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1y2;->A04:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1xx;->ANq()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
