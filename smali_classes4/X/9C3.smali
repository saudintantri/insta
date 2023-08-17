.class public final LX/9C3;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/2Wc;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1T7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2Wc;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9C3;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/9C3;->A00:LX/2Wc;

    .line 10
    .line 11
    iput-object p3, p0, LX/9C3;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v0, LX/BAW;

    .line 15
    .line 16
    invoke-direct {v0, p0, v5, v5}, LX/BAW;-><init>(LX/9C3;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9C3;->A02:LX/1T7;

    .line 24
    .line 25
    iget-object v1, p0, LX/9C3;->A00:LX/2Wc;

    .line 26
    .line 27
    iget-object v0, p0, LX/9C3;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1L()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A09()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-gt v0, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v3, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, LX/9C3;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x810e1100001d79L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, LX/9C3;->A02:LX/1T7;

    .line 93
    .line 94
    new-instance v0, LX/BAW;

    .line 95
    .line 96
    invoke-direct {v0, p0, v5, v4}, LX/BAW;-><init>(LX/9C3;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
