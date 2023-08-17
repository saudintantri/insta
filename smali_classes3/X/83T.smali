.class public final synthetic LX/83T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;


# direct methods
.method public synthetic constructor <init>(LX/5uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83T;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/83T;->A00:LX/5uv;

    .line 1
    .line 2
    iget-object v2, v0, LX/5uv;->A00:LX/5ju;

    .line 3
    .line 4
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5mE;->BWx()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/7a9;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v4, "flag"

    .line 45
    .line 46
    const-string v5, "thread_view"

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, LX/7vv;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v1, LX/3qx;->A0m:LX/3qx;

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, LX/5ju;->A0x(LX/5ju;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/5mE;->BVx()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    iget-object v1, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v0, v2, LX/5ju;->A0b:LX/5mO;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5mD;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v4}, LX/7tA;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/5mE;->BGu()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/0XB;

    .line 106
    .line 107
    invoke-direct {v1, v3}, LX/0XB;-><init>(LX/0SF;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "direct_inbox"

    .line 111
    .line 112
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    const-string v0, "flag"

    .line 128
    .line 129
    :goto_0
    invoke-static {v1, v0}, LX/5We;->A0u(LX/0AX;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "unflag"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v1}, LX/60S;->A00(LX/3qx;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
