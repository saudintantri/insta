.class public final LX/4mZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4mZ;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/1hp;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1hp;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/1hq;->A00:LX/1hp;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, LX/1hq;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, LX/1hq;->A00:LX/1hp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/1hp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1hp;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1hq;->A00:LX/1hp;

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    :cond_1
    sget-object v1, LX/1hq;->A00:LX/1hp;

    .line 31
    .line 32
    sget-object v0, LX/1hr;->A00:LX/1ht;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1hp;->A00(LX/1ht;)LX/39m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1NZ;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4mZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v0, LX/1i1;->A00:LX/1ht;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1hp;->A00(LX/1ht;)LX/39m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1NZ;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1ho;

    .line 61
    .line 62
    invoke-direct {v0, v3}, LX/1ho;-><init>(LX/1hp;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
