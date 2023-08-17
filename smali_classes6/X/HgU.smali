.class public final LX/HgU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/1dt;

.field public final A03:LX/HJJ;

.field public final A04:LX/64q;

.field public final A05:LX/64o;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/05o;

.field public final A08:LX/64m;


# direct methods
.method public constructor <init>(LX/1dt;LX/HJJ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HgU;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HgU;->A02:LX/1dt;

    .line 6
    .line 7
    iput-object p2, p0, LX/HgU;->A03:LX/HJJ;

    .line 8
    .line 9
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HgU;->A07:LX/05o;

    .line 14
    .line 15
    new-instance v0, LX/ID9;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/ID9;-><init>(LX/HgU;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HgU;->A05:LX/64o;

    .line 21
    .line 22
    new-instance v0, LX/IDQ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/IDQ;-><init>(LX/HgU;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/HgU;->A08:LX/64m;

    .line 28
    .line 29
    new-instance v0, LX/ID7;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/ID7;-><init>(LX/HgU;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HgU;->A04:LX/64q;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HgU;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final A00(LX/HgU;LX/1dd;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, LX/HgU;->A02:LX/1dt;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/HgU;->A00:Z

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v10, LX/6Wh;->A07:LX/6Wi;

    .line 16
    .line 17
    iget-object v1, p0, LX/HgU;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string p1, "ig_story_viewers_dashboard_after_new_fbc"

    .line 20
    .line 21
    new-instance v0, LX/IIU;

    .line 22
    .line 23
    invoke-direct {v0, v5, p0, v9}, LX/IIU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HgU;LX/1dd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v11, v5

    .line 32
    move-object v14, v1

    .line 33
    move-object p0, v0

    .line 34
    invoke-virtual/range {v10 .. v16}, LX/6Wi;->A04(Landroid/app/Activity;Landroid/content/Context;LX/HCr;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/HgU;->A03:LX/HJJ;

    .line 41
    .line 42
    iget-object v1, v0, LX/HJJ;->A00:LX/7nU;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/7nU;->A02:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v1, v9, LX/1dd;->A0K:LX/1M5;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, LX/1M5;->A36()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1M5;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v2, LX/HgU;->A00:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v9, v0}, LX/HgU;->A01(LX/HgU;LX/1dd;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v12, v2, LX/HgU;->A06:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const/16 v0, 0xd9

    .line 100
    .line 101
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, LX/AYs;->A02:LX/AYs;

    .line 110
    .line 111
    const-string v13, "story_viewers_dashboard"

    .line 112
    .line 113
    iget-object v11, v2, LX/HgU;->A05:LX/64o;

    .line 114
    .line 115
    iget-object v6, v2, LX/HgU;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 116
    .line 117
    iget-object v10, v2, LX/HgU;->A04:LX/64q;

    .line 118
    .line 119
    invoke-static/range {v5 .. v13}, LX/EvV;->A07(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/AYr;LX/AYs;LX/1dd;LX/64q;LX/64o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static final A01(LX/HgU;LX/1dd;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/HgU;->A02:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HgU;->A07:LX/05o;

    .line 9
    .line 10
    iget-object v6, p0, LX/HgU;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/HgU;->A08:LX/64m;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/HgU;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v4, p1

    .line 23
    move-object p0, p2

    .line 24
    invoke-static/range {v2 .. v9}, LX/8Ew;->A00(Landroid/content/Context;LX/0YK;LX/1dd;LX/64m;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
