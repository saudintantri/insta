.class public final LX/2yA;
.super LX/38Y;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final synthetic A01:LX/2y7;


# direct methods
.method public constructor <init>(LX/2y7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2yA;->A01:LX/2y7;

    .line 1
    .line 2
    invoke-direct {p0}, LX/38Y;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onRequestUploadAttemptStart(LX/39a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yA;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2yA;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onResponseStarted(LX/39a;LX/39b;LX/2bY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2yA;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, LX/2yA;->A01:LX/2y7;

    .line 15
    .line 16
    iget-object v1, v0, LX/2y7;->A00:LX/38U;

    .line 17
    .line 18
    iget-object v0, p2, LX/39b;->A07:LX/2pI;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, LX/38U;->A00(LX/2pI;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
