.class public final LX/6EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A03:LX/6EV;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Y4;

.field public final A02:LX/1BX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6EV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6EV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6EU;->A03:LX/6EV;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Y4;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6EU;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/6EU;->A01:LX/0Y4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/1Ar;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 19
    .line 20
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6EU;->A02:LX/1BX;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/6EU;
    .locals 2

    const-class v1, LX/6EU;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6EU;->A03:LX/6EV;

    invoke-virtual {v0, p0}, LX/6EV;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 41
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EU;->A02:LX/1BX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
