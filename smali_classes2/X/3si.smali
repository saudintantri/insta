.class public final LX/3si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sj;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3si;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMR(LX/3ty;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/3si;->AMS(LX/3ty;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AMS(LX/3ty;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v4, p0, LX/3si;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v5, LX/1Iz;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v3, LX/5jS;->A01:LX/5jS;

    .line 11
    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v6

    .line 14
    move v10, v9

    .line 15
    move v11, v9

    .line 16
    move v12, p2

    .line 17
    invoke-static/range {v3 .. v12}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/1Iz;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/1Iz;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/0XB;

    .line 38
    .line 39
    invoke-direct {v1, v4}, LX/0XB;-><init>(LX/0SF;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "direct_inbox"

    .line 43
    .line 44
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "thread_deleted"

    .line 55
    .line 56
    const-string v0, "action"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
