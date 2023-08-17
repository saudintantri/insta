.class public final LX/4QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public A00:Z

.field public A01:LX/2Vs;

.field public final A02:LX/4y4;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4y4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4QM;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4QM;->A02:LX/4y4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/J2u;->A00:LX/J1v;

    .line 9
    .line 10
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2Vs;

    .line 13
    .line 14
    iget-object v8, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v8, LX/5KZ;

    .line 20
    .line 21
    iget-object v4, p0, LX/4QM;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v8, v4}, LX/J1v;->A02(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v1, v6

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, -0x1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    iget-object v3, p0, LX/4QM;->A02:LX/4y4;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/4y4;->A09()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4QM;->A01:LX/2Vs;

    .line 59
    .line 60
    iget-object v3, v8, LX/5KZ;->A04:LX/2KZ;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v0, v3, LX/2KZ;->A03:I

    .line 65
    .line 66
    if-ne v0, v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v5}, LX/2KZ;->A08(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, LX/4sM;->A00(Lcom/instagram/service/session/UserSession;)LX/3pz;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3, v1, v2}, LX/3pz;->A01(LX/2KZ;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v2, v8, LX/5KZ;->A04:LX/2KZ;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v2, LX/2KZ;->A1N:Z

    .line 86
    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-boolean v0, p0, LX/4QM;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v6}, LX/2KZ;->A08(I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, LX/4QM;->A01:LX/2Vs;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6}, LX/2Vs;->BZh()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v1, v6, LX/2Vs;->A0B:LX/3BK;

    .line 110
    .line 111
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 112
    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/3BK;->A0L:LX/3BK;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6}, LX/2Vs;->A01()LX/1dQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v0, v0, LX/1dQ;->A0k:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :cond_4
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/2KZ;->A0U(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    iget-boolean v0, v2, LX/2KZ;->A1C:Z

    .line 135
    .line 136
    if-eq v5, v0, :cond_6

    .line 137
    .line 138
    iput-boolean v5, v2, LX/2KZ;->A1C:Z

    .line 139
    .line 140
    iget-boolean v0, v2, LX/2KZ;->A1K:Z

    .line 141
    .line 142
    if-eq v0, v3, :cond_5

    .line 143
    .line 144
    iput-boolean v3, v2, LX/2KZ;->A1K:Z

    .line 145
    .line 146
    :cond_5
    const/16 v0, 0x21

    .line 147
    .line 148
    invoke-static {v2, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean v0, v2, LX/2KZ;->A1K:Z

    .line 152
    .line 153
    if-eq v0, v5, :cond_7

    .line 154
    .line 155
    iput-boolean v5, v2, LX/2KZ;->A1K:Z

    .line 156
    .line 157
    :cond_7
    iput-boolean v5, v2, LX/2KZ;->A1G:Z

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v2, LX/2KZ;->A0s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4}, LX/4sM;->A00(Lcom/instagram/service/session/UserSession;)LX/3pz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, LX/3pz;->A00(LX/2KZ;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 171
    .line 172
    const-wide v0, 0x8108df000b112eL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-boolean v0, v2, LX/2KZ;->A1L:Z

    .line 188
    .line 189
    if-eq v0, v3, :cond_9

    .line 190
    .line 191
    iput-boolean v3, v2, LX/2KZ;->A1L:Z

    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x7

    .line 194
    invoke-virtual {v2, v0}, LX/2KZ;->A08(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 199
.end method
