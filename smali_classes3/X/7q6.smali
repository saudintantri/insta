.class public final LX/7q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5wf;

.field public final synthetic A01:LX/DL7;


# direct methods
.method public constructor <init>(LX/5wf;LX/DL7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7q6;->A01:LX/DL7;

    .line 1
    .line 2
    iput-object p1, p0, LX/7q6;->A00:LX/5wf;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/AWr;LX/AWs;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7q6;->A00:LX/5wf;

    .line 6
    .line 7
    iget-object v0, v3, LX/5wf;->A08:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/5wf;->A04:LX/5oi;

    .line 20
    .line 21
    iget-object v0, v3, LX/5wf;->A06:LX/3wT;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LX/5oi;->A00:LX/0SF;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_2_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_2_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "direct_thread_persistent_menu_click"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x29f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v0, "thread_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "business_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "click_surface"

    .line 78
    .line 79
    invoke-virtual {v1, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x15e

    .line 83
    .line 84
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
.end method
