.class public final synthetic LX/Exf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZS;


# instance fields
.field public final synthetic A00:LX/FKc;


# direct methods
.method public constructor <init>(LX/FKc;)V
    .locals 0

    iput-object p1, p0, LX/Exf;->A00:LX/FKc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIM(II)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Exf;->A00:LX/FKc;

    .line 1
    .line 2
    iget-object v0, v3, LX/FKc;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1zT;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/DDH;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/DDH;

    .line 17
    .line 18
    iget-object v2, v1, LX/DDH;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, LX/FKc;->A08:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1226e7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v5, v3, LX/FKc;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, LX/FKc;->A0C:LX/DmP;

    .line 39
    .line 40
    iget-object v7, v3, LX/DmP;->A09:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const-string v1, "userSession"

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 60
    .line 61
    :goto_1
    iget-object v4, v3, LX/DmP;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/42i;->A0i:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_0
    new-instance v2, LX/EbQ;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/EbQ;->A01:LX/0lf;

    .line 83
    .line 84
    const-string v0, "ig_live_moderator_review"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x5a5

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "cell_impression"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/EbQ;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v2, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "host"

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/EbQ;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    move-object v0, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v8
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
