.class public final LX/CCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A02:LX/CCY;


# instance fields
.field public A00:LX/BfV;

.field public A01:LX/BF5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BF5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BF5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CCY;->A01:LX/BF5;

    .line 9
    .line 10
    new-instance v0, LX/C90;

    .line 11
    .line 12
    invoke-direct {v0}, LX/C90;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/BfV;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, LX/BfV;-><init>(Landroid/content/Context;LX/0AR;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CCY;->A00:LX/BfV;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    .line 0
    const v0, 0x6727b6e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/CCY;->A00:LX/BfV;

    .line 8
    .line 9
    iget-object v3, v0, LX/BfV;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x8100f7000001c2L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x3e635256

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/CCY;->A01:LX/BF5;

    .line 32
    .line 33
    iget-object v8, v0, LX/BF5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "bigfoot_reporter_last_foreground_measurement"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/32 v0, 0x5265c00

    .line 58
    .line 59
    .line 60
    sub-long/2addr v2, v0

    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/ACU;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/ACU;-><init>(LX/CCY;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    const v0, 0x3bb90827

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6b97c491

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x369ce569

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
