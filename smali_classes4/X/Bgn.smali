.class public final LX/Bgn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Bm;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/A0A;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bgn;->A02:LX/A0A;

    .line 6
    .line 7
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bgn;->A00:LX/3Bm;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/Bgn;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v4, "com.instagram.portable.settings.help.open_screen_async_action"

    .line 1
    .line 2
    iget-object v3, p0, LX/Bgn;->A02:LX/A0A;

    .line 3
    .line 4
    invoke-static {v3}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1227b9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v4, p1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    const v2, 0x7f123b34

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Bgn;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x8105520000097fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v2, 0x7f120e36

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v2, 0x7f1223f2

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f124235

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f1232df

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    const-wide v0, 0x81053c00000964L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/BGW;

    .line 102
    .line 103
    const/16 v0, 0x9e

    .line 104
    .line 105
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/BGW;

    .line 110
    .line 111
    sget-object v2, LX/AY3;->A05:LX/AY3;

    .line 112
    .line 113
    sget-object v1, LX/AWx;->A03:LX/AWx;

    .line 114
    .line 115
    const-string v0, "entrypoint"

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2, v0}, LX/BGW;->A00(LX/AWx;LX/AY3;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f122a4b

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 126
    .line 127
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method
