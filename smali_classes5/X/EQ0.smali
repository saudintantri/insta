.class public final LX/EQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0YK;

.field public final A05:LX/0lf;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/FbE;

.field public final A08:LX/01o;

.field public final A09:LX/ESA;

.field public final A0A:LX/2Wc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/0lf;Lcom/instagram/service/session/UserSession;LX/FbE;LX/2Wc;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EQ0;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/EQ0;->A04:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/EQ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/EQ0;->A0A:LX/2Wc;

    .line 14
    .line 15
    iput-object p3, p0, LX/EQ0;->A05:LX/0lf;

    .line 16
    .line 17
    iput-object p5, p0, LX/EQ0;->A07:LX/FbE;

    .line 18
    .line 19
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x5e

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EQ0;->A08:LX/01o;

    .line 33
    .line 34
    iget-object v2, p0, LX/EQ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v2}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x81078200100e0aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v2, 0x7f123f33

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, LX/EQ0;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-wide v0, 0x810782000f0e09L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v2, 0x7f1228f0

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const v2, 0x7f123f32

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/EQ0;->A09:LX/ESA;

    .line 105
    .line 106
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 107
    .line 108
    iput-object v0, p0, LX/EQ0;->A02:Ljava/util/List;

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    iput-object v0, p0, LX/EQ0;->A01:Ljava/lang/String;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EQ0;->A0A:LX/2Wc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/EQ0;->A09:LX/ESA;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/F9G;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/F9G;-><init>(LX/EQ0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/ESA;->A03:LX/4Kz;

    .line 23
    .line 24
    new-instance v1, LX/ES1;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EQ0;->A03:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/ES1;->A05(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v3, p0, LX/EQ0;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iput-object p3, p0, LX/EQ0;->A02:Ljava/util/List;

    .line 39
    .line 40
    iput-object p2, p0, LX/EQ0;->A01:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
