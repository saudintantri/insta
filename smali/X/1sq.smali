.class public final LX/1sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public A00:Z

.field public final A01:LX/1si;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1si;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1sq;->A01:LX/1si;

    .line 9
    .line 10
    iput-object p3, p0, LX/1sq;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 0

    return-void
.end method

.method public final CO1(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final CO3(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final COE(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final COL(LX/38S;LX/1Lq;Z)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1sq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1sq;->A00:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-object v7, p0, LX/1sq;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v7}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v8, v4, LX/2vY;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string/jumbo v3, "lastSyncMediaIdsTime"

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-interface {v8, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v9, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v8, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/32 v0, 0x2932e00

    .line 37
    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v0, v9, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, LX/1sq;->A01:LX/1si;

    .line 45
    .line 46
    const/4 v0, -0x2

    .line 47
    new-instance v2, LX/19z;

    .line 48
    .line 49
    invoke-direct {v2, v7, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "media/blocked/"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/3gz;

    .line 64
    .line 65
    const-class v0, LX/46V;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/DQl;

    .line 75
    .line 76
    invoke-direct {v0, v4, p0}, LX/DQl;-><init>(LX/2vY;LX/1sq;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1si;->schedule(LX/113;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final COU(LX/38S;LX/1Lq;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
