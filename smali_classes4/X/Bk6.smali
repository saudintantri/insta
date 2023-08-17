.class public final LX/Bk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5gz;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/EQU;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/EQU;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/EQU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bk6;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/Bk6;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bk6;->A03:LX/EQU;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Bk6;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/90M;LX/Bk6;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/8rE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8rE;-><init>(LX/90M;LX/Bk6;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bk6;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Bk6;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Bk6;->A00:LX/5gz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/5gz;->C4B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method


# virtual methods
.method public final A02(LX/5gz;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bk6;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-object p1, p0, LX/Bk6;->A00:LX/5gz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p0, LX/Bk6;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, p0, LX/Bk6;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v3, p0, LX/Bk6;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v3, p1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Bk6;->A03:LX/EQU;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/EQU;->A00(LX/1M5;)LX/7Av;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0, p1}, LX/Bk6;->A00(LX/90M;LX/Bk6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Bk6;->A03:LX/EQU;

    .line 37
    .line 38
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LX/EQU;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/7As;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0, p1}, LX/Bk6;->A00(LX/90M;LX/Bk6;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0, p1}, LX/Bk6;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 57
    .line 58
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 62
    .line 63
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-direct {p0, p1}, LX/Bk6;->A01(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "content_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/9L3;

    .line 83
    .line 84
    const-string v0, "CoWatchMediaSyncContentQuery"

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, LX/92p;->A0C(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x4

    .line 91
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
