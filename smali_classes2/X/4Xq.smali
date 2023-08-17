.class public final LX/4Xq;
.super LX/4os;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

.field public final A02:LX/5KZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/4os;-><init>(LX/2Vs;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4Xq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 16
    .line 17
    iput-object p3, p0, LX/4Xq;->A02:LX/5KZ;

    .line 18
    .line 19
    iput-object p4, p0, LX/4Xq;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/4Xq;->A04:Z

    .line 22
    .line 23
    iget-object v0, p2, LX/2Vs;->A00:LX/2Vp;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iput v0, p0, LX/4Xq;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0, v0}, LX/4Xq;->A00(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0, v2}, LX/4Xq;->A00(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private final A00(Z)I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4Xq;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4Xq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/4Xq;->A02:LX/5KZ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/5KZ;->A02:LX/4W5;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, p0, LX/4os;->A00:LX/2Vs;

    .line 51
    .line 52
    iget-object v1, v5, LX/2Vs;->A01:LX/1M5;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v3, p0, LX/4Xq;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v3}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/1pD;->A0M(LX/1M5;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, LX/1M5;->A0F()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v1}, LX/1M5;->A0E()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 79
    .line 80
    iget-object v1, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v3}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_2
    iget-object v4, p0, LX/4Xq;->A02:LX/5KZ;

    .line 117
    .line 118
    iget-object v1, v4, LX/5KZ;->A04:LX/2KZ;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-boolean v0, v1, LX/2KZ;->A1R:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_2
    if-nez p1, :cond_3

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-boolean v1, v1, LX/2KZ;->A18:Z

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v7, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v4, LX/5KZ;->A02:LX/4W5;

    .line 143
    .line 144
    iget-object v0, p0, LX/4Xq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 145
    .line 146
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v6, v2, v1, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/Cjq;->A00:LX/Cjq;

    .line 165
    .line 166
    iget-object v0, p0, LX/4Xq;->A03:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-virtual {v1, v5, v4, v0}, LX/Cjq;->A00(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    move-object v3, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    sget-object v3, LX/3Gs;->A03:LX/3Gs;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v3, v6

    .line 188
    goto :goto_2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
