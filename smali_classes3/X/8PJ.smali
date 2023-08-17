.class public final synthetic LX/8PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PJ;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/8PJ;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v1, v4, LX/6aL;->A0Z:LX/6tY;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v0, v4, LX/6aL;->A0t:LX/3wG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3wG;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v6, v1, LX/6tY;->A00:LX/6tW;

    .line 14
    .line 15
    iget-object v0, v4, LX/6aL;->A1c:LX/1dt;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, LX/6aL;->A0U:LX/6aV;

    .line 24
    .line 25
    iget-object v3, v6, LX/6tW;->A01:LX/5QP;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/6aL;->A0Z()LX/3Ig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5, v0, v2, v3}, LX/6aV;->A03(Landroid/content/Context;LX/3Ig;LX/5QP;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v5, LX/6aV;->A0C:LX/3tw;

    .line 36
    .line 37
    iput-boolean v1, v0, LX/3tw;->A0G:Z

    .line 38
    .line 39
    iput-object v3, v0, LX/3tw;->A09:LX/5QP;

    .line 40
    .line 41
    iput-object v2, v0, LX/3tw;->A07:LX/3Ig;

    .line 42
    .line 43
    iget-boolean v0, v5, LX/6aV;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, LX/6aV;->A02(LX/6aV;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v4}, LX/6aL;->A0L(LX/6aL;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/6aL;->A0U:LX/6aV;

    .line 54
    .line 55
    iget-object v0, v0, LX/6aV;->A0C:LX/3tw;

    .line 56
    .line 57
    iget-object v0, v0, LX/3tw;->A0E:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/6tW;->A03:LX/6tW;

    .line 68
    .line 69
    if-eq v6, v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v4, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v6, LX/6tW;->A01:LX/5QP;

    .line 74
    .line 75
    iget-object v3, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, LX/0XB;

    .line 78
    .line 79
    invoke-direct {v1, v2}, LX/0XB;-><init>(LX/0SF;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "direct_inbox"

    .line 83
    .line 84
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "inbox_null_state"

    .line 95
    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "selected_filter"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, v4, LX/6aL;->A0Z:LX/6tY;

    .line 110
    .line 111
    iget-object v1, v0, LX/6tY;->A00:LX/6tW;

    .line 112
    .line 113
    sget-object v0, LX/6tW;->A04:LX/6tW;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    iget-object v1, v4, LX/6aL;->A12:LX/1w3;

    .line 118
    .line 119
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/1w4;->ARM(Ljava/util/Set;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
    .line 129
.end method
