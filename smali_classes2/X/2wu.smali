.class public final LX/2wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Lq;

.field public final synthetic A01:LX/2rT;

.field public final synthetic A02:LX/2ha;


# direct methods
.method public constructor <init>(LX/1Lq;LX/2rT;LX/2ha;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2wu;->A02:LX/2ha;

    .line 1
    .line 2
    iput-object p2, p0, LX/2wu;->A01:LX/2rT;

    .line 3
    .line 4
    iput-object p1, p0, LX/2wu;->A00:LX/1Lq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/2wu;->A02:LX/2ha;

    .line 1
    .line 2
    iget-object v3, v4, LX/2ha;->A0I:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v4, LX/2ha;->A02:LX/1sx;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v4, LX/2ha;->A0H:LX/1re;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v6, LX/38S;

    .line 19
    .line 20
    invoke-direct {v6, v1, v2, v0}, LX/38S;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v8, p0, LX/2wu;->A01:LX/2rT;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v6, v0}, LX/2Ax;->A09(LX/38S;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, LX/2ha;->A02:LX/1sx;

    .line 39
    .line 40
    iget-object v7, p0, LX/2wu;->A00:LX/1Lq;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v9, -0x1

    .line 44
    invoke-virtual/range {v5 .. v10}, LX/1sx;->A01(LX/38S;LX/1Lq;LX/2rT;IZ)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    new-instance v2, LX/2NM;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LX/2NM;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v4, LX/2ha;->A01:LX/2NM;

    .line 60
    .line 61
    invoke-static {v4}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v7, LX/1Lr;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 68
    .line 69
    iget-object v0, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iput-object v2, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    iput-boolean v0, v1, LX/2tP;->A06:Z

    .line 80
    .line 81
    :cond_1
    invoke-static {v7, v4, v10}, LX/2ha;->A01(LX/1Lq;LX/2ha;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, LX/2ha;->A0A:LX/1Ag;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1Ag;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v3

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0
    .line 97
    .line 98
.end method
