.class public final LX/2Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A03:LX/2Q0;


# instance fields
.field public final A00:LX/2nv;

.field public final A01:LX/1UU;

.field public final A02:LX/0OX;


# direct methods
.method public constructor <init>(LX/0OX;LX/2nv;LX/1UU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Q0;->A00:LX/2nv;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Q0;->A01:LX/1UU;

    .line 6
    .line 7
    iput-object p1, p0, LX/2Q0;->A02:LX/0OX;

    .line 8
    .line 9
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/2Q0;
    .locals 6

    .line 0
    const-class v5, LX/2Q0;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v3, LX/2Q0;->A03:LX/2Q0;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/2nv;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v4}, LX/2nv;-><init>(LX/2W0;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 26
    .line 27
    new-instance v3, LX/2Q0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v1}, LX/2Q0;-><init>(LX/0OX;LX/2nv;LX/1UU;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LX/2Q0;->A03:LX/2Q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v5

    .line 35
    return-object v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v5

    .line 38
    throw v0
    .line 39
.end method


# virtual methods
.method public final A01(LX/2iH;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/2Q0;->A00:LX/2nv;

    .line 1
    .line 2
    iget-object v6, p1, LX/2iH;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v3, p1, LX/2iH;->A03:J

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v5, v5, LX/2nv;->A01:LX/2W1;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v5, v6, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/2W1;->A02(LX/2W1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/2aK;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/2aK;-><init>(LX/2W1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v3, v4}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/2aK;->A03()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x3114bc2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/KAm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/KAm;-><init>(LX/2Q0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4a5c705

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x5e94845

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4395dbe5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
