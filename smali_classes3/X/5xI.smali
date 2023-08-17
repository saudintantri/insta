.class public final LX/5xI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xI;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xI;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v2, v3, LX/5xC;->A1Y:LX/01L;

    .line 3
    .line 4
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v3, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v0, "DirectMessageComposerController"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v3, LX/5xC;->A1F:LX/39n;

    .line 21
    .line 22
    iget-object v1, v0, LX/4va;->A02:LX/57E;

    .line 23
    .line 24
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3ty;

    .line 29
    .line 30
    invoke-static {v0}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, LX/57E;->A0C:LX/39m;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance v0, LX/F0e;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/F0e;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/CCP;

    .line 48
    .line 49
    invoke-direct {v0}, LX/CCP;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v1, v3, LX/5xC;->A1K:LX/7s7;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/7s7;->A00:LX/6vx;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/6vx;->A0c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, v1, LX/7s7;->A00:LX/6vx;

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/6vx;->A06(LX/6vx;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v0, LX/F0f;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/F0f;-><init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/CCQ;

    .line 82
    .line 83
    invoke-direct {v0}, LX/CCQ;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
