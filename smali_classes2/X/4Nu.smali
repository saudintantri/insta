.class public final LX/4Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/5Bv;


# direct methods
.method public constructor <init>(LX/5Bv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nu;->A01:LX/5Bv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x62f20395

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/4Nu;->A00:J

    .line 12
    .line 13
    const v0, -0x6d83b512

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onAppForegrounded()V
    .locals 7

    .line 0
    const v0, -0x1e35863d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/4Nu;->A01:LX/5Bv;

    .line 8
    .line 9
    iget-object v0, v5, LX/5Bv;->A09:LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v0, p0, LX/4Nu;->A00:J

    .line 28
    .line 29
    sub-long/2addr v3, v0

    .line 30
    const-wide/32 v1, 0x124f80

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/5Bv;->A08:LX/0Xg;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x5b75455

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
