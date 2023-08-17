.class public final LX/EOc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fer;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fer;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EOc;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/EOc;->A00:LX/Fer;

    .line 9
    .line 10
    iput-object p3, p0, LX/EOc;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/EOc;->A00:LX/Fer;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Fer;->AcF()Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/EOc;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const v2, 0x7f123b16

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, v3, LX/ESA;->A07:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    new-instance v1, LX/ES1;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/EOc;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 71
    .line 72
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const v2, 0x7f123cef

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    .line 108
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x81090c000011a3L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const v2, 0x7f120dcc

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x16

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 127
    .line 128
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-interface {v5}, LX/Fer;->BQU()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v2, 0x7f123cf3

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string v0, "Check failed."

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
.end method
