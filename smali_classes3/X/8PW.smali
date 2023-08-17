.class public final LX/8PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/6bK;


# direct methods
.method public constructor <init>(LX/6bK;)V
    .locals 0

    iput-object p1, p0, LX/8PW;->A00:LX/6bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8PW;->A00:LX/6bK;

    .line 1
    .line 2
    iget-object v4, v5, LX/6bK;->A00:LX/1NY;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v5, LX/6bK;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, v5, LX/6bK;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v0, v5, LX/6bK;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    iget-object v0, v5, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/5JG;

    .line 49
    .line 50
    invoke-direct {v0}, LX/5JG;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v3

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
