.class public final LX/85S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5hx;


# direct methods
.method public constructor <init>(LX/5hx;)V
    .locals 0

    iput-object p1, p0, LX/85S;->A00:LX/5hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x6ecbe03c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/85S;->A00:LX/5hx;

    .line 8
    .line 9
    iget-object v0, v0, LX/5hx;->A0L:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/5hy;

    .line 16
    .line 17
    iget-object v5, v7, LX/5hy;->A05:LX/5da;

    .line 18
    .line 19
    iget-object v6, v5, LX/5da;->A0P:LX/1T8;

    .line 20
    .line 21
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v7, LX/5hy;->A02:LX/5Fj;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/5Fj;->A05:LX/0lf;

    .line 36
    .line 37
    const-string v0, "ig_live_expand_ufi"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x59c

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "broadcast_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "container_module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "m_pk"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "viewer"

    .line 89
    .line 90
    const-string v0, "view_mode"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/5Fj;->A03:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    iget-object v0, v7, LX/5hy;->A00:LX/1BJ;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x4d

    .line 132
    .line 133
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 134
    .line 135
    invoke-direct {v1, v7, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/5hy;->A00:LX/1BJ;

    .line 144
    .line 145
    :cond_2
    invoke-interface {v6}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iget-object v1, v5, LX/5da;->A0A:LX/1T7;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x3085d9ff

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
.end method
