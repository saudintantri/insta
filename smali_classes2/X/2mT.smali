.class public final LX/2mT;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 2

    .line 0
    const-string v1, "initCasdDetector"

    .line 1
    .line 2
    const v0, 0x5fba8d6e

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2mT;->A00:LX/2SA;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2mT;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v3, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8109b60001131dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x8209b600000c5cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v2, v0

    .line 39
    :goto_0
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v9, LX/LK6;

    .line 44
    .line 45
    invoke-direct {v9, v0}, LX/LK6;-><init>(LX/0rI;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/0Tk;

    .line 49
    .line 50
    invoke-direct {v8, v9, v2}, LX/0Tk;-><init>(LX/0To;I)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/0Tn;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    sput-object v8, LX/0Tn;->A01:LX/0Tk;

    .line 60
    .line 61
    sget-object v7, LX/0Tn;->A02:[LX/0Tl;

    .line 62
    .line 63
    sget v6, LX/0Tn;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sput-object v0, LX/0Tn;->A02:[LX/0Tl;

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    array-length v5, v7

    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    aget-object v0, v7, v3

    .line 82
    .line 83
    iget-object v2, v0, LX/0Tl;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, v0, LX/0Tl;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, v0, LX/0Tl;->A00:I

    .line 88
    .line 89
    invoke-virtual {v8, v1, v0, v2}, LX/0Tk;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    if-ge v4, v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v9, v6, v5}, LX/0To;->CnR(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
