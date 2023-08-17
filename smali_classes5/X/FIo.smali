.class public final LX/FIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbw;


# instance fields
.field public final synthetic A00:LX/DLC;


# direct methods
.method public constructor <init>(LX/DLC;)V
    .locals 0

    iput-object p1, p0, LX/FIo;->A00:LX/DLC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CXY(LX/EHt;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FIo;->A00:LX/DLC;

    .line 5
    .line 6
    invoke-static {v3, p1}, LX/DLC;->A04(LX/DLC;LX/EHt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/EHt;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/DLC;->A00(Ljava/lang/String;)LX/6cf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v3, LX/DLC;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/DLC;->A0L:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2VI;

    .line 31
    .line 32
    iget-object v2, v0, LX/2VI;->A00:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/2VI;->A01:LX/0lf;

    .line 37
    .line 38
    const-string v0, "ig_suggested_tray_tab_tapped"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x656

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v0, "direct_reshare_hub_session_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "tray_type"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "thread_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/6cf;->A02:LX/6cf;

    .line 75
    .line 76
    if-eq v4, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v3, LX/DLC;->A0M:LX/01o;

    .line 79
    .line 80
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/5zX;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v0, v0, LX/5zX;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x44b

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
