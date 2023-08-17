.class public final LX/8qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6oF;

.field public final synthetic A02:LX/Hjp;


# direct methods
.method public constructor <init>(LX/6oF;LX/Hjp;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qc;->A02:LX/Hjp;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qc;->A01:LX/6oF;

    .line 3
    .line 4
    iput-wide p3, p0, LX/8qc;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8qc;->A02:LX/Hjp;

    .line 1
    .line 2
    iget-object v5, p0, LX/8qc;->A01:LX/6oF;

    .line 3
    .line 4
    iget-wide v2, p0, LX/8qc;->A00:J

    .line 5
    .line 6
    iget-object v4, v6, LX/Hjp;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v6, LX/Hjp;->A0Y:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v1}, LX/Hjp;->A05(LX/Hjp;Z)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, v6, LX/Hjp;->A04:J

    .line 24
    .line 25
    invoke-static {v6}, LX/Hjp;->A02(LX/Hjp;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v5, LX/6oF;->A07:LX/8zB;

    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/8zB;->CmH(LX/56h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v6, v0}, LX/Hjp;->A05(LX/Hjp;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/Hjp;->A04(LX/Hjp;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
