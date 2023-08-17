.class public final LX/0c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/0c3;->A06:Z

    .line 4
    .line 5
    iput p1, p0, LX/0c3;->A02:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/0c3;->A03:J

    .line 8
    .line 9
    iput p2, p0, LX/0c3;->A01:I

    .line 10
    .line 11
    new-instance v1, LX/03E;

    .line 12
    .line 13
    invoke-direct {v1}, LX/03E;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0Xw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0c3;->A04:LX/01o;

    .line 22
    .line 23
    new-instance v1, LX/03D;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/03D;-><init>(LX/0c3;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0Xw;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0c3;->A05:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0c3;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0c3;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0c3;->A04:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, p0, LX/0c3;->A05:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
