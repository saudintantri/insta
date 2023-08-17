.class public final LX/7vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/1Ce;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0AR;

.field public final A07:LX/0YK;


# direct methods
.method public constructor <init>(LX/0AR;LX/0YK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vL;->A06:LX/0AR;

    .line 4
    .line 5
    iput-object p2, p0, LX/7vL;->A07:LX/0YK;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, LX/1Ce;->A00(LX/0YK;Ljava/lang/String;)LX/1Ce;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/7vL;->A04:LX/1Ce;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7vL;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1Ce;->A08()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(LX/7UF;LX/7vL;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    iget-object v1, p1, LX/7vL;->A06:LX/0AR;

    .line 1
    .line 2
    const-string v0, "live_with_invite_waterfall"

    .line 3
    .line 4
    check-cast v1, LX/0lf;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9f9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/7vL;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "a_pk"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/7vL;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "broadcast_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7UF;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "invite_type"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/7vL;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    :cond_1
    const-string v0, "m_pk"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string v1, "invite_received"

    .line 78
    .line 79
    :goto_1
    const-string v0, "step"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/7vL;->A04:LX/1Ce;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/7vL;->A05:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_0
    const-string v1, "invite_accepted"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    const-string v1, "invite_rejected"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
.end method
