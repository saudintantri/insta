.class public final LX/Ci2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ci2;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ci2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/Ci3;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/Ci2;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/Cht;->A0C:LX/CiB;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    const-class v1, LX/Cht;

    .line 18
    .line 19
    const/16 v0, 0x4f

    .line 20
    .line 21
    invoke-static {v4, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Cht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v3

    .line 28
    sget-object v0, LX/2ML;->A0A:LX/2MN;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/2MN;->A00(Lcom/instagram/service/session/UserSession;)LX/2ML;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Ci3;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v4}, LX/Ci3;-><init>(LX/Cht;LX/2ML;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method
