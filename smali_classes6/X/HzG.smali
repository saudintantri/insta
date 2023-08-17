.class public final LX/HzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HzG;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x441db155

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x710e31f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v6, p0, LX/HzG;->A00:LX/5ju;

    .line 15
    .line 16
    iget-object v5, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, v6, LX/5ju;->A0a:LX/5mP;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Hi9;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v5}, LX/Hi9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v1, v8, LX/GGy;->A04:LX/3wU;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v9, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, v6, LX/5ju;->A0K:Lcom/instagram/direct/capabilities/Capabilities;

    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, LX/HfH;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v6, v8, LX/GGy;->A00:I

    .line 56
    .line 57
    invoke-static {v1}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v8, LX/GGy;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1, v7}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Gut;->A02:LX/Gut;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Gus;->A07:LX/Gus;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 87
    .line 88
    invoke-static {v0, v1, v5, v4, v6}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    :cond_0
    const v0, -0x6066b8c6

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, -0x30c71df8

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
