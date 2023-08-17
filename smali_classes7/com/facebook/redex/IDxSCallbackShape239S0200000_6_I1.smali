.class public Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LyR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final D6G(LX/L0e;LX/Kji;[B)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v6, "BIO"

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-wide v0, p1, LX/L0e;->A00:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v3, v0, v4

    .line 17
    .line 18
    if-lez v3, :cond_4

    .line 19
    .line 20
    iget-object v4, p1, LX/L0e;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "VALID"

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/LP8;

    .line 33
    .line 34
    iget-object v8, v3, LX/LP8;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v3, v0, v4

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    iget-object v7, p1, LX/L0e;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, LX/L0e;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KUq;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-wide v0, v0, LX/KUq;->A00:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v3, v0, v4

    .line 69
    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    :cond_0
    invoke-static {v7, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/Kb4;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v1, LX/Kb4;->A01:LX/L0e;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LX/L0e;->A02:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, LX/Kb4;->A02:Ljava/security/Signature;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0, p3}, LX/KqI;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "Required value was null."

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p1, LX/L0e;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/L49;->A01(LX/L49;Ljava/lang/String;)Ljava/security/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p3}, LX/KqI;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v0, LX/FTD;

    .line 130
    .line 131
    invoke-direct {v0}, LX/FTD;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/FTE;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, LX/FTE;-><init>(LX/L0e;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    move-object v1, v2

    .line 141
    move-object v2, v0

    .line 142
    :goto_2
    invoke-virtual {p2, v2, v1}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {p2, v2, v2}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    new-instance v0, LX/FTE;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, LX/FTE;-><init>(LX/L0e;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2, v0}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    const/4 v4, 0x0

    .line 162
    :try_start_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/JHF;

    .line 165
    .line 166
    invoke-static {v3, p1}, LX/JHF;->A00(LX/JHF;LX/L0e;)Ljava/security/Signature;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p1, LX/L0e;->A02:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "BIO"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v1, LX/LP7;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1, p2, p3}, LX/LP7;-><init>(Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;LX/L0e;LX/Kji;[B)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/KYB;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0, p1, v2}, LX/JHF;->A02(LX/M0g;LX/KYB;LX/L0e;Ljava/security/Signature;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p3}, LX/KqI;->A00(Ljava/security/Signature;[B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0, v4}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {p2, v4, v0}, LX/Kji;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
.end method
