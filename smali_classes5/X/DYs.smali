.class public final LX/DYs;
.super LX/1u0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/EfF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EfF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/Che;->A0E(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/DYs;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/DYs;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/DYs;->A01:LX/EfF;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/DYs;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/DYs;->A01:LX/EfF;

    .line 7
    .line 8
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/Chh;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v7, p0, LX/DYs;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, LX/DYs;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, p0, LX/DYs;->A00:Z

    .line 39
    .line 40
    iget-object v1, v4, LX/EfF;->A01:LX/0lf;

    .line 41
    .line 42
    const-string v0, "shops_promotions_banner_impression"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xb8d

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v4, LX/EfF;->A00:LX/0YK;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/EfF;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/EfF;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/EfF;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "discount_ids"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7}, LX/Chh;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "checkout_session_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v4, v5, v0}, LX/EfF;->A00(LX/EfF;Ljava/lang/String;Ljava/util/List;)LX/D8U;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "bag_logging_info"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "is_megaphone_banner"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
