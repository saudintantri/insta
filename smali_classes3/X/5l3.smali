.class public final LX/5l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t5;


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/0Xg;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5l3;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5l3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/5l3;->A03:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/5l3;->A05:LX/0YK;

    .line 10
    .line 11
    iput-object p5, p0, LX/5l3;->A01:LX/0Xg;

    .line 12
    .line 13
    iput-object p2, p0, LX/5l3;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5l3;->A00:LX/01o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final BjC(LX/1he;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v8, p1

    .line 6
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/5l3;->A00:LX/01o;

    .line 10
    .line 11
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5mP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "DirectThreadFragment.onFetchReelAndRemixSelected"

    .line 28
    .line 29
    const-string v0, "mThread is null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v10, 0x0

    .line 36
    iget-object v11, p0, LX/5l3;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810d74000b1c66L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5mP;

    .line 60
    .line 61
    instance-of v0, v1, LX/5mO;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, LX/5l3;->A02:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v1, LX/5mO;

    .line 68
    .line 69
    iget-object v0, v1, LX/5mO;->A04:LX/5mD;

    .line 70
    .line 71
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 72
    .line 73
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/5mD;->BGu()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v1, v11, v0}, LX/7x6;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_1
    :goto_0
    iget-object v9, p0, LX/5l3;->A05:LX/0YK;

    .line 85
    .line 86
    iget-object v7, p0, LX/5l3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    iget-object v6, p0, LX/5l3;->A03:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v4, 0x2

    .line 92
    invoke-static {v11, p2, v0}, LX/4Zw;->A0K(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v5, LX/A6q;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, LX/A6q;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/0YK;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 102
    .line 103
    const v0, 0x518fd50f

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v4, v2, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5mP;

    .line 115
    .line 116
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/5l3;->A02:Landroid/content/Context;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/5mE;->BH6(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v11, v3}, LX/7x6;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    goto :goto_0
    .line 131
.end method

.method public final BjD(LX/1he;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v8, LX/2qY;->A05:LX/2qY;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v6, v0, LX/5l3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v9, v0, LX/5l3;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v2, "ClipsPluginImpl"

    .line 17
    .line 18
    new-instance v0, LX/HM6;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    move v5, v4

    .line 23
    invoke-direct/range {v0 .. v5}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v13, -0x1

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    move-object v11, v9

    .line 30
    move-object v12, v0

    .line 31
    move v15, v4

    .line 32
    invoke-static/range {v10 .. v15}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v5, LX/ABy;

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, LX/ABy;-><init>(Landroid/app/Activity;LX/1he;LX/2qY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v0, LX/55O;->A00:LX/39x;

    .line 44
    .line 45
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
