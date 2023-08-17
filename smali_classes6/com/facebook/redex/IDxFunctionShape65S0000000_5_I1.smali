.class public Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/6zY;

    .line 6
    .line 7
    iget-object v5, p1, LX/6zY;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-object v5

    .line 10
    :pswitch_1
    check-cast p1, LX/Mxn;

    .line 11
    .line 12
    sget-object v0, LX/Gtq;->A02:LX/Gtq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Mxn;->A04(LX/Gtq;)LX/HTo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    return-object v5

    .line 19
    :pswitch_2
    check-cast p1, LX/GIW;

    .line 20
    .line 21
    iget-object v5, p1, LX/GIW;->A00:Ljava/util/Set;

    .line 22
    .line 23
    return-object v5

    .line 24
    :pswitch_3
    check-cast p1, LX/1CI;

    .line 25
    .line 26
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/I7k;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LX/I7k;-><init>(LX/1CI;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_4
    check-cast p1, LX/GIY;

    .line 36
    .line 37
    iget-object v0, p1, LX/GIY;->A01:LX/MSN;

    .line 38
    .line 39
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    return-object v5

    .line 44
    :pswitch_5
    check-cast p1, LX/GIY;

    .line 45
    .line 46
    iget-boolean v0, p1, LX/GIY;->A03:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    return-object v5

    .line 53
    :pswitch_6
    check-cast p1, LX/GIY;

    .line 54
    .line 55
    iget-object v5, p1, LX/GIY;->A02:Ljava/lang/String;

    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_7
    check-cast p1, LX/4RL;

    .line 59
    .line 60
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, LX/4RL;->A08:LX/5CR;

    .line 66
    .line 67
    iget-object v3, v4, LX/2IN;->A00:LX/2GG;

    .line 68
    .line 69
    new-instance v2, LX/2IS;

    .line 70
    .line 71
    invoke-direct {v2, v3}, LX/2IS;-><init>(LX/2GG;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 76
    .line 77
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(LX/5CR;LX/2IS;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, LX/2IS;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v1, 0x1

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;

    .line 92
    .line 93
    invoke-direct {v0, v1, p1, v5}, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0}, LX/2IV;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :pswitch_8
    check-cast p1, LX/4RL;

    .line 101
    .line 102
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, LX/4RL;->A08:LX/5CR;

    .line 108
    .line 109
    iget-object v3, v4, LX/2IN;->A00:LX/2GG;

    .line 110
    .line 111
    new-instance v2, LX/2IS;

    .line 112
    .line 113
    invoke-direct {v2, v3}, LX/2IS;-><init>(LX/2GG;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 118
    .line 119
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(LX/5CR;LX/2IS;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v0}, LX/2IS;->cancel(Z)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;

    .line 134
    .line 135
    invoke-direct {v0, v1, p1, v5}, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, LX/2IV;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_9
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 143
    .line 144
    new-instance v5, LX/2Ir;

    .line 145
    .line 146
    invoke-direct {v5, p1}, LX/2Ir;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_a
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 151
    .line 152
    new-instance v5, LX/MSH;

    .line 153
    .line 154
    invoke-direct {v5, p1}, LX/MSH;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_b
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 159
    .line 160
    new-instance v5, LX/MSK;

    .line 161
    .line 162
    invoke-direct {v5, p1}, LX/MSK;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_c
    const-string v0, "load_cutover_thread_list"

    .line 167
    .line 168
    invoke-static {v0}, LX/1ic;->A00(Ljava/lang/String;)LX/1O3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;

    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape365S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, LX/39m;->A0B(LX/2Gt;LX/1O3;)LX/39m;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    return-object v5

    .line 183
    :pswitch_d
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 184
    .line 185
    new-instance v5, LX/MS8;

    .line 186
    .line 187
    invoke-direct {v5, p1}, LX/MS8;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :pswitch_e
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v5, LX/MS9;

    .line 198
    .line 199
    invoke-direct {v5, p1}, LX/MS9;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
