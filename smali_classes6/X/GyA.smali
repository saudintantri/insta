.class public final LX/GyA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Xg;LX/0Xg;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/4H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8108a5002610aeL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2bz;->A0F()LX/HPJ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v3, LX/4H3;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v5, 0x7f1219d6

    .line 39
    .line 40
    .line 41
    const v6, 0x7f1219d3

    .line 42
    .line 43
    .line 44
    const v7, 0x7f1219d4

    .line 45
    .line 46
    .line 47
    const v8, 0x7f1219d5

    .line 48
    .line 49
    .line 50
    const v9, 0x7f121952

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 55
    .line 56
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    :goto_0
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 61
    .line 62
    invoke-direct {v4, p2, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v10}, LX/Hev;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIII)LX/HTA;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, p0, v0}, LX/HPJ;->A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const v5, 0x7f1219af

    .line 78
    .line 79
    .line 80
    const v6, 0x7f12199e

    .line 81
    .line 82
    .line 83
    const v7, 0x7f1219a2

    .line 84
    .line 85
    .line 86
    const v8, 0x7f12199d

    .line 87
    .line 88
    .line 89
    const v9, 0x7f121952

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 94
    .line 95
    invoke-direct {v3, p1, v0}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    goto :goto_0
.end method
