.class public final LX/2MJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;


# static fields
.field public static final A0E:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/BroadcastReceiver;

.field public final A07:LX/2MK;

.field public final A08:LX/2MK;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/1A2;

.field public final A0B:LX/1O6;

.field public final A0C:LX/0yx;

.field public final A0D:LX/1NW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2MJ;->A0E:Landroid/content/IntentFilter;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/1A2;LX/0yx;LX/2MK;LX/2MK;LX/1NW;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3U8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3U8;-><init>(LX/2MJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2MJ;->A06:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v0, LX/3MR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3MR;-><init>(LX/2MJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2MJ;->A0B:LX/1O6;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2MJ;->A04:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/2MJ;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/2MJ;->A0A:LX/1A2;

    .line 23
    .line 24
    iput-object p4, p0, LX/2MJ;->A07:LX/2MK;

    .line 25
    .line 26
    iput-object p5, p0, LX/2MJ;->A08:LX/2MK;

    .line 27
    .line 28
    iput-object p7, p0, LX/2MJ;->A09:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p3, p0, LX/2MJ;->A0C:LX/0yx;

    .line 31
    .line 32
    iput-object p6, p0, LX/2MJ;->A0D:LX/1NW;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2MJ;->A0C:LX/0yx;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2MJ;->onAppForegrounded()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, LX/2MJ;->A0A:LX/1A2;

    .line 49
    .line 50
    const-class v1, LX/2Ma;

    .line 51
    .line 52
    iget-object v0, p0, LX/2MJ;->A0B:LX/1O6;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2MJ;
    .locals 2

    .line 0
    const-class v1, LX/2MJ;

    .line 1
    .line 2
    new-instance v0, LX/3SG;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3SG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2MJ;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/2MJ;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2MJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/2MJ;->A0D:LX/1NW;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1NW;->A1B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2MJ;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2MJ;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/2MJ;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/2MJ;->A05:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/2MJ;->A07:LX/2MK;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2MK;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean v2, p0, LX/2MJ;->A04:Z

    .line 40
    .line 41
    iput-boolean p1, p0, LX/2MJ;->A01:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/2MJ;->A05:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2MJ;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2MJ;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2MJ;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2MJ;->A07:LX/2MK;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2MK;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x765ed65a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2MJ;->A03:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2}, LX/2MJ;->A01(LX/2MJ;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/2MJ;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2MJ;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, LX/2MJ;->A06:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LX/2MJ;->A02:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/2MJ;->A0D:LX/1NW;

    .line 28
    .line 29
    iget-object v1, v0, LX/1NW;->A0L:LX/3If;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/3If;->A06(LX/B38;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x6d5f6702

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x2d09390a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, LX/2MJ;->A01(LX/2MJ;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/2MJ;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/2MJ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/2MJ;->A06:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    sget-object v0, LX/2MJ;->A0E:Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    iput-boolean v0, p0, LX/2MJ;->A02:Z

    .line 30
    .line 31
    :cond_1
    const v0, -0x46a8921

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2MJ;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/2MJ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/2MJ;->A06:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/2MJ;->A02:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2MJ;->A0C:LX/0yx;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/2MJ;->A0A:LX/1A2;

    .line 21
    .line 22
    const-class v1, LX/2Ma;

    .line 23
    .line 24
    iget-object v0, p0, LX/2MJ;->A0B:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2MJ;->A07:LX/2MK;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, LX/2MJ;->A08:LX/2MK;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    iget-object v0, p0, LX/2MJ;->A09:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method
