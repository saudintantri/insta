.class public abstract LX/1mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/1cH;


# instance fields
.field public A00:I

.field public A01:LX/1cH;

.field public A02:LX/1Nh;

.field public A03:Z

.field public final A04:LX/1Nf;


# direct methods
.method public constructor <init>(LX/1Nf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mL;->A04:LX/1Nf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1mL;->A02:LX/1Nh;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1mL;->C21(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1mL;->A03:Z

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
    iput-boolean v0, p0, LX/1mL;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/1mL;->A04:LX/1Nf;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1Nf;->C21(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mL;->A02:LX/1Nh;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1cJ;->A02(LX/1Nh;LX/1Nh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/1mL;->A02:LX/1Nh;

    .line 9
    .line 10
    instance-of v0, p1, LX/1cH;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/1cH;

    .line 15
    .line 16
    iput-object p1, p0, LX/1mL;->A01:LX/1cH;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1mL;->A04:LX/1Nf;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mL;->A01:LX/1cH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1cD;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mL;->A02:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1mL;->A01:LX/1cH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1cD;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const-string v1, "Should not be called!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1mL;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1mL;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/1mL;->A04:LX/1Nf;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1Nf;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
