.class public final LX/8RA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7lq;

.field public final synthetic A02:LX/8Yy;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7lq;LX/8Yy;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/8RA;->A01:LX/7lq;

    iput-object p2, p0, LX/8RA;->A02:LX/8Yy;

    iput-object p4, p0, LX/8RA;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/8RA;->A00:J

    iput-object p3, p0, LX/8RA;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/8RA;->A01:LX/7lq;

    .line 5
    .line 6
    iget-object v0, v7, LX/7lq;->A02:Ljava/lang/Number;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v1, "GroupDualSendMessageManager"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v2, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, v7, LX/7lq;->A01:Ljava/lang/Number;

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 30
    .line 31
    invoke-static {v6, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v7, LX/7lq;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v2, p0, LX/8RA;->A02:LX/8Yy;

    .line 55
    .line 56
    iget-object v0, p0, LX/8RA;->A04:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    iget-wide v0, p0, LX/8RA;->A00:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v3, v1, v0}, [Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, LX/8Yy;->A00(LX/8Yy;Ljava/util/List;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v2, LX/8Yy;->A02:LX/4zl;

    .line 93
    .line 94
    invoke-static {v6, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v3, v0, v1}, LX/4zl;->A04(Ljava/lang/String;J)LX/39m;

    .line 102
    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, LX/8RA;->A02:LX/8Yy;

    .line 107
    .line 108
    iget-object v0, v0, LX/8Yy;->A04:LX/EAe;

    .line 109
    .line 110
    iget-object v4, p0, LX/8RA;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 111
    .line 112
    iget-object v3, v0, LX/EAe;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x32

    .line 119
    .line 120
    if-le v1, v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "GroupDualSendThreadCache"

    .line 131
    .line 132
    const-string v0, "too much data for group dual send cache, count: %d"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    const-string v0, "Fail to find or create ACT thread for group dual send test. Less than 3 eligible participants."

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v0, "Fail to find or create ACT thread for group dual send test with 3+ eligible participants."

    .line 145
    .line 146
    :goto_1
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v3

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
.end method
