.class public final LX/Edr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Edr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Edr;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p4, p0, LX/Edr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1M5;Lcom/instagram/model/shopping/Product;LX/Edr;LX/DoA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v6, p2, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, Lcom/facebook/redex/IDxIProviderShape645S0100000_4_I1;

    .line 4
    .line 5
    invoke-direct {v7, p2, v0}, Lcom/facebook/redex/IDxIProviderShape645S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p2, LX/Edr;->A01:LX/1qw;

    .line 9
    .line 10
    const/4 v11, -0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move-object/from16 v10, p5

    .line 16
    .line 17
    invoke-static/range {v4 .. v11}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p2, LX/Edr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p0, v6}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object v11, LX/4bs;->A0P:LX/4bs;

    .line 29
    .line 30
    sget-object v12, LX/DoK;->A02:LX/DoK;

    .line 31
    .line 32
    new-instance v7, LX/HhP;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    move-object v10, v6

    .line 36
    invoke-direct/range {v7 .. v13}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, v7, LX/HhP;->A07:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p3

    .line 50
    .line 51
    invoke-virtual {v7, v0}, LX/HhP;->A07(LX/DoA;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, v1, p2, p1, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v7, LX/HhP;->A03:LX/Iou;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/HhP;->A06()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "ad id expected"

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A01(LX/1M5;Lcom/instagram/model/shopping/Product;LX/Edr;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    iget-object v4, p2, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p2, LX/Edr;->A01:LX/1qw;

    .line 10
    .line 11
    invoke-static {p0, v0, v4}, LX/E22;->A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1220ac

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x1b

    .line 22
    .line 23
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 24
    .line 25
    move-object p2, p3

    .line 26
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123b17

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 38
    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8105b400000a47L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v2, 0x7f1248a4

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, p1, v7}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v2, 0x7f1200dc

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f1200db

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;

    .line 90
    .line 91
    invoke-direct {v0, v1, p3, v7, p0}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const v2, 0x7f120ecb

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v1, LX/ES1;

    .line 117
    .line 118
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/Edr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/Edr;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/model/shopping/Product;->A09(LX/0SF;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v4, p1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape27S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/1M5;

    .line 15
    .line 16
    iget-object v3, v5, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, v5, LX/Edr;->A01:LX/1qw;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v2, v3, p2}, LX/2u8;->A0L(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v4, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/CAr;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/CAr;-><init>(LX/1dQ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
