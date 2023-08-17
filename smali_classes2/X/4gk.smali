.class public final LX/4gk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Ph;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Ph;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gk;->A00:LX/1ht;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;Lcom/instagram/service/session/UserSession;Z)LX/39m;
    .locals 9

    .line 0
    sget-object v2, LX/4Jf;->A01:LX/4ts;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-class v1, LX/4Jf;

    .line 4
    .line 5
    new-instance v0, LX/4jl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/4jl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    iget-object v2, v0, LX/4Jf;->A00:LX/4Ji;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A01:J

    .line 22
    .line 23
    iget-object v8, p0, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, LX/4Ji;->A00:LX/39m;

    .line 26
    .line 27
    new-instance v3, LX/5Ba;

    .line 28
    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v3 .. v8}, LX/5Ba;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/52A;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1, v4, v5}, LX/52A;-><init>(LX/4Ji;Lcom/instagram/service/session/UserSession;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/4nV;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/4nV;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method
