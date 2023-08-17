.class public final LX/EOs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fF;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOs;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EOs;->A02:LX/01o;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0l(I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EOs;->A03:LX/01o;

    .line 20
    .line 21
    iget-object v1, p0, LX/EOs;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "CutoverHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EOs;->A00:LX/4fF;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/3wS;Ljava/util/List;LX/0Vv;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EOs;->A03:LX/01o;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/39n;

    .line 13
    .line 14
    instance-of v0, p1, LX/3wR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :goto_1
    iget-object v2, p0, LX/EOs;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v1, "CutoverHelper"

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LX/4fF;->A00:LX/4zl;

    .line 28
    .line 29
    iget-object v4, v1, LX/4zl;->A03:LX/39m;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p2}, Lcom/facebook/redex/IDxFunctionShape160S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p3}, Lcom/facebook/redex/IDxConsumerShape81S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p1, LX/5wJ;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/EOs;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v0, LX/3wR;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, LX/EOs;->A02:LX/01o;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v5, p0, LX/EOs;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x8105a1000509f7L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, p0, LX/EOs;->A00:LX/4fF;

    .line 126
    .line 127
    iget-object v0, v0, LX/4fF;->A00:LX/4zl;

    .line 128
    .line 129
    iget-object v2, v0, LX/4zl;->A03:LX/39m;

    .line 130
    .line 131
    iget-object v1, v0, LX/4zl;->A04:LX/39m;

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape89S0000000_4_I1;

    .line 134
    .line 135
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxBFunctionShape89S0000000_4_I1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxFunctionShape3S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/CCT;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2, p3}, LX/CCT;-><init>(LX/3wS;Ljava/util/List;LX/0Vv;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v0, "Unsupported type"

    .line 162
    .line 163
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
