.class public final LX/4NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4NW;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/1RN;LX/4NW;LX/4t9;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, LX/2x1;->A07(LX/1RN;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LX/4pM;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LX/4pM;-><init>(LX/4NW;LX/4t9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1HO;->A00:LX/3GE;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0xd9

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static declared-synchronized A01(LX/4NW;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/4NW;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
