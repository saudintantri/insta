.class public Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/B6f;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/B6f;->A01:LX/5cw;

    .line 26
    .line 27
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 28
    .line 29
    iget-object v0, v0, LX/B6f;->A00:LX/5bA;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/C9e;

    .line 38
    .line 39
    iget-object v0, v0, LX/C9e;->A01:LX/0lf;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/1M5;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/92u;->A03(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "ig_media_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_exit_to_fb"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape72S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final BpU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
