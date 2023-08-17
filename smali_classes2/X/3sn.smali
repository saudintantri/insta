.class public final LX/3sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ie;

.field public final synthetic A01:LX/1NW;


# direct methods
.method public constructor <init>(LX/3Ie;LX/1NW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3sn;->A01:LX/1NW;

    .line 1
    .line 2
    iput-object p1, p0, LX/3sn;->A00:LX/3Ie;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3sn;->A01:LX/1NW;

    .line 1
    .line 2
    iget-object v0, v4, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3sn;->A00:LX/3Ie;

    .line 11
    .line 12
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/3Ie;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v5, LX/5QP;->A02:LX/5QP;

    .line 27
    .line 28
    sget-object v6, LX/3Iz;->A03:LX/3Iz;

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v7, v6, LX/3Iz;->A01:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, LX/1NW;->A08(LX/1NW;LX/5QP;LX/3Iz;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-exit v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v3, p0, LX/3sn;->A00:LX/3Ie;

    .line 48
    .line 49
    sget-object v2, LX/5QP;->A02:LX/5QP;

    .line 50
    .line 51
    sget-object v1, LX/3Iz;->A03:LX/3Iz;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v4, v2, v1, v0}, LX/1NW;->A07(LX/3Ie;LX/1NW;LX/5QP;LX/3Iz;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iget-boolean v0, v3, LX/3Ie;->A01:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/1NW;->A0P:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, LX/1NZ;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
