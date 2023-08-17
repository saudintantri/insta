.class public final LX/1hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/1hl;


# static fields
.field public static final A06:LX/1hk;

.field public static final sHasMailboxBeenInitialized:LX/1NY;


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/39m;

.field public final A02:LX/39m;

.field public final A03:LX/39m;

.field public final A04:LX/39n;

.field public final A05:LX/39m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1hk;->sHasMailboxBeenInitialized:LX/1NY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v6, LX/39n;

    .line 13
    .line 14
    invoke-direct {v6, v0, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v0, LX/1hk;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LX/1hk;-><init>(LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39n;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/1hk;->A06:LX/1hk;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39n;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/1hk;->A04:LX/39n;

    .line 4
    .line 5
    iput-object p1, p0, LX/1hk;->A05:LX/39m;

    .line 6
    .line 7
    iput-object p2, p0, LX/1hk;->A02:LX/39m;

    .line 8
    .line 9
    iput-object p3, p0, LX/1hk;->A03:LX/39m;

    .line 10
    .line 11
    iput-object p4, p0, LX/1hk;->A00:LX/39m;

    .line 12
    .line 13
    iput-object p5, p0, LX/1hk;->A01:LX/39m;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;
    .locals 3

    .line 0
    const-class v2, LX/1hk;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "igd_encrypted_backup_shadow_test_manager"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v1, "dev_options"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string/jumbo v1, "secure_user_consent_controls"

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v1, "background_sync"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :goto_0
    :try_start_1
    new-instance v0, LX/4Jt;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/4Jt;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1hk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;
    .locals 2

    .line 0
    const-class v1, LX/1hk;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/4Jt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/4Jt;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1hk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method


# virtual methods
.method public final D9g(Z)LX/39m;
    .locals 4

    .line 0
    sget-object v1, LX/1hk;->sHasMailboxBeenInitialized:LX/1NY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1hk;->A05:LX/39m;

    .line 11
    .line 12
    iget-object v2, p0, LX/1hk;->A03:LX/39m;

    .line 13
    .line 14
    iget-object v1, p0, LX/1hk;->A02:LX/39m;

    .line 15
    .line 16
    new-instance v0, LX/8QB;

    .line 17
    .line 18
    invoke-direct {v0}, LX/8QB;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/LVA;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/LVA;-><init>(LX/1hk;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/8QA;

    .line 35
    .line 36
    invoke-direct {v0}, LX/8QA;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/I0s;

    .line 44
    .line 45
    invoke-direct {v0}, LX/I0s;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
