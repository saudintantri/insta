.class public final LX/CcX;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/JNh;


# direct methods
.method public constructor <init>(LX/JNh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcX;->A00:LX/JNh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CcX;->A00:LX/JNh;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/JNh;->A0V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v5, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/JNh;->A05:LX/B64;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/B64;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/B64;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v5, LX/JNh;->A05:LX/B64;

    .line 20
    .line 21
    :cond_0
    iget-object v4, v5, LX/KoN;->A03:LX/M1F;

    .line 22
    .line 23
    instance-of v0, v4, LX/05g;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v4, LX/05g;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v5, LX/JNh;->A05:LX/B64;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/JNh;->A03:LX/1Qs;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, LX/JNh;->A03:LX/1Qs;

    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, LX/B64;->A00:LX/B7f;

    .line 48
    .line 49
    iget-object v2, v3, LX/B7f;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/Bl7;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/B7f;->A00:LX/3BO;

    .line 61
    .line 62
    new-instance v0, LX/CYJ;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v5}, LX/CYJ;-><init>(LX/05g;LX/3BP;LX/JNh;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/JNh;->A02(Ljava/lang/String;)LX/BHd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
