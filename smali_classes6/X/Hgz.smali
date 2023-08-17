.class public final LX/Hgz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/HOa;


# instance fields
.field public A00:LX/Hcf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HOa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HOa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hgz;->A02:LX/HOa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hgz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;
    .locals 2

    const-class v1, LX/Hgz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Hgz;->A02:LX/HOa;

    invoke-virtual {v0, p0}, LX/HOa;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgz;
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
.method public final A01()LX/Hcf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hgz;->A00:LX/Hcf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hgz;->A00:LX/Hcf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Hgz;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "IgRxPresence"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/FnC;->A0N(LX/39m;I)LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "presence_instagram"

    .line 21
    .line 22
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/39m;->A0R(LX/1O3;)LX/39m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Hcf;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Hcf;-><init>(LX/39m;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Hgz;->A00:LX/Hcf;

    .line 36
    .line 37
    :cond_0
    return-void
.end method
