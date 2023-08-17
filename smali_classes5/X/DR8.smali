.class public final LX/DR8;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;LX/1dt;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/DR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/DR8;->A01:LX/1dt;

    .line 3
    .line 4
    iput-object p1, p0, LX/DR8;->A00:Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 5
    .line 6
    iput-object p6, p0, LX/DR8;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/DR8;->A03:LX/1M5;

    .line 9
    .line 10
    iput-object p7, p0, LX/DR8;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/DR8;->A02:LX/0YK;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x50797072    # 1.6739584E10f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p0, LX/DR8;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/DR8;->A02:LX/0YK;

    .line 15
    .line 16
    iget-object v5, p0, LX/DR8;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v6, "system_share_sheet"

    .line 19
    .line 20
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x52cbac3b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x44fe20f7

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v4, LX/9mU;

    .line 10
    .line 11
    const v0, 0x293b3b69

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v14, 0x0

    .line 19
    invoke-static {v4, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v12, v4, LX/9mU;->A00:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v7, v2, LX/DR8;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v7}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v9, LX/Do8;->A0B:LX/Do8;

    .line 35
    .line 36
    iget-object v3, v2, LX/DR8;->A01:LX/1dt;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v6, v2, LX/DR8;->A00:Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 43
    .line 44
    iget-object v13, v2, LX/DR8;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, LX/DR8;->A03:LX/1M5;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v12, v14, v13}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, LX/FKY;->A00:LX/FKY;

    .line 53
    .line 54
    new-instance v10, LX/EDK;

    .line 55
    .line 56
    invoke-direct {v10, v2, v5}, LX/EDK;-><init>(LX/1M5;LX/2KZ;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v11, v5

    .line 64
    invoke-static/range {v4 .. v14}, LX/EfU;->A02(Landroid/app/Activity;Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const v2, -0x79e697ae

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, -0x2b65f901

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v5, v2, LX/DR8;->A03:LX/1M5;

    .line 85
    .line 86
    invoke-static {v5, v7, v12}, LX/Efc;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v6, v3}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v24, 0x1

    .line 96
    .line 97
    iget-object v3, v2, LX/DR8;->A01:LX/1dt;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v3, v2, LX/DR8;->A00:Lcom/facebook/redex/IDxObjectShape363S0100000_4_I1;

    .line 104
    .line 105
    const-string v22, "share_to_system_sheet"

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v21, v16

    .line 116
    .line 117
    move-object/from16 v23, v12

    .line 118
    .line 119
    move/from16 v25, v14

    .line 120
    .line 121
    invoke-static/range {v15 .. v25}, LX/Efc;->A02(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v12, v2, LX/DR8;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v10, v2, LX/DR8;->A02:LX/0YK;

    .line 127
    .line 128
    iget-object v13, v2, LX/DR8;->A06:Ljava/lang/String;

    .line 129
    .line 130
    const-string v14, "system_share_sheet"

    .line 131
    .line 132
    iget-object v15, v4, LX/9mU;->A00:Ljava/lang/String;

    .line 133
    .line 134
    move-object v11, v7

    .line 135
    invoke-static/range {v10 .. v16}, LX/6Zy;->A0F(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
.end method
