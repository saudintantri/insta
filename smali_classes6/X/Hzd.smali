.class public final LX/Hzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5kj;

.field public final synthetic A02:LX/FZm;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5kj;LX/FZm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Hzd;->A01:LX/5kj;

    iput p5, p0, LX/Hzd;->A00:I

    iput-object p3, p0, LX/Hzd;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Hzd;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Hzd;->A02:LX/FZm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/1iX;

    .line 1
    .line 2
    instance-of v0, p1, LX/6e0;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/GG8;

    .line 14
    .line 15
    iget-object v10, p0, LX/Hzd;->A01:LX/5kj;

    .line 16
    .line 17
    iget v9, p0, LX/Hzd;->A00:I

    .line 18
    .line 19
    iget-object v8, p0, LX/Hzd;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LX/Hzd;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LX/GG8;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LX/GG8;->A01:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    invoke-static {v10}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    :cond_0
    const-string v0, "error_message"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :cond_1
    const-string v0, "error_code"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v10}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/Gut;->A0v:LX/Gut;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/FnG;->A15(LX/0AP;LX/0AX;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/Gus;->A0s:LX/Gus;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Gul;->A0J:LX/Gul;

    .line 74
    .line 75
    invoke-static {v0, v3, v8, v7, v9}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v5, p0, LX/Hzd;->A01:LX/5kj;

    .line 87
    .line 88
    iget v4, p0, LX/Hzd;->A00:I

    .line 89
    .line 90
    iget-object v3, p0, LX/Hzd;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, LX/Hzd;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Gut;->A0w:LX/Gut;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/FnG;->A15(LX/0AP;LX/0AX;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Gus;->A0s:LX/Gus;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Gul;->A0J:LX/Gul;

    .line 118
    .line 119
    invoke-static {v0, v1, v3, v2, v4}, LX/Chj;->A0P(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LX/Hzd;->A02:LX/FZm;

    .line 130
    .line 131
    invoke-interface {v0}, LX/FZm;->BbY()V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
